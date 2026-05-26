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

prog entry @main_3840;

proc @main_3840 () -> ()
  { .name = "main"; .address = 0xf00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf00; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3840_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_49:bv64 $R19:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3852_2" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_50:bv64 $R21:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3856_2" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_51:bv64 $R23:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3860_2" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_52:bv64 $R25:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3864_2" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_dc0_entry_69);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_e70_entry_97);
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
  block %main_17 {.address = 0x1028; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4136_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "4140_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "4140_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "4140_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "4140_4" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4144_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "4144_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "4144_2$0" };
    $R21: bv64 := Exp16__5_61:bv64 { .label = "4144_3" };
    $R22: bv64 := Exp18__5_62:bv64 { .label = "4144_4" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4148_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "4148_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "4148_2$0" };
    $R23: bv64 := Exp16__5_64:bv64 { .label = "4148_3" };
    $R24: bv64 := Exp18__5_65:bv64 { .label = "4148_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4152_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "4152_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "4152_2$0" };
    $R25: bv64 := Exp16__5_67:bv64 { .label = "4152_3" };
    $R26: bv64 := Exp18__5_68:bv64 { .label = "4152_4" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "4156_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4156_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "4156_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "4156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4156_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1020; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := $R24:bv64 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_e80_entry_87);
  ];
  block %main_21 {.address = 0x1018; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R0: bv64 := $R22:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_e80_entry_81);
  ];
  block %main_23 {.address = 0x1010; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_e80_entry_85);
  ];
  block %main_27 {.address = 0x1008; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse2__5_53: bv64 := bvnot($R21:bv64) { .label = "4104_0" };
    var Cse0__5_54: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "4104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "4104_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1000; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp10__5_71: bv64 := load le $mem $R19:bv64 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp10__5_71:bv64 { .label = "4096_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4096_2" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_e80_entry_75);
  ];
  block %main_31 {.address = 0xff0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4080_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4084_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfe0; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4068_0" };
    $R19: bv64 := $R23:bv64 { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @__main_10016 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xfd4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4052_0" };
    var Cse2__5_74: bv64 := bvnot($R20:bv64) { .label = "4056_0" };
    var Cse0__5_75: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "4056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "4056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "4056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "4056_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xfc8; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4040_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4040_1" };
    var Cse2__5_76: bv64 := bvnot($R26:bv64) { .label = "4044_0" };
    var Cse0__5_77: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "4044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "4044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "4044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "4044_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xfc4; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_nondet_char_10624 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xfb0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R19: bv64 := $R0:bv64 { .label = "4016_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4020_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4024_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4028_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4032_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xfa8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    goto(%FUN_dc0_entry_73);
  ];
  block %main_49 {.address = 0xfa0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R23: bv64 := $R0:bv64 { .label = "4000_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4004_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf90; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3984_0" };
    $R0: bv64 := $R21:bv64 { .label = "3988_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_dc0_entry_71);
  ];
  block %main_53 {.address = 0xf7c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3964_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3968_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3972_0" };
    $R0: bv64 := $R21:bv64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_dc0_entry_63);
  ];
  block %main_57 {.address = 0xf68; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3944_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3948_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3952_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf50; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $mem bvadd($R19:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3920_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3924_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3928_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @__VERIFIER_nondet_int_10432 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf40; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xd8:bv64) { .label = "3908_0" };
    store le $mem bvadd($R19:bv64, 0x180:bv64) $R24:bv64 64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_10432 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xf34; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3892_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3892_1" };
    var Cse2__5_72: bv64 := bvnot($R20:bv64) { .label = "3896_0" };
    var Cse0__5_73: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "3896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "3896_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xf30; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @__VERIFIER_nondet_char_10624 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xf20; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3872_0" };
    $R19: bv64 := $R0:bv64 { .label = "3876_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3880_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3884_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_dc0_entry_63 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_64);
  ];
  block %FUN_dc0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%main_69);
  ];
  block %FUN_dc0_entry_69 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_70);
  ];
  block %FUN_dc0_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_49);
  ];
  block %FUN_dc0_entry_71 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_72);
  ];
  block %FUN_dc0_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%main_45);
  ];
  block %FUN_dc0_entry_73 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_74);
  ];
  block %FUN_dc0_basil_return_1_74 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%main_27);
  ];
  block %FUN_e80_entry_75 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_76);
  ];
  block %FUN_e80_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%main_19);
  ];
  block %FUN_e80_entry_81 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_82);
  ];
  block %FUN_e80_basil_return_1_82 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_e80_entry_85 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_86);
  ];
  block %FUN_e80_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%main_17);
  ];
  block %FUN_e80_entry_87 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_88);
  ];
  block %FUN_e80_basil_return_1_88 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_e70_entry_97 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_98);
  ];
  block %FUN_e70_basil_return_1_98 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_10432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x28c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x28c0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10432_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "10432_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10432_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "10432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10436_0" };
    $R29: bv64 := $R31:bv64 { .label = "10440_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "10444_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10444_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "10444_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "10444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_10624 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2980; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2980; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10624_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "10624_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10624_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "10624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10628_0" };
    $R29: bv64 := $R31:bv64 { .label = "10632_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10636_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @opendir () -> ()
  { .name = "opendir" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_10496 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2900; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2900; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "10496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10500_0" };
    $R29: bv64 := $R31:bv64 { .label = "10504_0" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10508_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @vasprintf_5152 () -> ()
  { .name = "vasprintf"; .address = 0x1420; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x1420; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var R30_begin_vasprintf_5152: bv64 := $R30:bv64;
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "5152_3" };
    $R29: bv64 := $R31:bv64 { .label = "5156_0" };
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5160_0" };
    store le $stack Cse0__5_371:bv64 $R21:bv64 64 { .label = "5160_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5160_2" };
    $R21: bv64 := $R0:bv64 { .label = "5164_0" };
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @__VERIFIER_nondet_int_10432 ();
    goto(%vasprintf_47);
  ];
  block %vasprintf_5 {.address = 0x149c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5276_0" };
    var Exp16__5_381: bv64 := load le $stack Cse0__5_380:bv64 64 { .label = "5276_1$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) 64 { .label = "5276_2$0" };
    $R21: bv64 := Exp16__5_381:bv64 { .label = "5276_3" };
    $R22: bv64 := Exp18__5_382:bv64 { .label = "5276_4" };
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5280_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_7 {.address = 0x14b0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "5296_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_5152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_105);
  ];
  block %vasprintf_15 {.address = 0x1494; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5268_0" };
    var Exp16__5_377: bv64 := load le $stack Cse0__5_376:bv64 64 { .label = "5268_1$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) 64 { .label = "5268_2$0" };
    $R19: bv64 := Exp16__5_377:bv64 { .label = "5268_3" };
    $R20: bv64 := Exp18__5_378:bv64 { .label = "5268_4" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5272_0$0" };
    $R23: bv64 := Exp14__5_379:bv64 { .label = "5272_1" };
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x148c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Cse2__5_374: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5260_0" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "5260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "5260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv32, 0x1:bv32), 0x0:bv32) { .label = "5260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_375:bv32, 0x1:bv32)) { .label = "5260_5" };
    goto(%vasprintf_13, %vasprintf_17);
  ];
  block %vasprintf_21 {.address = 0x14a8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5288_0" };
    goto(%vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x1464; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "5220_0" };
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x1488; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5256_0" };
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x147c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5244_0" };
    var Cse2__5_385: bv64 := bvnot($R1:bv64) { .label = "5248_0" };
    var Cse0__5_386: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "5248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_386:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_385:bv64)), 0x1:bv128))) { .label = "5248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_386:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_385:bv64)), 0x1:bv128))) { .label = "5248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_386:bv64, 0x1:bv64), 0x0:bv64) { .label = "5248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_386:bv64, 0x1:bv64)) { .label = "5248_5" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x146c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5228_0" };
    var Exp14__5_372: bv64 := load le $mem $R21:bv64 64 { .label = "5232_0$0" };
    $R20: bv64 := Exp14__5_372:bv64 { .label = "5232_1" };
    var Exp16__5_373: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "5236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_373:bv8)) { .label = "5236_1" };
    goto(%vasprintf_23, %vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x1468; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @__VERIFIER_nondet_char_10624 ();
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x1458; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R20: bv64 := $R0:bv64 { .label = "5208_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5212_0" };
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 {.address = 0x143c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5180_0" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_387:bv64 $R19:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5184_2" };
    $R19: bv64 := 0x0:bv64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5192_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5196_0" };
    $R0: bv64 := $R22:bv64 { .label = "5200_0" };
    $R30: bv64 := 0x1458:bv64 { .label = "5204_0" };
    goto(%FUN_dc0_entry_65);
  ];
  block %vasprintf_47 {.address = 0x1434; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5172_3" };
    goto(%vasprintf_9, %vasprintf_45);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_43);
  ];
  block %FUN_dc0_entry_65 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_66);
  ];
  block %FUN_dc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_e70_entry_105 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_106);
  ];
  block %FUN_e70_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_5312 () -> ()
  { .name = "bb_verror_msg"; .address = 0x14c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x14c0; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var R30_begin_bb_verror_msg_5312: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "5312_3" };
    $R29: bv64 := $R31:bv64 { .label = "5316_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_99:bv64 $R23:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5320_2" };
    $R24: bv64 := $R2:bv64 { .label = "5324_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5332_0" };
    var Exp16__5_100: bv128 := load le $mem $R1:bv64 128 { .label = "5336_0$0" };
    var Exp18__5_101: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5336_1$0" };
    $V30: bv128 := Exp16__5_100:bv128 { .label = "5336_2" };
    $V31: bv128 := Exp18__5_101:bv128 { .label = "5336_3" };
    $R1: bv64 := $R0:bv64 { .label = "5340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V30:bv128 128 { .label = "5348_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @vasprintf_5152 ();
    goto(%bb_verror_msg_97);
  ];
  block %bb_verror_msg_3 {.address = 0x1674; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5748_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "5748_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "5748_2$0" };
    $R23: bv64 := Exp16__5_103:bv64 { .label = "5748_3" };
    $R24: bv64 := Exp18__5_104:bv64 { .label = "5748_4" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "5752_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5752_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "5752_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "5752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5752_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_103);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5656_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "5656_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "5656_2$0" };
    $R19: bv64 := Exp16__5_112:bv64 { .label = "5656_3" };
    $R20: bv64 := Exp18__5_113:bv64 { .label = "5656_4" };
    $R0: bv64 := $R21:bv64 { .label = "5660_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5664_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "5664_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "5664_2$0" };
    $R25: bv64 := Exp16__5_115:bv64 { .label = "5664_3" };
    $R26: bv64 := Exp18__5_116:bv64 { .label = "5664_4" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "5668_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "5668_2$0" };
    $R21: bv64 := Exp16__5_118:bv64 { .label = "5668_3" };
    $R22: bv64 := Exp18__5_119:bv64 { .label = "5668_4" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5672_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "5672_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "5672_2$0" };
    $R27: bv64 := Exp16__5_121:bv64 { .label = "5672_3" };
    $R28: bv64 := Exp18__5_122:bv64 { .label = "5672_4" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5676_0" };
    var Exp16__5_124: bv64 := load le $stack Cse0__5_123:bv64 64 { .label = "5676_1$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "5676_2$0" };
    $R23: bv64 := Exp16__5_124:bv64 { .label = "5676_3" };
    $R24: bv64 := Exp18__5_125:bv64 { .label = "5676_4" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "5680_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5680_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "5680_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "5680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5680_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e80_entry_77);
  ];
  block %bb_verror_msg_17 {.address = 0x1610; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%bb_verror_msg_11, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_91: bv64 := bvnot($R0:bv64) { .label = "5648_0" };
    var Cse0__5_92: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "5648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "5648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "5648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "5648_5" };
    $R19: bv64 := bvadd(Cse0__5_92:bv64, 0x1:bv64) { .label = "5648_6" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_23 {.address = 0x15f0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5616_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "5616_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "5616_2$0" };
    $R19: bv64 := Exp16__5_135:bv64 { .label = "5616_3" };
    $R20: bv64 := Exp18__5_136:bv64 { .label = "5616_4" };
    $R0: bv64 := $R21:bv64 { .label = "5620_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5624_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "5624_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "5624_2$0" };
    $R25: bv64 := Exp16__5_138:bv64 { .label = "5624_3" };
    $R26: bv64 := Exp18__5_139:bv64 { .label = "5624_4" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5628_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "5628_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "5628_2$0" };
    $R21: bv64 := Exp16__5_141:bv64 { .label = "5628_3" };
    $R22: bv64 := Exp18__5_142:bv64 { .label = "5628_4" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5632_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "5632_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "5632_2$0" };
    $R27: bv64 := Exp16__5_144:bv64 { .label = "5632_3" };
    $R28: bv64 := Exp18__5_145:bv64 { .label = "5632_4" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5636_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "5636_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "5636_2$0" };
    $R23: bv64 := Exp16__5_147:bv64 { .label = "5636_3" };
    $R24: bv64 := Exp18__5_148:bv64 { .label = "5636_4" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "5640_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5640_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "5640_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "5640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5640_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e80_entry_83);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x15e4; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%bb_verror_msg_21, %bb_verror_msg_25);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv32 := load le $mem bvadd($R20:bv64, 0x188:bv64) 32 { .label = "5604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "5604_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "5608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "5608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "5608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "5608_4" };
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 {.address = 0x15dc; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%bb_verror_msg_19, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_128: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_128:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_128:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_128:bv64) { .label = "5596_4" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x15d0; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse2__5_129: bv64 := bvnot($R0:bv64) { .label = "5584_0" };
    var Cse0__5_130: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "5584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "5584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv64, 0x1:bv64), 0x0:bv64) { .label = "5584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_130:bv64, 0x1:bv64)) { .label = "5584_5" };
    var Cse0__5_131: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5588_0" };
    var ITESimp_0_132: bv1 := $CF:bv1 { .label = "5588_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_131:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_132:bv1)) { .label = "5588_2" };
    $CF: bv1 := bvand(ITESimp_0_132:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_131:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "5588_3" };
    $ZF: bv1 := bvand(ITESimp_0_132:bv1, bvcomp(Cse0__5_131:bv64, 0x0:bv64)) { .label = "5588_4" };
    $NF: bv1 := bvand(ITESimp_0_132:bv1, extract(64, 63, Cse0__5_131:bv64)) { .label = "5588_5" };
    goto(%bb_verror_msg_9, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x15cc; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    call @__VERIFIER_nondet_long_10496 ();
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x15c8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "5576_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1670; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1658; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5720_0$0" };
    $R21: bv64 := Exp14__5_133:bv64 { .label = "5720_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5724_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5728_0" };
    store le $stack bvadd($R21:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5732_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5736_0" };
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    goto(%FUN_ea0_entry_41);
  ];
  block %bb_verror_msg_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_51 {.address = 0x15bc; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "5564_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5568_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 {.address = 0x15ac; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := 0xa:bv64 { .label = "5548_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "5552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5556_0" };
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    goto(%FUN_ea0_entry_43);
  ];
  block %bb_verror_msg_55 {.address = 0x1650; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 [
    guard eq($R24:bv64, 0x0:bv64);
    $R23: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5712_0" };
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 {.address = 0x15a0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R1: bv64 := $R24:bv64 { .label = "5536_0" };
    $R0: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "5540_0" };
    $R30: bv64 := 0x15ac:bv64 { .label = "5544_0" };
    goto(%FUN_eb0_entry_39);
  ];
  block %bb_verror_msg_61 {.address = 0x1638; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5688_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5692_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "5696_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "5700_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5704_0" };
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_67 {.address = 0x1594; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%bb_verror_msg_63, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5524_0$0" };
    $R2: bv64 := Exp14__5_107:bv64 { .label = "5524_1" };
    var Exp11__5_108: bv8 := load le $mem $R2:bv64 8 { .label = "5528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "5528_1" };
    goto(%bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 {.address = 0x157c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R1: bv64 := 0x3a:bv64 { .label = "5500_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5504_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5508_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5512_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5516_0" };
    goto(%bb_verror_msg_57, %bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1570; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R1: bv64 := $R28:bv64 { .label = "5488_0" };
    $R0: bv64 := $R21:bv64 { .label = "5492_0" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_eb0_entry_35);
  ];
  block %bb_verror_msg_75 {.address = 0x1564; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    goto(%FUN_d60_entry_45);
  ];
  block %bb_verror_msg_79 {.address = 0x1558; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5464_0" };
    $R21: bv64 := $R0:bv64 { .label = "5468_0" };
    goto(%bb_verror_msg_45, %bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 {.address = 0x153c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5436_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "5436_1" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R25:bv64))) { .label = "5440_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5448_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x4:bv32)) { .label = "5452_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5456_0" };
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    goto(%FUN_e20_entry_33);
  ];
  block %bb_verror_msg_83 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1538; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5432_0" };
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_87 {.address = 0x1530; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%bb_verror_msg_85);
  ];
  block %bb_verror_msg_89 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R0: bv64 := $R24:bv64 { .label = "5424_0" };
    $R30: bv64 := 0x1538:bv64 { .label = "5428_0" };
    goto(%FUN_d80_entry_55);
  ];
  block %bb_verror_msg_91 {.address = 0x1524; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "5412_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5416_0" };
    goto(%bb_verror_msg_83, %bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 {.address = 0x14f8; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5368_0" };
    store le $stack Cse0__5_93:bv64 $R19:bv64 64 { .label = "5368_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5368_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5372_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "5380_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_94:bv64 $R21:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5384_2" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_95:bv64 $R25:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5388_2" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5392_0" };
    store le $stack Cse0__5_96:bv64 $R27:bv64 64 { .label = "5392_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5392_2" };
    $R27: bv64 := 0x0:bv64 { .label = "5396_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x180:bv64) 64 { .label = "5400_0$0" };
    $R28: bv64 := Exp14__5_97:bv64 { .label = "5400_1" };
    $R0: bv64 := $R28:bv64 { .label = "5404_0" };
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    goto(%FUN_d80_entry_49);
  ];
  block %bb_verror_msg_97 {.address = 0x14f0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "5360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "5360_4" };
    goto(%bb_verror_msg_5, %bb_verror_msg_95);
  ];
  block %_inlineret_3 {.originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_e20_entry_33 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_34);
  ];
  block %FUN_e20_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%bb_verror_msg_71);
  ];
  block %FUN_eb0_entry_35 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_36);
  ];
  block %FUN_eb0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_eb0_entry_39 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_40);
  ];
  block %FUN_eb0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_43);
  ];
  block %FUN_ea0_entry_41 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_42);
  ];
  block %FUN_ea0_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%bb_verror_msg_51);
  ];
  block %FUN_ea0_entry_43 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_44);
  ];
  block %FUN_ea0_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_75);
  ];
  block %FUN_d60_entry_45 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3428_1" };
    $R16: bv64 := $R16:bv64 { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_11:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_46);
  ];
  block %FUN_d60_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_93);
  ];
  block %FUN_d80_entry_49 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_50);
  ];
  block %FUN_d80_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_87);
  ];
  block %FUN_d80_entry_55 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_56);
  ];
  block %FUN_d80_basil_return_1_56 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_e80_entry_77 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_78);
  ];
  block %FUN_e80_basil_return_1_78 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_e80_entry_83 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_84);
  ];
  block %FUN_e80_basil_return_1_84 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_e70_entry_103 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_104);
  ];
  block %FUN_e70_basil_return_1_104 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_8224 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x2020; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x2020; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8224_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "8224_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8224_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "8224_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8228_0" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_0" };
    store le $stack Cse0__5_36:bv64 $R0:bv64 64 { .label = "8236_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8236_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8240_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8244_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8252_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8256_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8264_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_37:bv64 $R1:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8268_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8272_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R0:bv64, 0x260:bv64) 32 { .label = "8276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "8276_1" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_39:bv64 $R3:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8280_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_40:bv64 $R5:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8284_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8288_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8292_0" };
    store le $stack Cse0__5_41:bv64 $V0:bv128 128 { .label = "8292_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8292_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8296_0" };
    store le $stack Cse0__5_42:bv64 $V2:bv128 128 { .label = "8296_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8296_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8300_0" };
    store le $stack Cse0__5_43:bv64 $V4:bv128 128 { .label = "8300_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8300_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_44:bv64 $V6:bv128 128 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8304_2" };
    goto(%bb_perror_msg.constprop.0_11, %bb_perror_msg.constprop.0_13);
  ];
  block %bb_perror_msg.constprop.0_3 {.address = 0x2098; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "8344_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8344_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "8344_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "8344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8344_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x2078; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_33: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8312_0$0" };
    $V31: bv128 := Exp14__5_33:bv128 { .label = "8312_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8316_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8328_0" };
    var Exp14__5_34: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8332_0$0" };
    $V31: bv128 := Exp14__5_34:bv128 { .label = "8332_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8336_0" };
    $R30: bv64 := 0x2098:bv64 { .label = "8340_0" };
    call @bb_verror_msg_5312 ();
    goto(%bb_perror_msg.constprop.0_3);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x20a4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R2: bv64 := $R0:bv64 { .label = "8356_0" };
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x20a0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    goto(%FUN_e40_entry_31);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %FUN_e40_entry_31 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_32);
  ];
  block %FUN_e40_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5764 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1684; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1684; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var R30_begin_bb_error_msg_and_die_5764: bv64 := $R30:bv64;
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5764_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "5764_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5764_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "5764_3" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5772_0" };
    store le $stack Cse0__5_673:bv64 $R1:bv64 64 { .label = "5772_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5772_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5776_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5780_0" };
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5784_0" };
    store le $stack Cse0__5_674:bv64 $R1:bv64 64 { .label = "5784_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5784_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5788_0" };
    var Exp14__5_675: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5792_0$0" };
    $V31: bv128 := Exp14__5_675:bv128 { .label = "5792_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5796_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5804_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5816_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5820_0" };
    var Exp14__5_676: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5824_0$0" };
    $V31: bv128 := Exp14__5_676:bv128 { .label = "5824_1" };
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5828_0" };
    store le $stack Cse0__5_677:bv64 $R3:bv64 64 { .label = "5828_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5828_2" };
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5832_0" };
    store le $stack Cse0__5_678:bv64 $R5:bv64 64 { .label = "5832_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5832_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5836_0" };
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_679:bv64 $V0:bv128 128 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5840_2" };
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5844_0" };
    store le $stack Cse0__5_680:bv64 $V2:bv128 128 { .label = "5844_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5844_2" };
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5848_0" };
    store le $stack Cse0__5_681:bv64 $V4:bv128 128 { .label = "5848_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5848_2" };
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5852_0" };
    store le $stack Cse0__5_682:bv64 $V6:bv128 128 { .label = "5852_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5852_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5856_0" };
    $R30: bv64 := 0x16e8:bv64 { .label = "5860_0" };
    call @bb_verror_msg_5312 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x16e8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R30: bv64 := 0x16ec:bv64 { .label = "5864_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e70_entry_99 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_100);
  ];
  block %FUN_e70_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xasprintf.constprop.0_9320 () -> ()
  { .name = "xasprintf.constprop.0"; .address = 0x2468; .returnBlock = "xasprintf.constprop.0_basil_return_1" }
[
  block %xasprintf.constprop.0_entry {.address = 0x2468; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var R30_begin_xasprintf__constprop__0_9320: bv64 := $R30:bv64;
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "9320_0" };
    store le $stack Cse0__5_414:bv64 $R29:bv64 64 { .label = "9320_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9320_2" };
    $R31: bv64 := Cse0__5_414:bv64 { .label = "9320_3" };
    $R29: bv64 := $R31:bv64 { .label = "9324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "9328_0" };
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9332_0" };
    store le $stack Cse0__5_415:bv64 $R0:bv64 64 { .label = "9332_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9332_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "9336_0" };
    var Exp14__5_416: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "9340_0$0" };
    $V31: bv128 := Exp14__5_416:bv128 { .label = "9340_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "9344_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "9348_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9352_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "9356_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "9364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9368_0" };
    var Exp14__5_417: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "9372_0$0" };
    $V31: bv128 := Exp14__5_417:bv128 { .label = "9372_1" };
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "9376_0" };
    store le $stack Cse0__5_418:bv64 $R1:bv64 64 { .label = "9376_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9376_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9380_0" };
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "9384_0" };
    store le $stack Cse0__5_419:bv64 $R3:bv64 64 { .label = "9384_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R4:bv64 64 { .label = "9384_2" };
    $R1: bv64 := 0x2000:bv64 { .label = "9388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa60:bv64) { .label = "9392_0" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "9396_0" };
    store le $stack Cse0__5_420:bv64 $R5:bv64 64 { .label = "9396_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R6:bv64 64 { .label = "9396_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "9400_0" };
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9404_0" };
    store le $stack Cse0__5_421:bv64 $V0:bv128 128 { .label = "9404_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x10:bv64) $V1:bv128 128 { .label = "9404_2" };
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9408_0" };
    store le $stack Cse0__5_422:bv64 $V2:bv128 128 { .label = "9408_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x10:bv64) $V3:bv128 128 { .label = "9408_2" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9412_0" };
    store le $stack Cse0__5_423:bv64 $V4:bv128 128 { .label = "9412_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x10:bv64) $V5:bv128 128 { .label = "9412_2" };
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "9416_0" };
    store le $stack Cse0__5_424:bv64 $V6:bv128 128 { .label = "9416_1" };
    store le $stack bvadd(Cse0__5_424:bv64, 0x10:bv64) $V7:bv128 128 { .label = "9416_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "9420_0" };
    $R30: bv64 := 0x24d4:bv64 { .label = "9424_0" };
    call @vasprintf_5152 ();
    goto(%xasprintf.constprop.0_13);
  ];
  block %xasprintf.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "9448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "9452_0" };
    $R30: bv64 := 0x24f4:bv64 { .label = "9456_0" };
    assert eq($R30:bv64, R30_begin_xasprintf__constprop__0_9320:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "9456_2" };
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_9 {.address = 0x24dc; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9436_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "9436_1" };
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "9440_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9440_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "9440_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "9440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "9440_4" };
    goto(%xasprintf.constprop.0_9);
  ];
  block %xasprintf.constprop.0_13 {.address = 0x24d4; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "9428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "9428_4" };
    goto(%xasprintf.constprop.0_7, %xasprintf.constprop.0_11);
  ];
  block %xasprintf.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @closedir () -> ()
  { .name = "closedir" };


proc @lstat () -> ()
  { .name = "lstat" };


proc @readdir () -> ()
  { .name = "readdir" };


proc @recursive_action_9472 () -> ()
  { .name = "recursive_action"; .address = 0x2500; .returnBlock = "recursive_action_basil_return_1" }
[
  block %recursive_action_entry {.address = 0x2500; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "9472_0" };
    store le $stack Cse0__5_629:bv64 $R29:bv64 64 { .label = "9472_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9472_2" };
    $R31: bv64 := Cse0__5_629:bv64 { .label = "9472_3" };
    $R29: bv64 := $R31:bv64 { .label = "9476_0" };
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9480_0" };
    store le $stack Cse0__5_630:bv64 $R19:bv64 64 { .label = "9480_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9480_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9484_0" };
    $R19: bv64 := $R0:bv64 { .label = "9488_0" };
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9492_0" };
    store le $stack Cse0__5_631:bv64 $R21:bv64 64 { .label = "9492_1" };
    store le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9492_2" };
    $R21: bv64 := $R2:bv64 { .label = "9496_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9500_0" };
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9504_0" };
    store le $stack Cse0__5_632:bv64 $R23:bv64 64 { .label = "9504_1" };
    store le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9504_2" };
    $R24: bv64 := $R3:bv64 { .label = "9508_0" };
    $R23: bv64 := $R4:bv64 { .label = "9512_0" };
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9516_0" };
    store le $stack Cse0__5_633:bv64 $R25:bv64 64 { .label = "9516_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9516_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9520_0" };
    $R26: bv64 := $R2:bv64 { .label = "9524_0" };
    $R1: bv64 := $R20:bv64 { .label = "9528_0" };
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    goto(%FUN_e00_entry_27);
  ];
  block %recursive_action_3 {.address = 0x2718; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    unreachable;
  ];
  block %recursive_action_5 {.address = 0x259c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9628_0" };
    var Exp16__5_605: bv64 := load le $stack Cse0__5_604:bv64 64 { .label = "9628_1$0" };
    var Exp18__5_606: bv64 := load le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) 64 { .label = "9628_2$0" };
    $R21: bv64 := Exp16__5_605:bv64 { .label = "9628_3" };
    $R22: bv64 := Exp18__5_606:bv64 { .label = "9628_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9632_0" };
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9636_0" };
    var Exp16__5_608: bv64 := load le $stack Cse0__5_607:bv64 64 { .label = "9636_1$0" };
    var Exp18__5_609: bv64 := load le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) 64 { .label = "9636_2$0" };
    $R19: bv64 := Exp16__5_608:bv64 { .label = "9636_3" };
    $R20: bv64 := Exp18__5_609:bv64 { .label = "9636_4" };
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9640_0" };
    var Exp16__5_611: bv64 := load le $stack Cse0__5_610:bv64 64 { .label = "9640_1$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) 64 { .label = "9640_2$0" };
    $R23: bv64 := Exp16__5_611:bv64 { .label = "9640_3" };
    $R24: bv64 := Exp18__5_612:bv64 { .label = "9640_4" };
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9644_0" };
    var Exp16__5_614: bv64 := load le $stack Cse0__5_613:bv64 64 { .label = "9644_1$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) 64 { .label = "9644_2$0" };
    $R25: bv64 := Exp16__5_614:bv64 { .label = "9644_3" };
    $R26: bv64 := Exp18__5_615:bv64 { .label = "9644_4" };
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "9648_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9648_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "9648_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "9648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "9648_4" };
    goto(%recursive_action_basil_return_1);
  ];
  block %recursive_action_7 {.address = 0x2588; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R20: bv64 := 0x0:bv64 { .label = "9608_0" };
    $R1: bv64 := $R19:bv64 { .label = "9612_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "9620_0" };
    $R30: bv64 := 0x259c:bv64 { .label = "9624_0" };
    call @bb_perror_msg.constprop.0_8224 ();
    goto(%recursive_action_5);
  ];
  block %recursive_action_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%recursive_action_7);
  ];
  block %recursive_action_11 {.address = 0x26ac; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9900_0" };
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9904_0" };
    var Exp16__5_639: bv64 := load le $stack Cse0__5_638:bv64 64 { .label = "9904_1$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) 64 { .label = "9904_2$0" };
    $R21: bv64 := Exp16__5_639:bv64 { .label = "9904_3" };
    $R22: bv64 := Exp18__5_640:bv64 { .label = "9904_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9908_0" };
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9912_0" };
    var Exp16__5_642: bv64 := load le $stack Cse0__5_641:bv64 64 { .label = "9912_1$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) 64 { .label = "9912_2$0" };
    $R19: bv64 := Exp16__5_642:bv64 { .label = "9912_3" };
    $R20: bv64 := Exp18__5_643:bv64 { .label = "9912_4" };
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9916_0" };
    var Exp16__5_645: bv64 := load le $stack Cse0__5_644:bv64 64 { .label = "9916_1$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) 64 { .label = "9916_2$0" };
    $R23: bv64 := Exp16__5_645:bv64 { .label = "9916_3" };
    $R24: bv64 := Exp18__5_646:bv64 { .label = "9916_4" };
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9920_0" };
    var Exp16__5_648: bv64 := load le $stack Cse0__5_647:bv64 64 { .label = "9920_1$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) 64 { .label = "9920_2$0" };
    $R25: bv64 := Exp16__5_648:bv64 { .label = "9920_3" };
    $R26: bv64 := Exp18__5_649:bv64 { .label = "9920_4" };
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "9924_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9924_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "9924_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "9924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "9924_4" };
    goto(%recursive_action_basil_return_1);
  ];
  block %recursive_action_13 {.address = 0x26a8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%recursive_action_11);
  ];
  block %recursive_action_15 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    indirect call $R24:bv64  { .label = "9896_3" };
    goto(%recursive_action_13);
  ];
  block %recursive_action_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%recursive_action_7);
  ];
  block %recursive_action_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%recursive_action_5);
  ];
  block %recursive_action_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%recursive_action_7);
  ];
  block %recursive_action_23 {.address = 0x2714; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%recursive_action_5);
  ];
  block %recursive_action_25 {.address = 0x270c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%recursive_action_23);
  ];
  block %recursive_action_27 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R21:bv64 { .label = "9996_0" };
    $R30: bv64 := 0x2714:bv64 { .label = "10000_0" };
    goto(%FUN_e30_entry_29);
  ];
  block %recursive_action_29 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%recursive_action_129);
  ];
  block %recursive_action_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%recursive_action_63);
  ];
  block %recursive_action_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%recursive_action_129);
  ];
  block %recursive_action_35 {.address = 0x26a4; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%recursive_action_129);
  ];
  block %recursive_action_37 [
    $R20: bv64 := zero_extend(32, bvand(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "9880_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "9884_1" };
    $R30: bv64 := 0x26a4:bv64 { .label = "9888_0" };
    goto(%FUN_e80_entry_79);
  ];
  block %recursive_action_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9876_0" };
    goto(%recursive_action_37);
  ];
  block %recursive_action_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9876_0" };
    goto(%recursive_action_37);
  ];
  block %recursive_action_43 {.address = 0x2690; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9872_3" };
    goto(%recursive_action_39, %recursive_action_41);
  ];
  block %recursive_action_45 {.address = 0x2674; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%recursive_action_43);
  ];
  block %recursive_action_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "9844_0" };
    $R4: bv64 := $R23:bv64 { .label = "9848_0" };
    $R3: bv64 := $R24:bv64 { .label = "9852_0" };
    $R2: bv64 := $R26:bv64 { .label = "9856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9860_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "9864_0" };
    $R30: bv64 := 0x2690:bv64 { .label = "9868_0" };
    call @recursive_action_9472 ();
    goto(%recursive_action_45);
  ];
  block %recursive_action_49 {.address = 0x2670; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%recursive_action_33, %recursive_action_47);
  ];
  block %recursive_action_51 {.address = 0x2664; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "9828_0" };
    $R0: bv64 := $R25:bv64 { .label = "9832_0" };
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    call @xasprintf.constprop.0_9320 ();
    goto(%recursive_action_49);
  ];
  block %recursive_action_53 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%recursive_action_51);
  ];
  block %recursive_action_55 {.address = 0x265c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9820_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "9824_0" };
    goto(%recursive_action_51);
  ];
  block %recursive_action_57 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%recursive_action_55);
  ];
  block %recursive_action_59 {.address = 0x2650; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%recursive_action_53, %recursive_action_57);
  ];
  block %recursive_action_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "9808_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "9812_0" };
    goto(%recursive_action_59);
  ];
  block %recursive_action_63 {.address = 0x2644; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_622: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9796_0" };
    var Exp10__5_623: bv8 := load le $mem Cse0__5_622:bv64 8 { .label = "9796_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_623:bv8)) { .label = "9796_2" };
    $R3: bv64 := Cse0__5_622:bv64 { .label = "9796_3" };
    var Cse0__5_624: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_624:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_624:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_624:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_624:bv32) { .label = "9800_4" };
    goto(%recursive_action_31, %recursive_action_61);
  ];
  block %recursive_action_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%recursive_action_63);
  ];
  block %recursive_action_67 {.address = 0x26fc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%recursive_action_55);
  ];
  block %recursive_action_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%recursive_action_67);
  ];
  block %recursive_action_71 {.address = 0x26f4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%recursive_action_65, %recursive_action_69);
  ];
  block %recursive_action_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "9972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "9972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "9972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "9972_4" };
    goto(%recursive_action_71);
  ];
  block %recursive_action_75 {.address = 0x26e8; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R2: bv64 := 0x2000:bv64 { .label = "9960_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa68:bv64) { .label = "9964_0" };
    goto(%recursive_action_51);
  ];
  block %recursive_action_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%recursive_action_75);
  ];
  block %recursive_action_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%recursive_action_63);
  ];
  block %recursive_action_81 {.address = 0x2638; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R4: bv64 := 0x0:bv64 { .label = "9784_0" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "9788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "9788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "9788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "9788_4" };
    goto(%recursive_action_77, %recursive_action_79);
  ];
  block %recursive_action_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%recursive_action_81);
  ];
  block %recursive_action_85 {.address = 0x261c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9756_0" };
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "9760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "9760_1" };
    $R4: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "9764_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "9768_0$0" };
    $R3: bv64 := Exp14__5_635:bv64 { .label = "9768_1" };
    var Exp16__5_636: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_636:bv8)) { .label = "9772_1" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "9776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "9776_4" };
    goto(%recursive_action_73, %recursive_action_83);
  ];
  block %recursive_action_87 {.address = 0x260c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9744_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R3:bv64 64 { .label = "9748_0" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    goto(%FUN_d80_entry_57);
  ];
  block %recursive_action_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%recursive_action_87);
  ];
  block %recursive_action_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%recursive_action_75);
  ];
  block %recursive_action_93 {.address = 0x26dc; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R3: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "9948_0" };
    var Exp11__5_603: bv8 := load le $mem $R19:bv64 8 { .label = "9952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_603:bv8)) { .label = "9952_1" };
    goto(%recursive_action_89, %recursive_action_91);
  ];
  block %recursive_action_95 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%recursive_action_93);
  ];
  block %recursive_action_97 {.address = 0x2708; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%recursive_action_129);
  ];
  block %recursive_action_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%recursive_action_97);
  ];
  block %recursive_action_101 {.address = 0x2700; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%recursive_action_95, %recursive_action_99);
  ];
  block %recursive_action_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_668: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "9984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "9984_1" };
    goto(%recursive_action_101);
  ];
  block %recursive_action_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%recursive_action_93);
  ];
  block %recursive_action_107 {.address = 0x26d4; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%recursive_action_103, %recursive_action_105);
  ];
  block %recursive_action_109 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_618: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd2:bv32) { .label = "9940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_618:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd2:bv64))) { .label = "9940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_618:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd2:bv64))) { .label = "9940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_618:bv32, 0x0:bv32) { .label = "9940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_618:bv32) { .label = "9940_4" };
    goto(%recursive_action_107);
  ];
  block %recursive_action_111 {.address = 0x26cc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%recursive_action_29, %recursive_action_109);
  ];
  block %recursive_action_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_628: bv8 := load le $mem bvadd($R0:bv64, 0x14:bv64) 8 { .label = "9932_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "9932_1" };
    goto(%recursive_action_111);
  ];
  block %recursive_action_115 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%recursive_action_81);
  ];
  block %recursive_action_117 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%recursive_action_87);
  ];
  block %recursive_action_119 {.address = 0x2600; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%recursive_action_115, %recursive_action_117);
  ];
  block %recursive_action_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "9728_0" };
    var Exp11__5_621: bv8 := load le $mem $R19:bv64 8 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_621:bv8)) { .label = "9732_1" };
    goto(%recursive_action_119);
  ];
  block %recursive_action_123 {.address = 0x25f4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%recursive_action_113, %recursive_action_121);
  ];
  block %recursive_action_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_619: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "9716_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "9716_1" };
    var Cse0__5_620: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_620:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_620:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_620:bv32, 0x0:bv32) { .label = "9720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_620:bv32) { .label = "9720_4" };
    goto(%recursive_action_123);
  ];
  block %recursive_action_127 {.address = 0x25f0; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%recursive_action_27, %recursive_action_125);
  ];
  block %recursive_action_129 {.address = 0x25e8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := $R21:bv64 { .label = "9704_0" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    goto(%FUN_e10_entry_25);
  ];
  block %recursive_action_131 {.address = 0x25e0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%recursive_action_129);
  ];
  block %recursive_action_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "9696_0" };
    $R25: bv64 := bvadd($R0:bv64, 0xa60:bv64) { .label = "9700_0" };
    goto(%recursive_action_131);
  ];
  block %recursive_action_135 {.address = 0x25d8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R21: bv64 := $R0:bv64 { .label = "9688_0" };
    goto(%recursive_action_21, %recursive_action_133);
  ];
  block %recursive_action_137 {.address = 0x25d0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%recursive_action_135);
  ];
  block %recursive_action_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "9680_0" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    goto(%FUN_db0_entry_61);
  ];
  block %recursive_action_141 {.address = 0x25c4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%recursive_action_19, %recursive_action_139);
  ];
  block %recursive_action_143 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := 0x1:bv64 { .label = "9668_0" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "9672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "9672_4" };
    goto(%recursive_action_141);
  ];
  block %recursive_action_145 {.address = 0x25c0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%recursive_action_17, %recursive_action_143);
  ];
  block %recursive_action_147 {.address = 0x25bc; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%recursive_action_145);
  ];
  block %recursive_action_149 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R30: bv64 := 0x25c0:bv64 { .label = "9660_0" };
    indirect call $R24:bv64  { .label = "9660_3" };
    goto(%recursive_action_147);
  ];
  block %recursive_action_151 {.address = 0x25b8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%recursive_action_15, %recursive_action_149);
  ];
  block %recursive_action_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%recursive_action_151);
  ];
  block %recursive_action_155 {.address = 0x2568; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9576_0" };
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9580_0" };
    var Exp16__5_654: bv64 := load le $stack Cse0__5_653:bv64 64 { .label = "9580_1$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) 64 { .label = "9580_2$0" };
    $R21: bv64 := Exp16__5_654:bv64 { .label = "9580_3" };
    $R22: bv64 := Exp18__5_655:bv64 { .label = "9580_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9584_0" };
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9588_0" };
    var Exp16__5_657: bv64 := load le $stack Cse0__5_656:bv64 64 { .label = "9588_1$0" };
    var Exp18__5_658: bv64 := load le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) 64 { .label = "9588_2$0" };
    $R19: bv64 := Exp16__5_657:bv64 { .label = "9588_3" };
    $R20: bv64 := Exp18__5_658:bv64 { .label = "9588_4" };
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9592_0" };
    var Exp16__5_660: bv64 := load le $stack Cse0__5_659:bv64 64 { .label = "9592_1$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) 64 { .label = "9592_2$0" };
    $R23: bv64 := Exp16__5_660:bv64 { .label = "9592_3" };
    $R24: bv64 := Exp18__5_661:bv64 { .label = "9592_4" };
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9596_0" };
    var Exp16__5_663: bv64 := load le $stack Cse0__5_662:bv64 64 { .label = "9596_1$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) 64 { .label = "9596_2$0" };
    $R25: bv64 := Exp16__5_663:bv64 { .label = "9596_3" };
    $R26: bv64 := Exp18__5_664:bv64 { .label = "9596_4" };
    var Exp16__5_665: bv64 := load le $stack $R31:bv64 64 { .label = "9600_0$0" };
    var Exp18__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9600_1$0" };
    $R29: bv64 := Exp16__5_665:bv64 { .label = "9600_2" };
    $R30: bv64 := Exp18__5_666:bv64 { .label = "9600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "9600_4" };
    goto(%recursive_action_basil_return_1);
  ];
  block %recursive_action_157 {.address = 0x2564; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%recursive_action_155);
  ];
  block %recursive_action_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2568:bv64 { .label = "9572_0" };
    indirect call $R21:bv64  { .label = "9572_3" };
    goto(%recursive_action_157);
  ];
  block %recursive_action_161 {.address = 0x2544; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%recursive_action_153, %recursive_action_159);
  ];
  block %recursive_action_163 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "9540_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9544_0" };
    $R2: bv64 := $R23:bv64 { .label = "9548_0" };
    $R1: bv64 := $R20:bv64 { .label = "9552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "9556_0" };
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "9560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_626:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "9560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_626:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "9560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv32, 0x0:bv32) { .label = "9560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_626:bv32) { .label = "9560_4" };
    $R0: bv64 := $R19:bv64 { .label = "9564_0" };
    goto(%recursive_action_161);
  ];
  block %recursive_action_165 {.address = 0x2540; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%recursive_action_9, %recursive_action_163);
  ];
  block %_inlineret_3 {.originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%recursive_action_127);
  ];
  block %FUN_e10_entry_25 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @readdir () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_26);
  ];
  block %FUN_e10_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%recursive_action_165);
  ];
  block %FUN_e00_entry_27 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_3:bv64) { .comment = "R30 = R30_in" };
    call @lstat () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_28);
  ];
  block %FUN_e00_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%recursive_action_25);
  ];
  block %FUN_e30_entry_29 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_5:bv64) { .comment = "R30 = R30_in" };
    call @closedir () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_30);
  ];
  block %FUN_e30_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%recursive_action_85);
  ];
  block %FUN_d80_entry_57 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_58);
  ];
  block %FUN_d80_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%recursive_action_137);
  ];
  block %FUN_db0_entry_61 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_9:bv64) { .comment = "R30 = R30_in" };
    call @opendir () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_62);
  ];
  block %FUN_db0_basil_return_1_62 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%recursive_action_35);
  ];
  block %FUN_e80_entry_79 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_80);
  ];
  block %FUN_e80_basil_return_1_80 [
    goto(%_inlineret_8);
  ];
  block %recursive_action_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @__VERIFIER_nondet_ulong_10464 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x28e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x28e0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "10464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    $R29: bv64 := $R31:bv64 { .label = "10472_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "10476_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10476_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "10476_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "10476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10476_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_4748 () -> ()
  { .name = "getopt"; .address = 0x128c; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x128c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var R30_begin_getopt_4748: bv64 := $R30:bv64;
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4748_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "4748_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4748_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "4748_3" };
    $R29: bv64 := $R31:bv64 { .label = "4752_0" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4756_0" };
    store le $stack Cse0__5_451:bv64 $R21:bv64 64 { .label = "4756_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4756_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4760_0" };
    var Exp14__5_452: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "4764_0$0" };
    $R22: bv64 := Exp14__5_452:bv64 { .label = "4764_1" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_453:bv64 $R23:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4768_2" };
    var Exp14__5_454: bv32 := load le $mem $R22:bv64 32 { .label = "4772_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "4772_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1330; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4912_0" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4916_0" };
    var Exp16__5_442: bv64 := load le $stack Cse0__5_441:bv64 64 { .label = "4916_1$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) 64 { .label = "4916_2$0" };
    $R21: bv64 := Exp16__5_442:bv64 { .label = "4916_3" };
    $R22: bv64 := Exp18__5_443:bv64 { .label = "4916_4" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4920_0" };
    var Exp16__5_445: bv64 := load le $stack Cse0__5_444:bv64 64 { .label = "4920_1$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) 64 { .label = "4920_2$0" };
    $R23: bv64 := Exp16__5_445:bv64 { .label = "4920_3" };
    $R24: bv64 := Exp18__5_446:bv64 { .label = "4920_4" };
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "4924_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4924_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "4924_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "4924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4924_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1384; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "4996_0" };
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
  block %getopt_11 {.address = 0x13a0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    assert eq($R30:bv64, R30_begin_getopt_4748:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_95);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1380; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4992_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "4992_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "4992_2$0" };
    $R19: bv64 := Exp16__5_433:bv64 { .label = "4992_3" };
    $R20: bv64 := Exp18__5_434:bv64 { .label = "4992_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x132c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_0" };
    var Exp16__5_462: bv64 := load le $stack Cse0__5_461:bv64 64 { .label = "4908_1$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) 64 { .label = "4908_2$0" };
    $R19: bv64 := Exp16__5_462:bv64 { .label = "4908_3" };
    $R20: bv64 := Exp18__5_463:bv64 { .label = "4908_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x138c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5004_0" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "5008_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5012_0" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5016_0" };
    var Exp16__5_427: bv64 := load le $stack Cse0__5_426:bv64 64 { .label = "5016_1$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 64 { .label = "5016_2$0" };
    $R19: bv64 := Exp16__5_427:bv64 { .label = "5016_3" };
    $R20: bv64 := Exp18__5_428:bv64 { .label = "5016_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x135c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_464: bv32 := load le $mem $R22:bv64 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "4956_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "4960_0" };
    var Exp14__5_465: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "4964_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "4964_1" };
    var Exp16__5_466: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "4968_0$0" };
    $R2: bv64 := Exp16__5_466:bv64 { .label = "4968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4972_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "4976_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4980_0" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4984_0" };
    var Exp16__5_468: bv64 := load le $stack Cse0__5_467:bv64 64 { .label = "4984_1$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) 64 { .label = "4984_2$0" };
    $R19: bv64 := Exp16__5_468:bv64 { .label = "4984_3" };
    $R20: bv64 := Exp18__5_469:bv64 { .label = "4984_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1358; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1354; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @__VERIFIER_nondet_int_10432 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1344; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "4932_0" };
    var Exp11__5_436: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "4936_1" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "4940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "4940_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1324; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Cse2__5_459: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4900_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "4900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "4900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv32, 0x1:bv32), 0x0:bv32) { .label = "4900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_460:bv32, 0x1:bv32)) { .label = "4900_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x131c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4892_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4896_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1314; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_449: bv32 := load le $mem $R22:bv64 32 { .label = "4884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "4884_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1308; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_435: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_435:bv8)) { .label = "4872_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_int_10432 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1304; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1300; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_int_10432 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x12f4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_455: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_455:bv8)) { .label = "4852_1" };
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "4856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "4856_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x12ec; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse2__5_438: bv64 := bvnot($R20:bv64) { .label = "4844_0" };
    var Cse0__5_439: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "4844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "4844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_438:bv64)), 0x1:bv128))) { .label = "4844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_439:bv64, 0x1:bv64), 0x0:bv64) { .label = "4844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_439:bv64, 0x1:bv64)) { .label = "4844_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x12e0; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R20: bv64 := $R0:bv64 { .label = "4832_0" };
    $R0: bv64 := $R19:bv64 { .label = "4836_0" };
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    goto(%FUN_d80_entry_51);
  ];
  block %getopt_73 {.address = 0x12cc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "4812_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4816_0" };
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_440:bv64 $R19:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4820_2" };
    $R19: bv64 := $R2:bv64 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_ulong_10464 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x12bc; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_429: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "4796_0$0" };
    $R3: bv64 := Exp16__5_429:bv64 { .label = "4796_1" };
    var Exp11__5_430: bv8 := load le $mem $R3:bv64 8 { .label = "4800_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "4800_1" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "4804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_431:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_431:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "4804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_431:bv32, 0x0:bv32) { .label = "4804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_431:bv32) { .label = "4804_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x12b4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse2__5_457: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4788_0" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_458:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_457:bv32)), 0x1:bv64))) { .label = "4788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_458:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_457:bv32)), 0x1:bv64))) { .label = "4788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_458:bv32, 0x1:bv32), 0x0:bv32) { .label = "4788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_458:bv32, 0x1:bv32)) { .label = "4788_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x12ac; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "4780_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4784_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt_69);
  ];
  block %FUN_d80_entry_51 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_52);
  ];
  block %FUN_d80_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_e70_entry_95 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_96);
  ];
  block %FUN_e70_basil_return_1_96 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_5868 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x16ec; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x16ec; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var R30_begin_getopt32__constprop__0_5868: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5868_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5872_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5872_1" };
    $R29: bv64 := $R31:bv64 { .label = "5876_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5880_0" };
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5884_0" };
    store le $stack Cse0__5_307:bv64 $R19:bv64 64 { .label = "5884_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5884_2" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5888_0" };
    store le $stack Cse0__5_308:bv64 $R21:bv64 64 { .label = "5888_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5888_2" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5892_0" };
    store le $stack Cse0__5_309:bv64 $R23:bv64 64 { .label = "5892_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5892_2" };
    $R24: bv64 := $R0:bv64 { .label = "5896_0" };
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5900_0" };
    store le $stack Cse0__5_310:bv64 $R25:bv64 64 { .label = "5900_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5900_2" };
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5904_0" };
    store le $stack Cse0__5_311:bv64 $R27:bv64 64 { .label = "5904_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5904_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5908_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5908_1" };
    var Cse0__5_312: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5912_0" };
    store le $stack Cse0__5_312:bv64 $R4:bv64 64 { .label = "5912_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5912_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "5916_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "5920_0" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "5924_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_731);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1c44; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "7236_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7240_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "7244_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7244_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "7244_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "7244_3" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7248_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "7248_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "7248_2$0" };
    $R19: bv64 := Exp16__5_189:bv64 { .label = "7248_3" };
    $R20: bv64 := Exp18__5_190:bv64 { .label = "7248_4" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7252_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "7252_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "7252_2$0" };
    $R21: bv64 := Exp16__5_192:bv64 { .label = "7252_3" };
    $R22: bv64 := Exp18__5_193:bv64 { .label = "7252_4" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7256_0" };
    var Exp16__5_195: bv64 := load le $stack Cse0__5_194:bv64 64 { .label = "7256_1$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) 64 { .label = "7256_2$0" };
    $R23: bv64 := Exp16__5_195:bv64 { .label = "7256_3" };
    $R24: bv64 := Exp18__5_196:bv64 { .label = "7256_4" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7260_0" };
    var Exp16__5_198: bv64 := load le $stack Cse0__5_197:bv64 64 { .label = "7260_1$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) 64 { .label = "7260_2$0" };
    $R25: bv64 := Exp16__5_198:bv64 { .label = "7260_3" };
    $R26: bv64 := Exp18__5_199:bv64 { .label = "7260_4" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7264_0" };
    var Exp16__5_201: bv64 := load le $stack Cse0__5_200:bv64 64 { .label = "7264_1$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) 64 { .label = "7264_2$0" };
    $R27: bv64 := Exp16__5_201:bv64 { .label = "7264_3" };
    $R28: bv64 := Exp18__5_202:bv64 { .label = "7264_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "7268_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1c40; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7232_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_13 {.address = 0x1f78; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R25: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "8056_0" };
    store le $mem bvadd($R25:bv64, 0x1a0:bv64) extract(32, 0, $R21:bv64) 32 { .label = "8060_0" };
    goto(%getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 {.address = 0x1f70; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8048_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "8048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "8048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "8048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "8048_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1f58; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_181: bv32 := load le $mem $R28:bv64 32 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "8024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8028_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8028_3" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "8032_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8036_0" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8040_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8040_1" };
    var ITESimp_0_185: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8040_2" };
    $VF: bv1 := bvand(ITESimp_0_185:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64)))) { .label = "8040_3" };
    $CF: bv1 := bvand(ITESimp_0_185:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64)))) { .label = "8040_4" };
    $ZF: bv1 := bvand(ITESimp_0_185:bv1, bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8040_5" };
    $NF: bv1 := bvand(ITESimp_0_185:bv1, extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32))) { .label = "8040_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1c34; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1c24; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_319: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "7204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7208_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7208_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7208_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7208_3" };
    var ITESimp_0_320: bv1 := $ZF:bv1 { .label = "7212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7212_1" };
    $CF: bv1 := ITESimp_0_320:bv1 { .label = "7212_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_320:bv1)) { .label = "7212_3" };
    $NF: bv1 := bvand(ITESimp_0_320:bv1, extract(32, 31, $R0:bv64)) { .label = "7212_4" };
    goto(%getopt32.constprop.0_23, %getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_37 {.address = 0x1c1c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_213: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7196_0" };
    var Exp10__5_214: bv8 := load le $mem Cse0__5_213:bv64 8 { .label = "7196_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_214:bv8)) { .label = "7196_2" };
    $R20: bv64 := Cse0__5_213:bv64 { .label = "7196_3" };
    goto(%getopt32.constprop.0_33, %getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_47 {.address = 0x1c14; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7188_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7188_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7188_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7188_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1c08; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_321: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "7176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7180_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7180_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7180_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7180_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1c00; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_306: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "7168_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1bfc; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1bf4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_246: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "7156_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x1aec; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6892_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6896_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6900_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6904_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6908_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6912_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x200c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5868:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "8212_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x1f08; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_162: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7944_0$0" };
    $R2: bv64 := Exp14__5_162:bv64 { .label = "7944_1" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "7948_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "7948_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7952_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7956_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7968_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7972_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7976_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7980_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1f04; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x1ef0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7920_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7924_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "7928_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7932_0" };
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    goto(%FUN_df0_entry_23);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x1eec; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7916_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1ee0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7904_0" };
    var Exp14__5_333: bv64 := load le $mem $R0:bv64 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "7908_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1edc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1ed0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_324: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7888_0$0" };
    $R2: bv64 := Exp14__5_324:bv64 { .label = "7888_1" };
    var Exp14__5_325: bv64 := load le $mem $R2:bv64 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "7892_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1fcc; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8140_0" };
    $R1: bv64 := $R27:bv64 { .label = "8144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "8148_0" };
    $R30: bv64 := 0x1fdc:bv64 { .label = "8152_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5868:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "8152_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x1fc4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8132_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8136_0" };
    goto(%getopt32.constprop.0_103);
  ];
  block %getopt32.constprop.0_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_109 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_113 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "8180_0" };
    $R1: bv64 := $R27:bv64 { .label = "8184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "8188_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "8192_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8196_0" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5868:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "8200_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1de4; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_314: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7652_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "7652_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7656_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7660_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7664_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7668_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7672_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7676_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7680_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1de0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1dd4; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_236: bv8 := load le $mem $R1:bv64 8 { .label = "7636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "7636_1" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7640_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1dc8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_296: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7624_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "7624_1" };
    var Cse2__5_297: bv64 := bvnot($R1:bv64) { .label = "7628_0" };
    var Cse0__5_298: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "7628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "7628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv64, 0x1:bv64), 0x0:bv64) { .label = "7628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_298:bv64, 0x1:bv64)) { .label = "7628_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1dac; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_342: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7596_0$0" };
    $R3: bv64 := Exp14__5_342:bv64 { .label = "7596_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7600_0" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7604_0$0" };
    $R7: bv64 := Exp14__5_343:bv64 { .label = "7604_1" };
    var Cse2__5_344: bv64 := bvnot($R1:bv64) { .label = "7608_0" };
    var Cse0__5_345: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "7608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "7608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv64, 0x1:bv64), 0x0:bv64) { .label = "7608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_345:bv64, 0x1:bv64)) { .label = "7608_5" };
    var Exp14__5_346: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7612_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "7612_1" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7616_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "7616_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1d80; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "7552_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7556_0" };
    $R0: bv64 := $R27:bv64 { .label = "7560_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7564_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7568_0" };
    var Exp14__5_326: bv32 := load le $mem bvadd($R7:bv64, 0x188:bv64) 32 { .label = "7572_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "7572_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7576_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7580_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7584_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) 0x0:bv32 32 { .label = "7588_0" };
    $R30: bv64 := 0x1dac:bv64 { .label = "7592_0" };
    goto(%FUN_d70_entry_17);
  ];
  block %getopt32.constprop.0_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_141 {.address = 0x1d70; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7536_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7540_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7544_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1d64; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_217: bv8 := load le $mem $R27:bv64 8 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "7524_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "7528_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1ae8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6888_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1ae0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_322: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "6880_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1ad8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "6872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "6872_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x1acc; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_205: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6860_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_205:bv8)) { .label = "6860_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "6864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "6864_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x1abc; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6844_0" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "6848_1" };
    var Exp14__5_294: bv64 := load le $mem $R0:bv64 64 { .label = "6852_0$0" };
    $R27: bv64 := Exp14__5_294:bv64 { .label = "6852_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1ab0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "6832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "6832_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6840_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1aa4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_259: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "6820_1" };
    var Cse0__5_260: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6824_0" };
    var Exp16__5_261: bv32 := load le $mem Cse0__5_260:bv64 32 { .label = "6824_1$0" };
    var Exp18__5_262: bv32 := load le $mem bvadd(Cse0__5_260:bv64, 0x4:bv64) 32 { .label = "6824_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_261:bv32) { .label = "6824_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_262:bv32) { .label = "6824_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1a98; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_241: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "6808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6812_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6812_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6812_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6812_3" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1a8c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_242: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6796_0" };
    var Exp10__5_243: bv8 := load le $mem Cse0__5_242:bv64 8 { .label = "6796_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_243:bv8)) { .label = "6796_2" };
    $R3: bv64 := Cse0__5_242:bv64 { .label = "6796_3" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6800_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "6800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "6800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "6800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "6800_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1a88; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1a78; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_335: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_335:bv8)) { .label = "6776_1" };
    $R3: bv64 := $R20:bv64 { .label = "6780_0" };
    var Cse2__5_336: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6784_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "6784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "6784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv32, 0x1:bv32), 0x0:bv32) { .label = "6784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_337:bv32, 0x1:bv32)) { .label = "6784_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1a70; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "6768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "6768_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1a60; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp14__5_255: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "6752_1" };
    $R2: bv64 := $R23:bv64 { .label = "6756_0" };
    $R1: bv64 := $R24:bv64 { .label = "6760_0" };
    $R30: bv64 := 0x1a70:bv64 { .label = "6764_0" };
    call @getopt_4748 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1a50; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6736_0" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "6740_0$0" };
    $R28: bv64 := Exp14__5_339:bv64 { .label = "6740_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x9b9:bv64) { .label = "6744_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6748_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x1fa0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8096_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8100_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8104_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8108_0" };
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1a08; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_270: bv8 := load le $mem $R28:bv64 8 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "6664_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "6668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "6668_4" };
    var ITESimp_0_272: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6672_1" };
    $CF: bv1 := ITESimp_0_272:bv1 { .label = "6672_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_272:bv1)) { .label = "6672_3" };
    $NF: bv1 := bvand(ITESimp_0_272:bv1, extract(32, 31, $R0:bv64)) { .label = "6672_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1a00; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Cse0__5_176: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6656_0" };
    var Exp10__5_177: bv64 := load le $mem Cse0__5_176:bv64 64 { .label = "6656_1$0" };
    $R28: bv64 := Exp10__5_177:bv64 { .label = "6656_2" };
    $R19: bv64 := Cse0__5_176:bv64 { .label = "6656_3" };
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1a44; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_348: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6724_0$0" };
    $R3: bv64 := Exp14__5_348:bv64 { .label = "6724_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6728_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1a30; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6704_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6708_1" };
    $R1: bv64 := $R28:bv64 { .label = "6712_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    goto(%FUN_eb0_entry_37);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1a28; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "6696_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1a20; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6688_0" };
    $R30: bv64 := 0x1a28:bv64 { .label = "6692_0" };
    goto(%FUN_dc0_entry_67);
  ];
  block %getopt32.constprop.0_243 {.address = 0x1a18; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R0: bv64 := $R28:bv64 { .label = "6680_0" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    goto(%FUN_d80_entry_47);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_251 {.address = 0x19fc; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x19e8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_266: bv8 := load le $mem $R28:bv64 8 { .label = "6632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "6632_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6636_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "6640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "6640_4" };
    var ITESimp_0_268: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6644_1" };
    $CF: bv1 := ITESimp_0_268:bv1 { .label = "6644_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_268:bv1)) { .label = "6644_3" };
    $NF: bv1 := bvand(ITESimp_0_268:bv1, extract(32, 31, $R0:bv64)) { .label = "6644_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x19e0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp14__5_301: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6624_0$0" };
    $R28: bv64 := Exp14__5_301:bv64 { .label = "6624_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x19d0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "6608_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6616_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6616_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6616_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6616_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1b2c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6956_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6960_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1be4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_338: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "7140_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7144_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7148_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x1b44; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6980_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "6984_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6988_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1b38; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6968_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "6972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "6972_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1d10; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_305: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "7440_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7444_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7448_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x1fe8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "8168_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8172_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x1fdc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "8160_0" };
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5868:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5764 () { .label = "8164_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_299 {.address = 0x1b88; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_328: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7048_0" };
    var Exp10__5_329: bv8 := load le $mem Cse0__5_328:bv64 8 { .label = "7048_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_329:bv8)) { .label = "7048_2" };
    $R2: bv64 := Cse0__5_328:bv64 { .label = "7048_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1cf4; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7412_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7416_0" };
    $R3: bv64 := $R0:bv64 { .label = "7420_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7424_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7428_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7432_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1cc0; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_285: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "7360_1" };
    $R3: bv64 := $R0:bv64 { .label = "7364_0" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7368_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "7368_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7372_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7376_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7380_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7384_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x1cb4; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_169: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7348_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "7348_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "7352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "7352_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1fb8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_349: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8120_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "8120_1" };
    $R3: bv64 := $R0:bv64 { .label = "8124_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x1fb4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_329 {.address = 0x1e64; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_165: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7780_0" };
    var Exp10__5_166: bv8 := load le $mem Cse0__5_165:bv64 8 { .label = "7780_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_166:bv8)) { .label = "7780_2" };
    $R3: bv64 := Cse0__5_165:bv64 { .label = "7780_3" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "7784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "7784_4" };
    var ITESimp_0_168: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7788_1" };
    $CF: bv1 := ITESimp_0_168:bv1 { .label = "7788_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_168:bv1)) { .label = "7788_3" };
    $NF: bv1 := bvand(ITESimp_0_168:bv1, extract(32, 31, $R1:bv64)) { .label = "7788_4" };
    goto(%getopt32.constprop.0_325, %getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_335 {.address = 0x1e90; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_160: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7824_0" };
    var Exp10__5_161: bv8 := load le $mem Cse0__5_160:bv64 8 { .label = "7824_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_161:bv8)) { .label = "7824_2" };
    $R4: bv64 := Cse0__5_160:bv64 { .label = "7824_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1ea0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_291: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "7840_1" };
    var Exp14__5_292: bv32 := load le $mem $R5:bv64 32 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "7844_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7848_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7852_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1e98; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse2__5_340: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7832_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "7832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "7832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv32, 0x1:bv32), 0x0:bv32) { .label = "7832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_341:bv32, 0x1:bv32)) { .label = "7832_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1e84; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7812_0" };
    $R4: bv64 := $R20:bv64 { .label = "7816_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7776_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7776_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1e5c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_209: bv64 := bvnot($R5:bv64) { .label = "7772_0" };
    var Cse0__5_210: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "7772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "7772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "7772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "7772_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1e54; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "7764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "7764_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1e7c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7804_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1e74; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "7796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "7796_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1e3c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7740_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7744_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7748_0" };
    $R3: bv64 := $R0:bv64 { .label = "7752_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7756_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1e20; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var Exp14__5_227: bv64 := load le $mem $R0:bv64 64 { .label = "7712_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "7712_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7716_0" };
    $R0: bv64 := $R3:bv64 { .label = "7720_0" };
    var Cse0__5_228: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7724_0" };
    var Exp10__5_229: bv8 := load le $mem Cse0__5_228:bv64 8 { .label = "7724_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_229:bv8)) { .label = "7724_2" };
    $R0: bv64 := Cse0__5_228:bv64 { .label = "7724_3" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "7728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "7728_4" };
    var ITESimp_0_231: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7732_1" };
    $CF: bv1 := ITESimp_0_231:bv1 { .label = "7732_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_231:bv1)) { .label = "7732_3" };
    $NF: bv1 := bvand(ITESimp_0_231:bv1, extract(32, 31, $R1:bv64)) { .label = "7732_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1e14; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7700_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7704_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7708_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1f94; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "8084_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8088_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x1f84; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8068_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8076_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8076_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1e08; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_264: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "7688_1" };
    var Exp14__5_265: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7692_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "7692_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1d38; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7480_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1d30; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7472_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "7472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "7472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "7472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "7472_5" };
    goto(%getopt32.constprop.0_389, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_401 {.address = 0x1b24; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_332: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6948_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "6948_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6952_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1b18; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6936_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6940_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1b08; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_252: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6920_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "6920_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "6924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "6924_4" };
    var ITESimp_0_254: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6928_1" };
    $CF: bv1 := ITESimp_0_254:bv1 { .label = "6928_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_254:bv1)) { .label = "6928_3" };
    $NF: bv1 := bvand(ITESimp_0_254:bv1, extract(32, 31, $R5:bv64)) { .label = "6928_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1d60; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1d40; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_276: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "7488_1" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "7492_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7496_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7500_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "7504_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7512_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7512_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7512_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7512_3" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_427 {.address = 0x1bc8; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_315: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7112_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "7112_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7116_0" };
    var Exp14__5_316: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "7120_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7124_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7128_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7132_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1bb8; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_273: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7096_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "7096_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "7100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "7100_4" };
    var ITESimp_0_275: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7104_1" };
    $CF: bv1 := ITESimp_0_275:bv1 { .label = "7104_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_275:bv1)) { .label = "7104_3" };
    $NF: bv1 := bvand(ITESimp_0_275:bv1, extract(32, 31, $R1:bv64)) { .label = "7104_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1bb0; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "7088_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1bac; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1ba4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_323:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_323:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv32, 0x0:bv32) { .label = "7076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_323:bv32) { .label = "7076_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1b98; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7064_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "7068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "7068_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1b90; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7056_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "7056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "7056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "7056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "7056_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1b7c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7036_0" };
    $R2: bv64 := $R20:bv64 { .label = "7040_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1b78; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_465 {.address = 0x19bc; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_235: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "6588_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6592_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6596_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6600_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x19b4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "6580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "6580_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1ca0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_159: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7328_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "7328_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7332_0" };
    $R3: bv64 := $R0:bv64 { .label = "7336_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7340_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1c98; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7320_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1c90; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "7312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "7312_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1d20; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7456_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7460_0" };
    $R3: bv64 := $R0:bv64 { .label = "7464_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1b68; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_331: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "7016_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7020_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7024_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1b60; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "7008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "7008_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x1b54; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6996_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "7000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "7000_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x19ac; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "6572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "6572_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x19a0; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6560_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "6564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "6564_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1994; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp11__5_247: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6548_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "6548_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "6552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "6552_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1990; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1974; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_225: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6516_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "6516_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6520_0" };
    var Exp11__5_226: bv8 := load le $mem $R3:bv64 8 { .label = "6524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "6524_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6528_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6532_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6536_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6540_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1968; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "6504_0" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6508_0$0" };
    $R3: bv64 := Exp14__5_282:bv64 { .label = "6508_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1960; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "6496_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6500_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1f48; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8008_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8012_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8012_1" };
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8016_0" };
    store le $stack Cse0__5_284:bv64 0x0:bv64 64 { .label = "8016_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8016_2" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_531 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_535 {.address = 0x18e4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_249: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6372_0" };
    var Exp10__5_250: bv64 := load le $mem Cse0__5_249:bv64 64 { .label = "6372_1$0" };
    $R0: bv64 := Exp10__5_250:bv64 { .label = "6372_2" };
    $R22: bv64 := Cse0__5_249:bv64 { .label = "6372_3" };
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_539 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1954; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_207: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6484_0" };
    var Exp10__5_208: bv64 := load le $mem Cse0__5_207:bv64 64 { .label = "6484_1$0" };
    $R0: bv64 := Exp10__5_208:bv64 { .label = "6484_2" };
    $R22: bv64 := Cse0__5_207:bv64 { .label = "6484_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6488_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x194c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_222: bv64 := load le $mem $R2:bv64 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "6476_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6480_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1940; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6464_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6468_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6472_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1ec4; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_299: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7876_0$0" };
    $R2: bv64 := Exp14__5_299:bv64 { .label = "7876_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7880_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1eb4; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7860_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7868_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7868_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1934; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_178: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "6452_1" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6456_0$0" };
    $R2: bv64 := Exp14__5_179:bv64 { .label = "6456_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x191c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_223: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "6428_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6432_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6436_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "6444_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1914; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "6420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "6420_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1f40; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8000_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_585 {.address = 0x190c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_172: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6412_0" };
    var Exp10__5_173: bv8 := load le $mem Cse0__5_172:bv64 8 { .label = "6412_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_173:bv8)) { .label = "6412_2" };
    $R1: bv64 := Cse0__5_172:bv64 { .label = "6412_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1904; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6404_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "6404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "6404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "6404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "6404_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x18fc; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_263: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "6396_1" };
    $R1: bv64 := $R20:bv64 { .label = "6400_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x18f4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_290: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "6388_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x18ec; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Exp14__5_334: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6380_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "6380_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x18e0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x18d4; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_219: bv64 := load le $mem $R22:bv64 64 { .label = "6356_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "6356_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6360_0" };
    goto(%getopt32.constprop.0_601, %getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_613 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_615 {.address = 0x18b0; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6320_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6324_0" };
    var Exp16__5_278: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_278:bv8)) { .label = "6328_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6332_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6336_0" };
    var Exp11__5_279: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "6340_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6344_0" };
    var Cse2__5_280: bv64 := bvnot($R26:bv64) { .label = "6348_0" };
    var Cse0__5_281: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_281:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_280:bv64)), 0x1:bv128))) { .label = "6348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_281:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_280:bv64)), 0x1:bv128))) { .label = "6348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv64, 0x1:bv64), 0x0:bv64) { .label = "6348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_281:bv64, 0x1:bv64)) { .label = "6348_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x18a0; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6304_0" };
    $R0: bv64 := $R27:bv64 { .label = "6308_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6312_0" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    goto(%FUN_d80_entry_59);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1890; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6288_0" };
    $R26: bv64 := $R31:bv64 { .label = "6292_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6296_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x188c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1870; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6260_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6264_0" };
    $R2: bv64 := $R0:bv64 { .label = "6268_0" };
    $R22: bv64 := $R31:bv64 { .label = "6272_0" };
    $R0: bv64 := $R31:bv64 { .label = "6276_0" };
    $R30: bv64 := 0x188c:bv64 { .label = "6280_0" };
    goto(%FUN_de0_entry_19);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1858; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6232_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6236_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6240_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6244_0" };
    var Exp11__5_216: bv8 := load le $stack $R22:bv64 8 { .label = "6248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "6248_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1850; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "6224_0" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    goto(%FUN_d80_entry_53);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1848; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6216_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6220_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1840; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_251: bv8 := load le $mem $R27:bv64 8 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "6208_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1830; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6192_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "6196_0" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6200_0$0" };
    $R27: bv64 := Exp14__5_171:bv64 { .label = "6200_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x182c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6188_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1828; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1824; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "6180_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1820; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_651, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_663 {.address = 0x17c0; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6080_0" };
    var Exp11__5_300: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "6084_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6088_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x17b8; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "6072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "6072_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x17b0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6064_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_679 {.address = 0x1814; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x180c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6156_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1800; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_287: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6144_0" };
    var Exp10__5_288: bv8 := load le $mem Cse0__5_287:bv64 8 { .label = "6144_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_288:bv8)) { .label = "6144_2" };
    $R1: bv64 := Cse0__5_287:bv64 { .label = "6144_3" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv32, 0x0:bv32) { .label = "6148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_289:bv32) { .label = "6148_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x17f4; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp14__5_257: bv64 := load le $mem $R0:bv64 64 { .label = "6132_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "6132_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6136_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1ce0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "7392_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7396_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7400_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7404_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1c78; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_697 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7288_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7292_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7296_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7300_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7304_0" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x1c6c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_693, %getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7280_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7280_3" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x17e8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6120_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6124_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6128_0" };
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x17e4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_701, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x17cc; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6092_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6096_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6100_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6104_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "6108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "6108_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1780; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6016_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6020_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6024_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x9b9:bv64) { .label = "6028_0" };
    $R2: bv64 := $R20:bv64 { .label = "6032_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6036_0" };
    $R0: bv64 := 0x76:bv64 { .label = "6040_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6044_0" };
    $R3: bv64 := 0x52:bv64 { .label = "6048_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6052_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6056_0" };
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1754; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5972_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "5976_0" };
    var Cse0__5_232: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "5980_0" };
    store le $mem Cse0__5_232:bv64 $R0:bv64 64 { .label = "5980_1" };
    store le $mem bvadd(Cse0__5_232:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5980_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5984_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5988_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5992_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5996_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "6000_0" };
    $R0: bv64 := $R20:bv64 { .label = "6004_0" };
    var Cse0__5_233: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "6008_0" };
    store le $mem Cse0__5_233:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6008_1" };
    store le $mem bvadd(Cse0__5_233:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6008_2" };
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    goto(%FUN_de0_entry_21);
  ];
  block %getopt32.constprop.0_717 {.address = 0x1f34; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "7988_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7992_0" };
    goto(%getopt32.constprop.0_717);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1750; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_725 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5968_0" };
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1740; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R19: bv64 := $R0:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5956_0" };
    var Exp16__5_269: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5960_0$0" };
    $R1: bv64 := Exp16__5_269:bv64 { .label = "5960_1" };
    goto(%getopt32.constprop.0_721, %getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 {.address = 0x172c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_731 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "5932_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5936_0" };
    goto(%getopt32.constprop.0_729);
  ];
  block %_inlineret_3 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_d70_entry_17 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_18);
  ];
  block %FUN_d70_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_de0_entry_19 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_20);
  ];
  block %FUN_de0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %FUN_de0_entry_21 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_22);
  ];
  block %FUN_de0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_df0_entry_23 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_24);
  ];
  block %FUN_df0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_eb0_entry_37 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_38);
  ];
  block %FUN_eb0_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_d80_entry_47 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_48);
  ];
  block %FUN_d80_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_d80_entry_53 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_54);
  ];
  block %FUN_d80_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_d80_entry_59 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_60);
  ];
  block %FUN_d80_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_dc0_entry_67 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_68);
  ];
  block %FUN_dc0_basil_return_1_68 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @__main_10016 () -> ()
  { .name = "__main"; .address = 0x2720; .returnBlock = "__main_7" }
[
  block %__main_entry {.address = 0x2720; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10016_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "10016_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10016_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "10016_3" };
    $R29: bv64 := $R31:bv64 { .label = "10020_0" };
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10024_0" };
    store le $stack Cse0__5_476:bv64 $R19:bv64 64 { .label = "10024_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10024_2" };
    $R20: bv64 := $R1:bv64 { .label = "10028_0" };
    var Cse0__5_477: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10032_0" };
    store le $stack Cse0__5_477:bv64 $R21:bv64 64 { .label = "10032_1" };
    store le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10032_2" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R19: bv64 := Exp14__5_478:bv64 { .label = "10036_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "10040_0" };
    goto(%__main_27, %__main_61);
  ];
  block %__main_5 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_19);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10232_0$0" };
    $R23: bv64 := Exp14__5_489:bv64 { .label = "10232_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "10236_0" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10240_0" };
    var Exp16__5_491: bv64 := load le $stack Cse0__5_490:bv64 64 { .label = "10240_1$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) 64 { .label = "10240_2$0" };
    $R19: bv64 := Exp16__5_491:bv64 { .label = "10240_3" };
    $R20: bv64 := Exp18__5_492:bv64 { .label = "10240_4" };
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10244_0" };
    var Exp16__5_494: bv64 := load le $stack Cse0__5_493:bv64 64 { .label = "10244_1$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) 64 { .label = "10244_2$0" };
    $R21: bv64 := Exp16__5_494:bv64 { .label = "10244_3" };
    $R22: bv64 := Exp18__5_495:bv64 { .label = "10244_4" };
    var Exp16__5_496: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_496:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_497:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10248_4" };
    goto(%__main_7);
  ];
  block %__main_11 [
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64))) { .label = "10220_0" };
    var Cse0__5_481: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "10224_0" };
    var Exp10__5_482: bv64 := load le $mem Cse0__5_481:bv64 64 { .label = "10224_1$0" };
    $R0: bv64 := Exp10__5_482:bv64 { .label = "10224_2" };
    $R19: bv64 := Cse0__5_481:bv64 { .label = "10224_3" };
    goto(%__main_5, %__main_9);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10216_0" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10216_0" };
    goto(%__main_11);
  ];
  block %__main_17 {.address = 0x27e4; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10212_3" };
    goto(%__main_13, %__main_15);
  ];
  block %__main_19 {.address = 0x27c4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R4: bv64 := $R23:bv64 { .label = "10180_0" };
    var Exp14__5_483: bv64 := load le $mem $R19:bv64 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "10184_1" };
    $R3: bv64 := $R20:bv64 { .label = "10188_0" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R22:bv64, 0x1a0:bv64) 32 { .label = "10192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "10192_1" };
    $R2: bv64 := $R20:bv64 { .label = "10196_0" };
    $R5: bv64 := 0x0:bv64 { .label = "10200_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "10204_0" };
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    call @recursive_action_9472 ();
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x27ac; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R19: bv64 := $R20:bv64 { .label = "10156_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xd8:bv64) { .label = "10160_0" };
    $R20: bv64 := 0x2000:bv64 { .label = "10164_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xac:bv64) { .label = "10168_0" };
    $R21: bv64 := 0x0:bv64 { .label = "10172_0" };
    var Exp10__5_474: bv64 := load le $mem $R19:bv64 64 { .label = "10176_0$0" };
    $R23: bv64 := Exp10__5_474:bv64 { .label = "10176_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "10176_2" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x279c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10140_0" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "10144_1" };
    var Exp14__5_486: bv32 := load le $mem $R0:bv64 32 { .label = "10148_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_486:bv32) { .label = "10148_1" };
    $R20: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "10152_0" };
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2778; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R22: bv64 := 0x20000:bv64 { .label = "10104_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xd8:bv64) { .label = "10108_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "10116_0" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "10120_0" };
    $R0: bv64 := $R20:bv64 { .label = "10124_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10128_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9b9:bv64) { .label = "10132_0" };
    $R30: bv64 := 0x279c:bv64 { .label = "10136_0" };
    call @getopt32.constprop.0_5868 ();
    goto(%__main_23);
  ];
  block %__main_27 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_25);
  ];
  block %__main_29 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_25);
  ];
  block %__main_31 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_57);
  ];
  block %__main_33 {.address = 0x2764; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_499: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "10084_0" };
    var Exp10__5_500: bv64 := load le $mem Cse0__5_499:bv64 64 { .label = "10084_1$0" };
    $R19: bv64 := Exp10__5_500:bv64 { .label = "10084_2" };
    $R22: bv64 := Cse0__5_499:bv64 { .label = "10084_3" };
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x283c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10300_0" };
    var Exp14__5_487: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "10304_1" };
    var Exp14__5_488: bv32 := load le $mem $R0:bv64 32 { .label = "10308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_488:bv32) { .label = "10308_1" };
    store le $mem $R19:bv64 extract(8, 0, $R21:bv64) 8 { .label = "10312_0" };
    $R20: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "10316_0" };
    goto(%__main_21);
  ];
  block %__main_39 {.address = 0x2810; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard eq($R0:bv64, 0x0:bv64);
    $R22: bv64 := 0x20000:bv64 { .label = "10256_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xd8:bv64) { .label = "10260_0" };
    $R0: bv64 := 0x61:bv64 { .label = "10264_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "10268_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "10276_0" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "10280_0" };
    $R0: bv64 := $R20:bv64 { .label = "10284_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10288_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9b9:bv64) { .label = "10292_0" };
    $R30: bv64 := 0x283c:bv64 { .label = "10296_0" };
    call @getopt32.constprop.0_5868 ();
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_33);
  ];
  block %__main_45 {.address = 0x2760; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_41, %__main_43);
  ];
  block %__main_47 {.address = 0x2758; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := $R23:bv64 { .label = "10072_0" };
    $R30: bv64 := 0x2760:bv64 { .label = "10076_0" };
    goto(%FUN_e90_entry_15);
  ];
  block %__main_51 {.address = 0x2750; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_35, %__main_49);
  ];
  block %__main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_498: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "10064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "10064_1" };
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_25);
  ];
  block %__main_57 {.address = 0x276c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp11__5_479: bv8 := load le $mem $R19:bv64 8 { .label = "10092_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "10092_1" };
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffd3:bv32) { .label = "10096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffd3:bv64))) { .label = "10096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "10096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "10096_4" };
    goto(%__main_53, %__main_55);
  ];
  block %__main_59 {.address = 0x2740; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R23: bv64 := 0x2000:bv64 { .label = "10048_0" };
    $R22: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "10052_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x9b8:bv64) { .label = "10056_0" };
    goto(%__main_59);
  ];
  block %_inlineret_1 [
    goto(%__main_47);
  ];
  block %FUN_e90_entry_15 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_16);
  ];
  block %FUN_e90_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %__main_7 {.address = 0x27f8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    return ();
  ]
];




prog entry @main_3840 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20078 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20088 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "chmod"; .offset = 0x20038 };
      { .name = "closedir"; .offset = 0x20068 };
      { .name = "fflush"; .offset = 0x200a0 };
      { .name = "free"; .offset = 0x20090 };
      { .name = "lstat"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "opendir"; .offset = 0x20028 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x200b8 };
      { .name = "readdir"; .offset = 0x20058 };
      { .name = "realloc"; .offset = 0x20060 };
      { .name = "stat"; .offset = 0x20080 };
      { .name = "strchr"; .offset = 0x20098 };
      { .name = "strcpy"; .offset = 0x200a8 };
      { .name = "strerror"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "umask"; .offset = 0x200b0 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x29b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x31b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x31b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20268; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20258; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20260; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2a80; .size = 0x70 };
      { .name = "buf.0"; .address = 0x20280; .size = 0x60 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200d8; .size = 0xc00 };
      { .name = "mode_chars"; .address = 0x2ae0; .size = 0x38 };
      { .name = "opt_complementary"; .address = 0x20270; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20278; .size = 0x20 };
      { .name = "perm_chars.1"; .address = 0x2a98; .size = 0x38 };
      { .name = "perm_mask.2"; .address = 0x2ab0; .size = 0xc0 };
      { .name = "test_ptr_to_statics"; .address = 0x2ae8; .size = 0x40 };
      { .name = "type_chars"; .address = 0x2ad0; .size = 0x80 };
      { .name = "who_chars.4"; .address = 0x2a90; .size = 0x28 };
      { .name = "who_mask.3"; .address = 0x2aa0; .size = 0x80 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x28a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x28c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x28e0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2720; .size = 0x9a0 };
      { .name = "_start"; .address = 0x1080; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11e0; .size = 0xa0 };
      { .name = "getopt"; .address = 0x128c; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x13a4; .size = 0x80 };
      { .name = "getutent"; .address = 0x1210; .size = 0x3e0 };
      { .name = "main"; .address = 0xf00; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1200; .size = 0x80 };
      { .name = "read"; .address = 0x13c0; .size = 0x2e0 };
      { .name = "vasprintf"; .address = 0x1420; .size = 0x4e0 };
      { .name = "write"; .address = 0x2860; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x11a0 ]; [ 0x1fda0; 0x114c ]; [ 0x1ffd8; 0xf00 ]; [ 0x200c8; 0x200c8 ] ]
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
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KxwqAUBBD0QF799l79/9/0QvOyqWBA4HEiMiNEr68meBgR4EVCXIs+plx4cQg/xLA0m5/NgNPe4YIFVJs";
      "6NBgxAEXNUK0iNHjATW8Xd7gAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQB2JGIGYD4jYGRQYGBU1GkJgCAwQ4+s6tYdoTf4pt3VX1gK0rBCq62/9fvcPGAADYjHeYPAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFHixiYszHGBgQhEzAGIhLGacxCFugUM8AYf4fUYGBgUs4pVArIRF/CAOc7yAWBCLeCQO9Yw4";
      "1IviUL8Bh/hKHOL8OMQX4hAPxCGugEN8Bg7x3zjCUwCH+us4xKVxiE/EIa6JQ5wDhzgXE3Z3uuBQvwuHuD1YnIfhgDCEHwMV";
      "3w4VVxCB8OdAxe9CxZdA1QtAxS9CxRM0IHwdqHgRVLwHarkEI4TugIoLQMVroOoBH9VOlXgDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x740;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry3LCMAxF9UN5Egjtsiw6zJQde4/jKI6LH4zsJJSvrw1M20XblTTS8b13LHDnoGwPPpA4f4D2gQcQo3E9";
      "DIQIQjuPvSIYBj35EQwa42ZMvEYLhLyHyXB/gijESaaJ1k6AuRfGtOoEi7IUmOHKgsQQ0bgQF84GZblWV0zTKaANtyAjpYJE";
      "jm4OyV88ZNF4DDBzfyZlwxBt0aZ9fBDcpGEhFRB45yg8rJh2VkKKkXuXb+D1bf+yY3W+Wn23zVdbtVBYdSl8cITF3DZyG4PK";
      "dTuUsy1NM1abUi/KVOXT3HSZTLoZ5zH0pskme7JusZlWdrpk0k5ZnTd1tqmKiD3/0DVyde2fWr00fVuqalmN71vel6ct1e1Z";
      "1PU/ilKIrFrndV7GYVf8CSZLYPvjgfVIKJUPSMfDLn4GHnmnMV5AGmcfp2F39FfwE5qS6WUkAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x964;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxCQBc5iQGIzQVUyIkEA6KdKD0oAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9b0;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGZ4ycDAIMAAAZsnTmNjYGBh+AwV2wLmMzP8g/Kng/lMDJyMEPUAoa+MuUAAAAA="
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAkEojSbuAxW/8R9VnIEfQp1gYEIRh/E3QNUzAsXZGRBgB5I4B5L4ASRxLiTxE0jiPEji";
      "F5DERZHEHyCJyyCJAwCyRg7B8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xae0;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRPBABgA0O9m3JzDGDMcJ4qiKC6KoiiKoiiKoiiKfp6TvBdfRBI/SRrRiL+MT/mcb/IV3+JXfMav+Ta/";
      "4Tv8lu/yO77H13yf3/M5f+AH/JEf8ie+4M/8iL/wY/7Kl/yNn/B3vuIf/JR/8jP+xc/5N7/gP/yS/wI/NCYDQAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xd20;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMfMTBM+Vt9cMV+oNgB5vhrAF4evDYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd40;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEAgEAsEaOCaAFXBMQcIOMEAnqK0h/LeE9IgrvlxxitPj";
      "XjhXRJ9VGebza+Ljd5w0Xv+FgbtEflGG3lVf5aY5hVvmDG6bj3DHfIa75hvcMz/hvjmHU/WD2gP14aH68Eh9eKw+PFEfnqoP";
      "z9SHM/V97aX68Fp9eKM+vFUf3qkP79WHD+r//AUQxD9moAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xf00;
    .size = 0x1a94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZe3BU53U/997VAyEQeiAJCXtXIBtYp+MatEiLQ/XtKjZucOt62cFTkwxXSJlhpLSOqmTisiS6ipzYzraB";
      "G6kmfnS04mV2U6UJSA5rO9ECcePBZmqEIX6kk7sSAk/lzhCLhy7S6vZ37mpBITVpJn/s3Nf3feec3znnd873bSr0WlSVtOGU";
      "QvrEJil6ZYscvdakRM1WRzRqWXsmFYpN4FeyknTnSvL2ZFOPWkp1HXLJeJ9lBYsl2t2+TdGfPE7mF/nbd6V4FWkBg+gSnd9g";
      "SkTxx/BectCjpkJuI/lUoJ6odXs2BT05VFhC2vDgJ984YyiLY/8MeVchi+8Hl9HpZ/F8Dc+/afFMso7fxjPrUgFdEi01kwZ+";
      "rNMTN3SqsHXqWUb6EPRrnLGCSaUU6y1xTyhlsVNZ1DMol4UvQw+nSznLP/U7YrIX63bIi+25Bsa9iGcD8563r+WxPfa1xD2x";
      "yQd8/MCnAfh8LpoKvXEooWw9F8b3zHp/7G9rtXL2DmBwJ35jsC2pCHNkOekX4A9g+A59vAGwacMO/LyQ8xXWhd9/tMEURAPN";
      "llXGOnza+rYfhKInca3CFdiPJ4iCeH6n6r0NZiPWuKRIMZKd53idW8dXEb21bLrjjC+/M1w17es+hvEjmOu/tMHcZs+Vb8xN";
      "hX4eteNoPpkTmK/6G7xColpb319vMDWMt9dvFmYe7HgfPxdiRfUr3on5wkyFjh+61ZZfw77b4ZcKDUV5DZabCh37vfnAqCat";
      "25Ctm+sWX2XeZ+amQj+znzkPSoH5IcRMQibPVejN+fEuYn0f3nUjxv5lL+naZin+Ux5zWPpHjq90HKZjqfsw6T2rJf2XWb+b";
      "MxxH57AOxxjHUyp0Ylb26zdkQ9475y5sMDkXT8gi3kTkWQ47T8gU70D+tCB/lr/XNNlEwtsxQG3JLApOwo9XENus5wT80gm5";
      "l+18Ko4dnIHdVDL+LMapLV+tc35EbS7cfwVjDIVq+B1yzf1lPB+HPBW4+R1UeBzyhmS59WPEDOuN/HBnciAV+oWtd7tcElaz";
      "hZfXTCLntmCNiATcsY4dZ8YGU/5QnSSst4zIBJ5xXut/4Fu+lpFW9N+4t+MEY50Yw+/H8G4Aes/10U9viYeMvzLcdRV2XwEO";
      "n5+1XeDaK5eOd77ge7VVgg1456TScRn3jaxny5o65HYsk9sZXzw3k46TuT4BtrFqzIF+bacUCpbuFN0stxhxcq2STMaPfboF";
      "c1l2RCZTJiqZgD4PYp4GWQOyMDtb2us6gU9jNum/kaVxCTGhZlOhJVPrX0lpnK9VCjOtTxpj+NA9CdsJWF3H9e9v6PeKrR/H";
      "ySRsHzkh6cYaMv9ip+hPsu+bZH3Gqa3f6tDWn+LYd9B9lM8yOEbIfRlxrSEW2T7m/Kn2rGgl4mxpQpiGsjRWPpPm5CW5VPgD";
      "zl/wYTHeTbGtjwhzh7xk/mNK5XyjlsxkERVWAZM1+L7tm6Kb8Urk0ADrQQlvOJWy9iSxJvP7X2OML0cL9J1cW3cOtpNDC0Rw";
      "X54NflkjTD/iesRBniTkRY6vC/sxXkg8pvZJYDC8Ds8G5hVDngose2DDKQf1dMg0Lq30vboRsQ1bfwKcg53f9cXrF1EbzeYe";
      "y2f+Znyn2h+YjeWTh+6YscraMf9Y6vbjYH+ZH7Wr7+S6usfnUyHbHzm5rO4s/HJNqXCfw/VKrTB90LcdOva1LKtrBx4LoDN/";
      "y6zDfp1OcXz/u+3DZHhBNNng0GXYl8xRcK/oVkFifXI5sM3WipIbKZ4swPURils52vpkA+lWcWL9aPfC6NiLBdGLT5NpPC33";
      "j+xS+s/vcfRf6M3qr4ffvw6/j0CO1VB+OhUiW1ZfV9nv1Huu8xn/L8unaHWJFD2oKObLOYpJDmGqggbk5XRaQLe5+cf5hLzW";
      "fU+qk+C2wSO7KB5pKNcHRmU90jUvGoGcK1lakXxAG5YQV5HHoCPybbCjdNXz0GlMWexGUP/4IOYkL9ytj+BbDsYlFmqBXFwb";
      "8rTAYlyriZ+pZBB4quCroW+Bv5CDo4hDl0N4/RHSG4i8Xa6zFQ0OildBJ+ajTvDRA9WTtYaSHfsPF+krsA6RMEU+may/a6mw";
      "uTCB2OC1RcryzLVvA3jw4CNkPoTrgSMUN5EvriZFr3xTmKF5NKAqwuuqo5qrSmVsHfc9yP+NsAs5pk9zLMgUfhyxAi70ovZ4";
      "REfoDONgNbneGgF2V7nO47cZc74gUw3nwXU8v7Ql8iLL36IwXpWxx7tI9/C6sKtRobDaqtbdn0u66LrzKNsvupxHe5WKcbYX";
      "skyuFai3gy5glljon0woNJDIE2YEPoqM+r1iNdUcrwA/A28nya0G5rn+yV+H756hb1LbwzIFE/iO+V4VmLqAKebHXci1yBER";
      "34vcT9wzWSs+Szpd+sb3I8BIAFcXcGV5jKU2bQ0yVs43yeSr8rYwu+6jgZchH7U10IgcrwCfsX+Zc4bCFJeAQTPsqYdPNPDU";
      "mOJw10+n7+tR51wLcL1MbdJC8Heu8L6SoEebgMN1pdTtm7E8try3yezIcf5DBPGxNEeYO2G7Bj8Vo69yYg1HudghgRdek3PX";
      "7vyemNwpp79nvql2H7g09v408MbaF3Ed5Ti/lwb6srSAVEJ1zGP7GshcCp/saxBmE7j+tVRB7TRq2EsXUbcRy70KcmGXiI+g";
      "p2Qey525yb99wGDUxl5qjaC2HluAegD8+Zl7BDVfoO5SiwR71UXCbN8tVnH/JJHg2C7kvjpTLyuB+/0SYtGR8GL9NsMJ7sul";
      "NlFCvI7dJ1aipqpytbtRduQRLc5rlqvzniJye8jx+V+Bk74ELIeA+X7Yn1xEQeR5QDjI++0rVk1zvvAyxk2IvST8gX64TAPu";
      "zmpqWwWe5fchhVbzt934puK593Vq659Hwd7z1PbxgrSvnpv11dMYs2I51RhKjpvzXUGMCtiuLaOaG/ZjDdYnkkvBoX8Dd09Z";
      "wQP5yHvudean1+MYqYa+fXj+nAM9EucDcBuUHW4ihxs5Hv8yZPFY5JSbv2/HM8c/1wzOL61IxNEP13RmM95SC/qeIOOOvjWo";
      "fc9fh5rhiYRF3EmLWxy5YodYAmzn8ANit2jIzuHF7lRIRG/dI3DdAO/qzPX7XFSI3q3t7xCXzEfMRWOK4mZe+ghYfIC60gv7";
      "wAfBkOJc3VxBNewXxpXj77yS5fZB/2a862XOgo4+2M3f9kJH9oOPJHcf8ojn/BnbukmYK5nzEneFWdYxyOD9Ga/F83zwccav";
      "VbNYhZQ7VzNWd+CZ9cjIr8BzPTlaI+g9+R3iqqQPcoXD5gl3BHLn5l/VeSv4WY6H2dw6BGylxNPfP2Z98IlrZeIFrYjWrsD4";
      "vgZZZ47zo17uf4LiY8/44vvuJ/NAiOIvI8esZ6T4J1PIs/uFmewQh19GviFOxvc/IeIHQiKei3jt2yjMDkUaNwooWAVeGcOc";
      "zgLyRBZN1jYiB6Bf/NPivww69oHTIuC0vvmTtRI4rQqc1gdOs2vFIuZgJSZ9RtRlYs5AzD2wiPSH4Lu//HPSGR+/IH0eMGGe";
      "aoRvnFLW+F3SMy80Lr05j963gsxn3CePoV8zue+F78/P5oHGeTBj1fAemfOgE9hGkPMEv4In4twzOxBH+1GLehFL+e9awb3w";
      "sT/hCkfg2212voObkfMcn3bvxc/g/RH0ofD9MMna8N56Mvd3Ufx14CpyaWBvvcAzfAmeYIwqHWm+uBWrtyGD91sR1Pls3HP9";
      "+CquVhedtjooanVI0S48g0/jWxVq69tlx8ZGsU/s+OEFK4jeu7UVVy/87tknxe+DPdVz7PnMZSvIMUuJqjDsL+M6kakRXB8O";
      "scx30pzEmH+IZ4GaacDfhD4iiTgiWqn/kGslnsm1Qj+E+0xc7pzhHnp2nLpCHw2Jw9xv9abH74aZ+kupm3tE7s0M9GQpO8cV";
      "3GPfhn7MQD9moB8z0I8Zj6S5mPs3XotUf/x2PRm4x2P3dejfbJnqSp37Oe7luF+bb/eEp+3+cDv8w33CZWCRCsVv7HUuI3a4";
      "bzNysqMnKsGl6DfLyxEnBSVFzpWiTaugYDd6jmLUUxi8+5rs1sfgK+7xrh9P72e41+s4jFhFrT+CmnsAPNANvmP+ynAX6pbb";
      "QD/uhh6uQsjhmvOkP54oL1+LPjxg71XsfvaXtr5HkHtL8H7Uj712vhbgmFYR/wnmWyq2Y9rAtyN4B659yzjpCpNLxL3g53bU";
      "b8aDY4q0lfo64FCPGFJ/RI9OW51FfU4t8JLy/OPI/ZbGrDQP74feow+SHll4U5Yrh2p6Z/OHZfmKtAD2z28NgtOeq4ZuJ5eH";
      "VcgkhfJkFxVJJOUhLlsSqDV+KnVXzSNP1TwtwHL6gM2UssS9BD1nBHiekyvzOl5BPwKOLkfPwXso9LAxxrG5Avl9FbUL+rKu";
      "PJ/rVsdVavOZFsYvzXsXfsQe1e3C+rwu+kP336bYbi2wYIr3VS73fFznyjo2zXPX5mVk8b7YNe+ZgFOhFvZZMqe3gvNkdBvq";
      "3xwcDBtzh42DU5XaXKhf3GsYGMd4iA+bjrL8/RhbDew3X7JqrihZsV9gfexTPBPg+JPMjUSebdctzxHUBpb/Bt5tBqZsw2bg";
      "tZWopRP2vYL3FxEfhqroFPGhrubWiuxFazk2qZxraHlrAn6j+ofPOODnp5BrIxiLvibs35+tP6VJehbskFxa4CD6LBI+7zz6";
      "VkBcctYpdt+uDT+43VVXT+UtmBPM3d5cx/3/Q3jHfXHVTqnYmU+/ZW4FLoWuVW9UQGYLYjaokrNoKB99RD72miVahfamWgfe";
      "8/rRp/N7CXu+JOJ8lHWHbk3QR76XisgAl1y39nCcM+/NjfVn8V67aHkyuVcN+3mNTE7/doY5RQvU2rn7Izt3jS4HeMQRNboU";
      "e+9m3DPLJVtmuWRrem9njGJvVwaOCC+MjoAnRrsLouj5dldpq/SxFxdFL+7CvBylf6TA0X++LKv/gjO7n/f4706le0zGx3Dy";
      "mdqwrWuG2740fev5109uckqXpPN+Ln3WIWNvkuVO7w2V2DXFYXOHqUju6/jGOXof7Bcy9lYh7kFK3ek+F7mbDw5aJNr43CmB";
      "/InI9ef4zJV5JXOOevMM9T9t/UqAUxLjM9jtBXa3G/88cpyU+nMCtbIGc7nfRd0MssxrJubCDjVlDfB6S4AZ7+XnQV8DtU56";
      "GL3jUYxHH6M8TLqKXNMk7keLY8lNFB+9l8wPTHuvdTq5ScSbsYcbvRd74Ba1zom+ljCPz2Prce/j8zTeQ76e3kOyPDmySm9G";
      "/bXvaYXOdhnKklgH9uGJKWvgDeyNzgOrUewJRpSKmH1ejjj4Vz6fQQ00kM89MuUZ9whzEnqc5nMf5Q9jKP+N8B6ftGq2wjbu";
      "XzO2CdPyyNDFD73+i3s46Kpet4Lv4V4OYg5y/6jdhyyOvQl5e+ecsWXOv9I1R7JjY41DmHzeNYE9B9eWteiBro3crfP+vDFb";
      "eDuJsSyLncJaWhYNnMEeqxt4fA26DIHPeK/J55vHtqVzjRKrdNfb6XMBO8bP362fnbLPuX/M/yEgh+I9Cyk8ge98blqCMT2H";
      "ZZ17gq9/R0wylrDT5P3Usb2+OO8pmEeqiIoeymBa1lsxCK5ToQviZJDP17hnv3nulz5ny+jFtUuVyftp+vXfot/XMJZ1/NXv";
      "nU+mz8RHCsi8i6hnpIB7V3lc+oHv1VbkaObMe4f5f/+HwGefdJvz7f/n9+E/8fufKv+P+v6/crMJo5QaAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2994;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x29b0;
    .size = 0x140;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WMQYrCQBBFf0QQRfAKJUyjLqIiLtzV2o2KuphtTGIMJN2SThy9hifyZk537CHMb6qa/6vqeWjByt/fwjMa";
      "bba03R1JhMOPl1V+igsSmlJNUpWUShJZVk2ntlMRyCS2e6m8BVkakdsfCT2q74X+cP7muYriZgrUXp3riMKLxUVUKhLzpaKx";
      "0JMeHMc+YObu/AX+SVWlxeRxroqH8UGVKJsXP/dvXQLvAfDqAqs20DH5lwc8zb92hb6pVsPja8gRn9jnjDUzG87haEFOvxaO";
      "QrNAAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2af0;
    .size = 0x104;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrxbBcBjG8Xc28oLGOVyA8AuaIrgAURB2CYuC4BIWREEUFwRBWBSEXYLgzxxlReDg8V36nPc53/B6LX8Q";
      "eGYdMwvP0qJullykNluJDrtXaYRTnGCKc8wxqTpMMbxJh6rHAlfYrJltCynGHBN0dymrbgx9s+VDWuEHd+ie7IHZHvs4e0kb";
      "DN/SEd1H6vFn/JUiTDHDHE9YojXof1IXHQ5xjBHGuMAE1/gHFKzFDAQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2bf8;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUOUzcUBD1t72X17sshCQknDmKFBQUKSi2wPYGEbEhCTmUAqWmoKBIgRAFJQVFJJ972KJImTJSSLI5RUFv";
      "swT2qEhCSaRcBZIzY3uRQxBraSR73nvz3/w//hnKf8jiNMUuDJBefpDKwHcPxNye615HUIgNYG4YYh1yI4EGc2MQDuSyQW4I";
      "4j7EIeQmPG16yGQtRpTpqWbDTrd0C1jvi+uyga4PYhViFHLdvi5j0haRmg1Pg7nnYVzycdRtoA/IZ0I6MdBdg9iDGAF8ycdH";
      "zKgVEVVaIzcURmanHTvXbGxV09Qj9EYoahm4PcTjjplxKyaqrMbkdNogeSUiRx96gu3PKAGGHFUiSEAc2VOcYwtJwbFFRHLe";
      "l9/fHNTMfj3ZJ+7tKuCjgM+EfEoyqzDo9S6HJm0H1oRyVB6iAvxZ4JepY17H0aao0/dg7W3Rb+4fpx7TdrY9izoN8hUIHl7W";
      "od6G3/saMbutM6KeNlJ5pVPuymkdakYoJgu8UE6UuAXoTNzdEapbQr0m4oagNenE7G3b2aru7NbqrQwUl7uUTjWjdWD9Al9M";
      "lrhyAhf0Z88ALwffXHfW7+0pbV62LgWz9QKw7L7rDid8jBfMT8T6SIRUf07+QJT3RH1HtLdErxDjDZEKr0nxFSmtk/JLwtwi";
      "XGpwolbf2cUDtJ1G099QnFuegbW/u+5qeM3HHJ6Qt+fzOEfAWQZOhfE482baSokyryQlPW7E8sVIISpqCZUTykyJHYddgL2o";
      "1yaxbe/s0vNIVjktgfxCtBgpsWUGq9DL/hYtckfkwNczWGvzx5GvNdq8al0J+cJ52QRO9ifMLe1xDog5YPWLcp/SK6kXtQuS";
      "3mOclwrnimcfgK7VPOonj33TuWMJ6Bn/I/hRD3/BfRD+L7wB9yfqCboOzSfO+wxo4n/gnEL3wERgG++LJcBXmnBP+DXvmJyV";
      "GJfjSkyNahGdNZgCXST0zf/8tO6LCuj3f598XyBeb4MftsH7Iqfj2Tb4TBt8qQ1ePgXH5y9qxmCXvAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x31b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgyAAGAJ+vxg4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZAADALGfudoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKxLCMBRFX8q3BVyZ8p1BYNgFi8GzDRaAQCKRXQbLQIKrQTAMDcPcE5Fqnjk5uXn5OVM94BLmThziq5EI";
      "7LgRp/jpo4Y53oczeCZfNPI2vCTis/b7Hw8teYd82xO7+JU8w9f0D/AJHFtctNnd6z5J2J9BjnOcFfCWxfNVGr+jgmnj/LfX";
      "e8LSGi9Z6HEX9sF35C88/NO/6wv9fw4XAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJMCPygUAAzNIsEAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ceIc2DQDacbsd2AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIATDExgGgDctjAIEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
