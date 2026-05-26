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

prog entry @main_3456;

proc @main_3456 () -> ()
  { .name = "main"; .address = 0xd80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd80; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3456_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_36:bv64 $R19:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3468_2" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_37:bv64 $R21:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3472_2" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_38:bv64 $R23:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3476_2" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_39:bv64 $R25:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3480_2" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_ca0_entry_55);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_d10_entry_103);
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
  block %main_17 {.address = 0xea8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3752_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "3756_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "3756_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "3756_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "3756_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3760_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "3760_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "3760_2$0" };
    $R21: bv64 := Exp16__5_51:bv64 { .label = "3760_3" };
    $R22: bv64 := Exp18__5_52:bv64 { .label = "3760_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3764_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "3764_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "3764_2$0" };
    $R23: bv64 := Exp16__5_54:bv64 { .label = "3764_3" };
    $R24: bv64 := Exp18__5_55:bv64 { .label = "3764_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3768_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "3768_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "3768_2$0" };
    $R25: bv64 := Exp16__5_57:bv64 { .label = "3768_3" };
    $R26: bv64 := Exp18__5_58:bv64 { .label = "3768_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xea0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    goto(%FUN_d30_entry_23);
  ];
  block %main_21 {.address = 0xe98; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_d30_entry_33);
  ];
  block %main_23 {.address = 0xe90; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    goto(%FUN_d30_entry_21);
  ];
  block %main_27 {.address = 0xe88; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse2__5_40: bv64 := bvnot($R21:bv64) { .label = "3720_0" };
    var Cse0__5_41: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "3720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "3720_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xe80; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp10__5_61: bv64 := load le $mem $R19:bv64 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp10__5_61:bv64 { .label = "3712_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3712_2" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_d30_entry_25);
  ];
  block %main_31 {.address = 0xe70; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3696_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xe60; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3684_0" };
    $R19: bv64 := $R23:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @__main_8192 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe54; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3668_0" };
    var Cse2__5_45: bv64 := bvnot($R20:bv64) { .label = "3672_0" };
    var Cse0__5_46: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "3672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "3672_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe48; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3656_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3656_1" };
    var Cse2__5_43: bv64 := bvnot($R26:bv64) { .label = "3660_0" };
    var Cse0__5_44: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "3660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "3660_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xe44; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__VERIFIER_nondet_char_8704 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xe30; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R19: bv64 := $R0:bv64 { .label = "3632_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3636_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3644_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3648_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xe28; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    goto(%FUN_ca0_entry_57);
  ];
  block %main_49 {.address = 0xe20; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3616_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3620_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe10; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R22: bv64 := $R0:bv64 { .label = "3600_0" };
    $R0: bv64 := $R21:bv64 { .label = "3604_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_ca0_entry_47);
  ];
  block %main_53 {.address = 0xdfc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3580_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3584_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3588_0" };
    $R0: bv64 := $R21:bv64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    goto(%FUN_ca0_entry_53);
  ];
  block %main_57 {.address = 0xde8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3560_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3568_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xdd0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $mem bvadd($R19:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3544_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_int_8512 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xdc0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xb0:bv64) { .label = "3524_0" };
    store le $mem bvadd($R19:bv64, 0x180:bv64) $R24:bv64 64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_nondet_int_8512 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xdb4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3508_1" };
    var Cse2__5_33: bv64 := bvnot($R20:bv64) { .label = "3512_0" };
    var Cse0__5_34: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "3512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "3512_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xdb0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_char_8704 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xda0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3488_0" };
    $R19: bv64 := $R0:bv64 { .label = "3492_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3496_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3500_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_d30_entry_21 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_22);
  ];
  block %FUN_d30_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_17);
  ];
  block %FUN_d30_entry_23 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_24);
  ];
  block %FUN_d30_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_27);
  ];
  block %FUN_d30_entry_25 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_26);
  ];
  block %FUN_d30_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_19);
  ];
  block %FUN_d30_entry_33 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_34);
  ];
  block %FUN_d30_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%main_49);
  ];
  block %FUN_ca0_entry_47 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_48);
  ];
  block %FUN_ca0_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_53);
  ];
  block %FUN_ca0_entry_53 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_54);
  ];
  block %FUN_ca0_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_69);
  ];
  block %FUN_ca0_entry_55 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_56);
  ];
  block %FUN_ca0_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_45);
  ];
  block %FUN_ca0_entry_57 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_58);
  ];
  block %FUN_ca0_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d10_entry_103 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_104);
  ];
  block %FUN_d10_basil_return_1_104 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8704 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2200; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2200; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "8704_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8708_0" };
    $R29: bv64 := $R31:bv64 { .label = "8712_0" };
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8716_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @getcwd () -> ()
  { .name = "getcwd" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_int_8512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2140; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2140; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8512_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "8512_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8512_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "8512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8516_0" };
    $R29: bv64 := $R31:bv64 { .label = "8520_0" };
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "8524_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8524_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "8524_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "8524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_4992 () -> ()
  { .name = "vasprintf"; .address = 0x1380; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x1380; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var R30_begin_vasprintf_4992: bv64 := $R30:bv64;
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "4992_3" };
    $R29: bv64 := $R31:bv64 { .label = "4996_0" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5000_0" };
    store le $stack Cse0__5_161:bv64 $R21:bv64 64 { .label = "5000_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5000_2" };
    $R21: bv64 := $R0:bv64 { .label = "5004_0" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @__VERIFIER_nondet_int_8512 ();
    goto(%vasprintf_47);
  ];
  block %vasprintf_5 {.address = 0x13fc; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5116_0" };
    var Exp16__5_166: bv64 := load le $stack Cse0__5_165:bv64 64 { .label = "5116_1$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) 64 { .label = "5116_2$0" };
    $R21: bv64 := Exp16__5_166:bv64 { .label = "5116_3" };
    $R22: bv64 := Exp18__5_167:bv64 { .label = "5116_4" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "5120_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5120_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "5120_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "5120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5120_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_7 {.address = 0x1410; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "5136_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_4992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d10_entry_97);
  ];
  block %vasprintf_15 {.address = 0x13f4; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "5108_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "5108_2$0" };
    $R19: bv64 := Exp16__5_173:bv64 { .label = "5108_3" };
    $R20: bv64 := Exp18__5_174:bv64 { .label = "5108_4" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5112_0$0" };
    $R23: bv64 := Exp14__5_175:bv64 { .label = "5112_1" };
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x13ec; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5100_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "5100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "5100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "5100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "5100_5" };
    goto(%vasprintf_13, %vasprintf_17);
  ];
  block %vasprintf_21 {.address = 0x1408; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5128_0" };
    goto(%vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x13c4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "5060_0" };
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x13e8; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5096_0" };
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x13dc; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5084_0" };
    var Cse2__5_170: bv64 := bvnot($R1:bv64) { .label = "5088_0" };
    var Cse0__5_171: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "5088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "5088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "5088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "5088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "5088_5" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x13cc; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5068_0" };
    var Exp14__5_162: bv64 := load le $mem $R21:bv64 64 { .label = "5072_0$0" };
    $R20: bv64 := Exp14__5_162:bv64 { .label = "5072_1" };
    var Exp16__5_163: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "5076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_163:bv8)) { .label = "5076_1" };
    goto(%vasprintf_23, %vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x13c8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @__VERIFIER_nondet_char_8704 ();
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x13b8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5048_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5052_0" };
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 {.address = 0x139c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5020_0" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_164:bv64 $R19:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5024_2" };
    $R19: bv64 := 0x0:bv64 { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5032_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5036_0" };
    $R0: bv64 := $R22:bv64 { .label = "5040_0" };
    $R30: bv64 := 0x13b8:bv64 { .label = "5044_0" };
    goto(%FUN_ca0_entry_49);
  ];
  block %vasprintf_47 {.address = 0x1394; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5012_3" };
    goto(%vasprintf_9, %vasprintf_45);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_43);
  ];
  block %FUN_ca0_entry_49 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_50);
  ];
  block %FUN_ca0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_d10_entry_97 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_98);
  ];
  block %FUN_d10_basil_return_1_98 [
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


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_long_8576 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2180; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2180; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "8576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8580_0" };
    $R29: bv64 := $R31:bv64 { .label = "8584_0" };
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "8588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8588_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5152 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1420; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1420; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var R30_begin_bb_verror_msg_5152: bv64 := $R30:bv64;
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "5152_3" };
    $R29: bv64 := $R31:bv64 { .label = "5156_0" };
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5160_0" };
    store le $stack Cse0__5_413:bv64 $R23:bv64 64 { .label = "5160_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5160_2" };
    $R24: bv64 := $R2:bv64 { .label = "5164_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5172_0" };
    var Exp16__5_414: bv128 := load le $mem $R1:bv64 128 { .label = "5176_0$0" };
    var Exp18__5_415: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5176_1$0" };
    $V30: bv128 := Exp16__5_414:bv128 { .label = "5176_2" };
    $V31: bv128 := Exp18__5_415:bv128 { .label = "5176_3" };
    $R1: bv64 := $R0:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V30:bv128 128 { .label = "5188_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5192_0" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @vasprintf_4992 ();
    goto(%bb_verror_msg_97);
  ];
  block %bb_verror_msg_3 {.address = 0x15d4; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5588_0" };
    var Exp16__5_405: bv64 := load le $stack Cse0__5_404:bv64 64 { .label = "5588_1$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) 64 { .label = "5588_2$0" };
    $R23: bv64 := Exp16__5_405:bv64 { .label = "5588_3" };
    $R24: bv64 := Exp18__5_406:bv64 { .label = "5588_4" };
    var Exp16__5_407: bv64 := load le $stack $R31:bv64 64 { .label = "5592_0$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5592_1$0" };
    $R29: bv64 := Exp16__5_407:bv64 { .label = "5592_2" };
    $R30: bv64 := Exp18__5_408:bv64 { .label = "5592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5592_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d10_entry_95);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5496_0" };
    var Exp16__5_424: bv64 := load le $stack Cse0__5_423:bv64 64 { .label = "5496_1$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) 64 { .label = "5496_2$0" };
    $R19: bv64 := Exp16__5_424:bv64 { .label = "5496_3" };
    $R20: bv64 := Exp18__5_425:bv64 { .label = "5496_4" };
    $R0: bv64 := $R21:bv64 { .label = "5500_0" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5504_0" };
    var Exp16__5_427: bv64 := load le $stack Cse0__5_426:bv64 64 { .label = "5504_1$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 64 { .label = "5504_2$0" };
    $R25: bv64 := Exp16__5_427:bv64 { .label = "5504_3" };
    $R26: bv64 := Exp18__5_428:bv64 { .label = "5504_4" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5508_0" };
    var Exp16__5_430: bv64 := load le $stack Cse0__5_429:bv64 64 { .label = "5508_1$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) 64 { .label = "5508_2$0" };
    $R21: bv64 := Exp16__5_430:bv64 { .label = "5508_3" };
    $R22: bv64 := Exp18__5_431:bv64 { .label = "5508_4" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5512_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "5512_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "5512_2$0" };
    $R27: bv64 := Exp16__5_433:bv64 { .label = "5512_3" };
    $R28: bv64 := Exp18__5_434:bv64 { .label = "5512_4" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5516_0" };
    var Exp16__5_436: bv64 := load le $stack Cse0__5_435:bv64 64 { .label = "5516_1$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) 64 { .label = "5516_2$0" };
    $R23: bv64 := Exp16__5_436:bv64 { .label = "5516_3" };
    $R24: bv64 := Exp18__5_437:bv64 { .label = "5516_4" };
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "5520_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5520_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "5520_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "5520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5520_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d30_entry_29);
  ];
  block %bb_verror_msg_17 {.address = 0x1570; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_11, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_384: bv64 := bvnot($R0:bv64) { .label = "5488_0" };
    var Cse0__5_385: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "5488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "5488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv64, 0x1:bv64), 0x0:bv64) { .label = "5488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_385:bv64, 0x1:bv64)) { .label = "5488_5" };
    $R19: bv64 := bvadd(Cse0__5_385:bv64, 0x1:bv64) { .label = "5488_6" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_23 {.address = 0x1550; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5456_0" };
    var Exp16__5_388: bv64 := load le $stack Cse0__5_387:bv64 64 { .label = "5456_1$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) 64 { .label = "5456_2$0" };
    $R19: bv64 := Exp16__5_388:bv64 { .label = "5456_3" };
    $R20: bv64 := Exp18__5_389:bv64 { .label = "5456_4" };
    $R0: bv64 := $R21:bv64 { .label = "5460_0" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5464_0" };
    var Exp16__5_391: bv64 := load le $stack Cse0__5_390:bv64 64 { .label = "5464_1$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) 64 { .label = "5464_2$0" };
    $R25: bv64 := Exp16__5_391:bv64 { .label = "5464_3" };
    $R26: bv64 := Exp18__5_392:bv64 { .label = "5464_4" };
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5468_0" };
    var Exp16__5_394: bv64 := load le $stack Cse0__5_393:bv64 64 { .label = "5468_1$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) 64 { .label = "5468_2$0" };
    $R21: bv64 := Exp16__5_394:bv64 { .label = "5468_3" };
    $R22: bv64 := Exp18__5_395:bv64 { .label = "5468_4" };
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5472_0" };
    var Exp16__5_397: bv64 := load le $stack Cse0__5_396:bv64 64 { .label = "5472_1$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) 64 { .label = "5472_2$0" };
    $R27: bv64 := Exp16__5_397:bv64 { .label = "5472_3" };
    $R28: bv64 := Exp18__5_398:bv64 { .label = "5472_4" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5476_0" };
    var Exp16__5_400: bv64 := load le $stack Cse0__5_399:bv64 64 { .label = "5476_1$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) 64 { .label = "5476_2$0" };
    $R23: bv64 := Exp16__5_400:bv64 { .label = "5476_3" };
    $R24: bv64 := Exp18__5_401:bv64 { .label = "5476_4" };
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "5480_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5480_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "5480_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "5480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5480_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d30_entry_35);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1544; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_21, %bb_verror_msg_25);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_416: bv32 := load le $mem bvadd($R20:bv64, 0x188:bv64) 32 { .label = "5444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "5444_1" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "5448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "5448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "5448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "5448_4" };
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 {.address = 0x153c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_verror_msg_19, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_411: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_411:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_411:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv64, 0x0:bv64) { .label = "5436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_411:bv64) { .label = "5436_4" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1530; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse2__5_440: bv64 := bvnot($R0:bv64) { .label = "5424_0" };
    var Cse0__5_441: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "5424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "5424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv64, 0x1:bv64), 0x0:bv64) { .label = "5424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_441:bv64, 0x1:bv64)) { .label = "5424_5" };
    var Cse0__5_442: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5428_0" };
    var ITESimp_0_443: bv1 := $CF:bv1 { .label = "5428_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_442:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_443:bv1)) { .label = "5428_2" };
    $CF: bv1 := bvand(ITESimp_0_443:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_442:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "5428_3" };
    $ZF: bv1 := bvand(ITESimp_0_443:bv1, bvcomp(Cse0__5_442:bv64, 0x0:bv64)) { .label = "5428_4" };
    $NF: bv1 := bvand(ITESimp_0_443:bv1, extract(64, 63, Cse0__5_442:bv64)) { .label = "5428_5" };
    goto(%bb_verror_msg_9, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x152c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    call @__VERIFIER_nondet_long_8576 ();
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1528; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "5416_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x15d0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x15b8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5560_0$0" };
    $R21: bv64 := Exp14__5_383:bv64 { .label = "5560_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5564_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5568_0" };
    store le $stack bvadd($R21:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5572_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5576_0" };
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    goto(%FUN_d40_entry_37);
  ];
  block %bb_verror_msg_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_51 {.address = 0x151c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "5404_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5408_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 {.address = 0x150c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := 0xa:bv64 { .label = "5388_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "5392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5396_0" };
    $R30: bv64 := 0x151c:bv64 { .label = "5400_0" };
    goto(%FUN_d40_entry_43);
  ];
  block %bb_verror_msg_55 {.address = 0x15b0; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 [
    guard eq($R24:bv64, 0x0:bv64);
    $R23: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5552_0" };
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 {.address = 0x1500; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R1: bv64 := $R24:bv64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "5380_0" };
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    goto(%FUN_d50_entry_59);
  ];
  block %bb_verror_msg_61 {.address = 0x1598; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5528_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5532_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "5536_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "5540_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5544_0" };
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_67 {.address = 0x14f4; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_63, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5364_0$0" };
    $R2: bv64 := Exp14__5_409:bv64 { .label = "5364_1" };
    var Exp11__5_410: bv8 := load le $mem $R2:bv64 8 { .label = "5368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "5368_1" };
    goto(%bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 {.address = 0x14dc; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R1: bv64 := 0x3a:bv64 { .label = "5340_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5344_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5348_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5352_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5356_0" };
    goto(%bb_verror_msg_57, %bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x14d0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := $R28:bv64 { .label = "5328_0" };
    $R0: bv64 := $R21:bv64 { .label = "5332_0" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    goto(%FUN_d50_entry_61);
  ];
  block %bb_verror_msg_75 {.address = 0x14c4; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "5316_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "5320_0" };
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    goto(%FUN_c40_entry_45);
  ];
  block %bb_verror_msg_79 {.address = 0x14b8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5304_0" };
    $R21: bv64 := $R0:bv64 { .label = "5308_0" };
    goto(%bb_verror_msg_45, %bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 {.address = 0x149c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "5276_1" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R25:bv64))) { .label = "5280_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "5284_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5288_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x4:bv32)) { .label = "5292_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5296_0" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    goto(%FUN_cd0_entry_89);
  ];
  block %bb_verror_msg_83 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1498; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5272_0" };
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_87 {.address = 0x1490; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%bb_verror_msg_85);
  ];
  block %bb_verror_msg_89 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R0: bv64 := $R24:bv64 { .label = "5264_0" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    goto(%FUN_c70_entry_65);
  ];
  block %bb_verror_msg_91 {.address = 0x1484; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R22: bv64 := $R0:bv64 { .label = "5252_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5256_0" };
    goto(%bb_verror_msg_83, %bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 {.address = 0x1458; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_0" };
    store le $stack Cse0__5_418:bv64 $R19:bv64 64 { .label = "5208_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5208_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5212_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "5220_0" };
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_419:bv64 $R21:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5224_2" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_420:bv64 $R25:bv64 64 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5228_2" };
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5232_0" };
    store le $stack Cse0__5_421:bv64 $R27:bv64 64 { .label = "5232_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5232_2" };
    $R27: bv64 := 0x0:bv64 { .label = "5236_0" };
    var Exp14__5_422: bv64 := load le $mem bvadd($R0:bv64, 0x180:bv64) 64 { .label = "5240_0$0" };
    $R28: bv64 := Exp14__5_422:bv64 { .label = "5240_1" };
    $R0: bv64 := $R28:bv64 { .label = "5244_0" };
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    goto(%FUN_c70_entry_77);
  ];
  block %bb_verror_msg_97 {.address = 0x1450; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_382:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_382:bv32, 0x0:bv32) { .label = "5200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_382:bv32) { .label = "5200_4" };
    goto(%bb_verror_msg_5, %bb_verror_msg_95);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_d30_entry_29 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_30);
  ];
  block %FUN_d30_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_d30_entry_35 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_36);
  ];
  block %FUN_d30_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_43);
  ];
  block %FUN_d40_entry_37 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_38);
  ];
  block %FUN_d40_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_51);
  ];
  block %FUN_d40_entry_43 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_44);
  ];
  block %FUN_d40_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_75);
  ];
  block %FUN_c40_entry_45 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3140_1" };
    $R16: bv64 := $R16:bv64 { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_46);
  ];
  block %FUN_c40_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_d50_entry_59 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_60);
  ];
  block %FUN_d50_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %FUN_d50_entry_61 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_62);
  ];
  block %FUN_d50_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_87);
  ];
  block %FUN_c70_entry_65 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_66);
  ];
  block %FUN_c70_basil_return_1_66 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_93);
  ];
  block %FUN_c70_entry_77 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_78);
  ];
  block %FUN_c70_basil_return_1_78 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_cd0_entry_89 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_19:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_90);
  ];
  block %FUN_cd0_basil_return_1_90 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_d10_entry_95 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_96);
  ];
  block %FUN_d10_basil_return_1_96 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5604 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x15e4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x15e4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var R30_begin_bb_error_msg_and_die_5604: bv64 := $R30:bv64;
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5604_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "5604_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5604_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "5604_3" };
    $R29: bv64 := $R31:bv64 { .label = "5608_0" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5612_0" };
    store le $stack Cse0__5_453:bv64 $R1:bv64 64 { .label = "5612_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5612_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5616_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5620_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5624_0" };
    store le $stack Cse0__5_454:bv64 $R1:bv64 64 { .label = "5624_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5624_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5628_0" };
    var Exp14__5_455: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5632_0$0" };
    $V31: bv128 := Exp14__5_455:bv128 { .label = "5632_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5636_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5640_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5644_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5648_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5656_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5660_0" };
    var Exp14__5_456: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5664_0$0" };
    $V31: bv128 := Exp14__5_456:bv128 { .label = "5664_1" };
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5668_0" };
    store le $stack Cse0__5_457:bv64 $R3:bv64 64 { .label = "5668_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5668_2" };
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5672_0" };
    store le $stack Cse0__5_458:bv64 $R5:bv64 64 { .label = "5672_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5672_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5676_0" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5680_0" };
    store le $stack Cse0__5_459:bv64 $V0:bv128 128 { .label = "5680_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5680_2" };
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_460:bv64 $V2:bv128 128 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5684_2" };
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5688_0" };
    store le $stack Cse0__5_461:bv64 $V4:bv128 128 { .label = "5688_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5688_2" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5692_0" };
    store le $stack Cse0__5_462:bv64 $V6:bv128 128 { .label = "5692_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5692_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    call @bb_verror_msg_5152 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1648; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5604:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d10_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d10_entry_99 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_100);
  ];
  block %FUN_d10_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @__VERIFIER_nondet_ulong_8544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2160; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2160; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8544_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "8544_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8544_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "8544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8548_0" };
    $R29: bv64 := $R31:bv64 { .label = "8552_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_4588 () -> ()
  { .name = "getopt"; .address = 0x11ec; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x11ec; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var R30_begin_getopt_4588: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4588_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "4588_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4588_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "4588_3" };
    $R29: bv64 := $R31:bv64 { .label = "4592_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4596_0" };
    store le $stack Cse0__5_92:bv64 $R21:bv64 64 { .label = "4596_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4596_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4600_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "4604_0$0" };
    $R22: bv64 := Exp14__5_93:bv64 { .label = "4604_1" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_94:bv64 $R23:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4608_2" };
    var Exp14__5_95: bv32 := load le $mem $R22:bv64 32 { .label = "4612_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4612_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1290; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4752_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4756_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "4756_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "4756_2$0" };
    $R21: bv64 := Exp16__5_112:bv64 { .label = "4756_3" };
    $R22: bv64 := Exp18__5_113:bv64 { .label = "4756_4" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4760_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "4760_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "4760_2$0" };
    $R23: bv64 := Exp16__5_115:bv64 { .label = "4760_3" };
    $R24: bv64 := Exp18__5_116:bv64 { .label = "4760_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "4764_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4764_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "4764_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "4764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4764_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x12e4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "4836_0" };
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
  block %getopt_11 {.address = 0x1300; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    assert eq($R30:bv64, R30_begin_getopt_4588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d10_entry_101);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x12e0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4832_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "4832_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "4832_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "4832_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "4832_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x128c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "4748_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "4748_2$0" };
    $R19: bv64 := Exp16__5_120:bv64 { .label = "4748_3" };
    $R20: bv64 := Exp18__5_121:bv64 { .label = "4748_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x12ec; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "4844_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "4848_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "4848_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4852_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4856_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "4856_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "4856_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "4856_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "4856_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x12bc; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_102: bv32 := load le $mem $R22:bv64 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4796_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "4800_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "4804_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "4804_1" };
    var Exp16__5_104: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "4808_0$0" };
    $R2: bv64 := Exp16__5_104:bv64 { .label = "4808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4812_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "4816_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4824_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "4824_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "4824_2$0" };
    $R19: bv64 := Exp16__5_106:bv64 { .label = "4824_3" };
    $R20: bv64 := Exp18__5_107:bv64 { .label = "4824_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x12b8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x12b4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @__VERIFIER_nondet_int_8512 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x12a4; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "4772_0" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4776_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "4780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "4780_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1284; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4740_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "4740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "4740_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x127c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4732_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4736_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1274; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_82: bv32 := load le $mem $R22:bv64 32 { .label = "4724_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4724_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1268; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_90: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_90:bv8)) { .label = "4712_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @__VERIFIER_nondet_int_8512 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1264; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1260; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @__VERIFIER_nondet_int_8512 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1254; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_83: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_83:bv8)) { .label = "4692_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "4696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "4696_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x124c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse2__5_100: bv64 := bvnot($R20:bv64) { .label = "4684_0" };
    var Cse0__5_101: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "4684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "4684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "4684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "4684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "4684_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1240; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R20: bv64 := $R0:bv64 { .label = "4672_0" };
    $R0: bv64 := $R19:bv64 { .label = "4676_0" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    goto(%FUN_c70_entry_71);
  ];
  block %getopt_73 {.address = 0x122c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "4652_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4656_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_122:bv64 $R19:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4660_2" };
    $R19: bv64 := $R2:bv64 { .label = "4664_0" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @__VERIFIER_nondet_ulong_8544 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x121c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_108: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "4636_0$0" };
    $R3: bv64 := Exp16__5_108:bv64 { .label = "4636_1" };
    var Exp11__5_109: bv8 := load le $mem $R3:bv64 8 { .label = "4640_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4640_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "4644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "4644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "4644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "4644_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1214; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4628_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "4628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "4628_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x120c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "4620_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4624_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%getopt_69);
  ];
  block %FUN_c70_entry_71 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_72);
  ];
  block %FUN_c70_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_d10_entry_101 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_102);
  ];
  block %FUN_d10_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_5708 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x164c; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x164c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var R30_begin_getopt32__constprop__0_5708: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5708_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5712_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5712_1" };
    $R29: bv64 := $R31:bv64 { .label = "5716_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5720_0" };
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5724_0" };
    store le $stack Cse0__5_271:bv64 $R19:bv64 64 { .label = "5724_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5724_2" };
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5728_0" };
    store le $stack Cse0__5_272:bv64 $R21:bv64 64 { .label = "5728_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5728_2" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5732_0" };
    store le $stack Cse0__5_273:bv64 $R23:bv64 64 { .label = "5732_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5732_2" };
    $R24: bv64 := $R0:bv64 { .label = "5736_0" };
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5740_0" };
    store le $stack Cse0__5_274:bv64 $R25:bv64 64 { .label = "5740_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5740_2" };
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5744_0" };
    store le $stack Cse0__5_275:bv64 $R27:bv64 64 { .label = "5744_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5744_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5748_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5748_1" };
    var Cse0__5_276: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5752_0" };
    store le $stack Cse0__5_276:bv64 $R4:bv64 64 { .label = "5752_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5752_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "5756_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "5760_0" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "5764_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_729);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1ba4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R31: bv64 := $R29:bv64 { .label = "7076_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7080_0" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "7084_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7084_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "7084_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "7084_3" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7088_0" };
    var Exp16__5_213: bv64 := load le $stack Cse0__5_212:bv64 64 { .label = "7088_1$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) 64 { .label = "7088_2$0" };
    $R19: bv64 := Exp16__5_213:bv64 { .label = "7088_3" };
    $R20: bv64 := Exp18__5_214:bv64 { .label = "7088_4" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7092_0" };
    var Exp16__5_216: bv64 := load le $stack Cse0__5_215:bv64 64 { .label = "7092_1$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) 64 { .label = "7092_2$0" };
    $R21: bv64 := Exp16__5_216:bv64 { .label = "7092_3" };
    $R22: bv64 := Exp18__5_217:bv64 { .label = "7092_4" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7096_0" };
    var Exp16__5_219: bv64 := load le $stack Cse0__5_218:bv64 64 { .label = "7096_1$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) 64 { .label = "7096_2$0" };
    $R23: bv64 := Exp16__5_219:bv64 { .label = "7096_3" };
    $R24: bv64 := Exp18__5_220:bv64 { .label = "7096_4" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7100_0" };
    var Exp16__5_222: bv64 := load le $stack Cse0__5_221:bv64 64 { .label = "7100_1$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) 64 { .label = "7100_2$0" };
    $R25: bv64 := Exp16__5_222:bv64 { .label = "7100_3" };
    $R26: bv64 := Exp18__5_223:bv64 { .label = "7100_4" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7104_0" };
    var Exp16__5_225: bv64 := load le $stack Cse0__5_224:bv64 64 { .label = "7104_1$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) 64 { .label = "7104_2$0" };
    $R27: bv64 := Exp16__5_225:bv64 { .label = "7104_3" };
    $R28: bv64 := Exp18__5_226:bv64 { .label = "7104_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "7108_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ba0; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7072_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7892_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7892_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x1ed0; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_353: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7888_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_354:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_353:bv32)), 0x1:bv64))) { .label = "7888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_354:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_353:bv32)), 0x1:bv64))) { .label = "7888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_354:bv32, 0x1:bv32), 0x0:bv32) { .label = "7888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_354:bv32, 0x1:bv32)) { .label = "7888_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x1eb8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_192: bv32 := load le $mem $R28:bv64 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "7864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "7868_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "7868_3" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "7872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "7872_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7876_0" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7880_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7880_1" };
    var ITESimp_0_196: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7880_2" };
    $VF: bv1 := bvand(ITESimp_0_196:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64)))) { .label = "7880_3" };
    $CF: bv1 := bvand(ITESimp_0_196:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64)))) { .label = "7880_4" };
    $ZF: bv1 := bvand(ITESimp_0_196:bv1, bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7880_5" };
    $NF: bv1 := bvand(ITESimp_0_196:bv1, extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32))) { .label = "7880_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1b94; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1b84; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp14__5_202: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "7044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7048_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7048_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7048_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7048_3" };
    var ITESimp_0_203: bv1 := $ZF:bv1 { .label = "7052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7052_1" };
    $CF: bv1 := ITESimp_0_203:bv1 { .label = "7052_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_203:bv1)) { .label = "7052_3" };
    $NF: bv1 := bvand(ITESimp_0_203:bv1, extract(32, 31, $R0:bv64)) { .label = "7052_4" };
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
  block %getopt32.constprop.0_35 {.address = 0x1b7c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_236: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7036_0" };
    var Exp10__5_237: bv8 := load le $mem Cse0__5_236:bv64 8 { .label = "7036_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_237:bv8)) { .label = "7036_2" };
    $R20: bv64 := Cse0__5_236:bv64 { .label = "7036_3" };
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
  block %getopt32.constprop.0_45 {.address = 0x1b74; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7028_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7028_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7028_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7028_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1b68; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_188: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "7016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7020_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7020_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7020_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7020_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1b60; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp14__5_206: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "7008_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1b5c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x1b54; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_315: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "6996_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x1a4c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6732_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6736_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6740_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6744_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6748_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6752_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x1f64; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8040_0" };
    $R30: bv64 := 0x1f70:bv64 { .label = "8044_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5708:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5604 () { .label = "8044_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x1e68; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_349: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_349:bv64 { .label = "7784_1" };
    var Exp14__5_350: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "7788_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "7788_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7792_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7796_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "7800_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7804_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7808_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7812_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7816_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7820_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1e64; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1e50; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7760_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7764_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "7768_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7772_0" };
    $R30: bv64 := 0x1e64:bv64 { .label = "7776_0" };
    goto(%FUN_cc0_entry_15);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x1e4c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7756_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1e40; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7744_0" };
    var Exp14__5_186: bv64 := load le $mem $R0:bv64 64 { .label = "7748_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "7748_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1e3c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x1e30; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_327: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7728_0$0" };
    $R2: bv64 := Exp14__5_327:bv64 { .label = "7728_1" };
    var Exp14__5_328: bv64 := load le $mem $R2:bv64 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "7732_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1f24; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7972_0" };
    $R1: bv64 := $R27:bv64 { .label = "7976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "7980_0" };
    $R30: bv64 := 0x1f34:bv64 { .label = "7984_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5708:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5604 () { .label = "7984_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1f1c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7964_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7968_0" };
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_111 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "8012_0" };
    $R1: bv64 := $R27:bv64 { .label = "8016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "8020_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "8024_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8028_0" };
    $R30: bv64 := 0x1f64:bv64 { .label = "8032_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5708:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5604 () { .label = "8032_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1d44; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_333: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7492_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "7492_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7496_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7500_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7508_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7512_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7516_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7520_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1d40; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1d34; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_363: bv8 := load le $mem $R1:bv64 8 { .label = "7476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_363:bv8)) { .label = "7476_1" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7480_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1d28; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7464_0$0" };
    $R1: bv64 := Exp14__5_366:bv64 { .label = "7464_1" };
    var Cse2__5_367: bv64 := bvnot($R1:bv64) { .label = "7468_0" };
    var Cse0__5_368: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "7468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "7468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv64, 0x1:bv64), 0x0:bv64) { .label = "7468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_368:bv64, 0x1:bv64)) { .label = "7468_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1d0c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7436_0$0" };
    $R3: bv64 := Exp14__5_318:bv64 { .label = "7436_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7440_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7444_0$0" };
    $R7: bv64 := Exp14__5_319:bv64 { .label = "7444_1" };
    var Cse2__5_320: bv64 := bvnot($R1:bv64) { .label = "7448_0" };
    var Cse0__5_321: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "7448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "7448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "7448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "7448_5" };
    var Exp14__5_322: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7452_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "7452_1" };
    var Exp14__5_323: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7456_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "7456_1" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1ce0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "7392_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7396_0" };
    $R0: bv64 := $R27:bv64 { .label = "7400_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7404_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7408_0" };
    var Exp14__5_306: bv32 := load le $mem bvadd($R7:bv64, 0x188:bv64) 32 { .label = "7412_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "7412_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7416_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7420_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7424_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) 0x0:bv32 32 { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    goto(%FUN_c60_entry_13);
  ];
  block %getopt32.constprop.0_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_139 {.address = 0x1cd0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7376_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7380_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7384_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x1cc4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_227: bv8 := load le $mem $R27:bv64 8 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "7364_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "7368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "7368_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x1a48; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6728_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x1a40; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "6720_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1a38; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "6712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "6712_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x1a2c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_330: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6700_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_330:bv8)) { .label = "6700_1" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "6704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "6704_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x1a1c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6684_0" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "6688_1" };
    var Exp14__5_325: bv64 := load le $mem $R0:bv64 64 { .label = "6692_0$0" };
    $R27: bv64 := Exp14__5_325:bv64 { .label = "6692_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x1a10; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_317: bv32 := load le $mem $R0:bv64 32 { .label = "6672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "6672_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6676_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6680_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x1a04; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_267: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6660_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "6660_1" };
    var Cse0__5_268: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6664_0" };
    var Exp16__5_269: bv32 := load le $mem Cse0__5_268:bv64 32 { .label = "6664_1$0" };
    var Exp18__5_270: bv32 := load le $mem bvadd(Cse0__5_268:bv64, 0x4:bv64) 32 { .label = "6664_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_269:bv32) { .label = "6664_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_270:bv32) { .label = "6664_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x19f8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_254: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "6648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6652_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6652_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6652_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6652_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_187 {.address = 0x19ec; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_241: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6636_0" };
    var Exp10__5_242: bv8 := load le $mem Cse0__5_241:bv64 8 { .label = "6636_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_242:bv8)) { .label = "6636_2" };
    $R3: bv64 := Cse0__5_241:bv64 { .label = "6636_3" };
    var Cse2__5_243: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6640_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "6640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "6640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv32, 0x1:bv32), 0x0:bv32) { .label = "6640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_244:bv32, 0x1:bv32)) { .label = "6640_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x19e8; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x19d8; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_296: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "6616_1" };
    $R3: bv64 := $R20:bv64 { .label = "6620_0" };
    var Cse2__5_297: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6624_0" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "6624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "6624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv32, 0x1:bv32), 0x0:bv32) { .label = "6624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_298:bv32, 0x1:bv32)) { .label = "6624_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x19d0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "6608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "6608_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x19c0; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_334: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "6592_1" };
    $R2: bv64 := $R23:bv64 { .label = "6596_0" };
    $R1: bv64 := $R24:bv64 { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    call @getopt_4588 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x19b0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6576_0" };
    var Exp14__5_256: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "6580_0$0" };
    $R28: bv64 := Exp14__5_256:bv64 { .label = "6580_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x248:bv64) { .label = "6584_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6588_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1ef8; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7928_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7932_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7936_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7940_0" };
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_221 {.address = 0x1968; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_346: bv8 := load le $mem $R28:bv64 8 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "6504_1" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "6508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "6508_4" };
    var ITESimp_0_348: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6512_1" };
    $CF: bv1 := ITESimp_0_348:bv1 { .label = "6512_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_348:bv1)) { .label = "6512_3" };
    $NF: bv1 := bvand(ITESimp_0_348:bv1, extract(32, 31, $R0:bv64)) { .label = "6512_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1960; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Cse0__5_179: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6496_0" };
    var Exp10__5_180: bv64 := load le $mem Cse0__5_179:bv64 64 { .label = "6496_1$0" };
    $R28: bv64 := Exp10__5_180:bv64 { .label = "6496_2" };
    $R19: bv64 := Cse0__5_179:bv64 { .label = "6496_3" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_231 {.address = 0x19a4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp14__5_355: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6564_0$0" };
    $R3: bv64 := Exp14__5_355:bv64 { .label = "6564_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6568_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1990; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6544_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6548_1" };
    $R1: bv64 := $R28:bv64 { .label = "6552_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6556_0" };
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    goto(%FUN_d50_entry_63);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1988; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R3: bv64 := $R0:bv64 { .label = "6536_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1980; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6528_0" };
    $R30: bv64 := 0x1988:bv64 { .label = "6532_0" };
    goto(%FUN_ca0_entry_51);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1978; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := $R28:bv64 { .label = "6520_0" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    goto(%FUN_c70_entry_67);
  ];
  block %getopt32.constprop.0_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_247 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_249 {.address = 0x195c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x1948; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_197: bv8 := load le $mem $R28:bv64 8 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "6472_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6476_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "6480_4" };
    var ITESimp_0_199: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6484_1" };
    $CF: bv1 := ITESimp_0_199:bv1 { .label = "6484_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_199:bv1)) { .label = "6484_3" };
    $NF: bv1 := bvand(ITESimp_0_199:bv1, extract(32, 31, $R0:bv64)) { .label = "6484_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1940; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_286: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6464_0$0" };
    $R28: bv64 := Exp14__5_286:bv64 { .label = "6464_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x1930; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6448_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6456_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6456_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6456_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6456_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x1a8c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6796_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6800_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x1b44; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_359: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "6980_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6984_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6988_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x1aa4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6820_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "6824_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6828_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x1a98; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6808_0" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "6812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "6812_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x1c70; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_230: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "7280_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7284_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7288_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x1f40; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "8000_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8004_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x1f34; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5708:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5604 () { .label = "7996_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_297 {.address = 0x1ae8; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_290: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6888_0" };
    var Exp10__5_291: bv8 := load le $mem Cse0__5_290:bv64 8 { .label = "6888_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_291:bv8)) { .label = "6888_2" };
    $R2: bv64 := Cse0__5_290:bv64 { .label = "6888_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x1c54; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7252_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7256_0" };
    $R3: bv64 := $R0:bv64 { .label = "7260_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7264_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7268_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7272_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x1c20; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "7200_1" };
    $R3: bv64 := $R0:bv64 { .label = "7204_0" };
    var Exp14__5_232: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "7208_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7212_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7216_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7220_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7224_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x1c14; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_189: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7188_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "7188_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "7192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "7192_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x1f10; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_362: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7952_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "7952_1" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x1f0c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_327 {.address = 0x1dc4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_310: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7620_0" };
    var Exp10__5_311: bv8 := load le $mem Cse0__5_310:bv64 8 { .label = "7620_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_311:bv8)) { .label = "7620_2" };
    $R3: bv64 := Cse0__5_310:bv64 { .label = "7620_3" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "7624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "7624_4" };
    var ITESimp_0_313: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7628_1" };
    $CF: bv1 := ITESimp_0_313:bv1 { .label = "7628_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_313:bv1)) { .label = "7628_3" };
    $NF: bv1 := bvand(ITESimp_0_313:bv1, extract(32, 31, $R1:bv64)) { .label = "7628_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_333 {.address = 0x1df0; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_238: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7664_0" };
    var Exp10__5_239: bv8 := load le $mem Cse0__5_238:bv64 8 { .label = "7664_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_239:bv8)) { .label = "7664_2" };
    $R4: bv64 := Cse0__5_238:bv64 { .label = "7664_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x1e00; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_283: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "7680_1" };
    var Exp14__5_284: bv32 := load le $mem $R5:bv64 32 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "7684_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7688_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7692_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1df8; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Cse2__5_343: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7672_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "7672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "7672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv32, 0x1:bv32), 0x0:bv32) { .label = "7672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_344:bv32, 0x1:bv32)) { .label = "7672_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1de4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7652_0" };
    $R4: bv64 := $R20:bv64 { .label = "7656_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7616_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7616_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x1dbc; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_245: bv64 := bvnot($R5:bv64) { .label = "7612_0" };
    var Cse0__5_246: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv64, 0x1:bv64), 0x0:bv64) { .label = "7612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_246:bv64, 0x1:bv64)) { .label = "7612_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x1db4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "7604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "7604_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1ddc; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7644_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1dd4; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "7636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "7636_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1d9c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7580_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7584_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7588_0" };
    $R3: bv64 := $R0:bv64 { .label = "7592_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7596_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1d80; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp14__5_261: bv64 := load le $mem $R0:bv64 64 { .label = "7552_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "7552_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7556_0" };
    $R0: bv64 := $R3:bv64 { .label = "7560_0" };
    var Cse0__5_262: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7564_0" };
    var Exp10__5_263: bv8 := load le $mem Cse0__5_262:bv64 8 { .label = "7564_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_263:bv8)) { .label = "7564_2" };
    $R0: bv64 := Cse0__5_262:bv64 { .label = "7564_3" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "7568_4" };
    var ITESimp_0_265: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7572_1" };
    $CF: bv1 := ITESimp_0_265:bv1 { .label = "7572_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_265:bv1)) { .label = "7572_3" };
    $NF: bv1 := bvand(ITESimp_0_265:bv1, extract(32, 31, $R1:bv64)) { .label = "7572_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1d74; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7540_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7544_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7548_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x1eec; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_178: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "7916_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "7920_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x1edc; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7900_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7908_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7908_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1d68; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_360: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "7528_1" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "7532_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1c98; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7320_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1c90; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7312_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "7312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "7312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "7312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "7312_5" };
    goto(%getopt32.constprop.0_387, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_399 {.address = 0x1a84; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_181: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6788_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "6788_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6792_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x1a78; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6776_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6780_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1a68; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_249: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6760_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "6760_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "6764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "6764_4" };
    var ITESimp_0_251: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6768_1" };
    $CF: bv1 := ITESimp_0_251:bv1 { .label = "6768_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_251:bv1)) { .label = "6768_3" };
    $NF: bv1 := bvand(ITESimp_0_251:bv1, extract(32, 31, $R5:bv64)) { .label = "6768_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1cc0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x1ca0; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_200: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "7328_1" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "7332_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7336_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7340_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "7344_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7352_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7352_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7352_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7352_3" };
    goto(%getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_425 {.address = 0x1b28; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_280: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6952_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "6952_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6956_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "6960_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6964_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6968_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6972_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1b18; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_340: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "6936_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "6940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "6940_4" };
    var ITESimp_0_342: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6944_1" };
    $CF: bv1 := ITESimp_0_342:bv1 { .label = "6944_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_342:bv1)) { .label = "6944_3" };
    $NF: bv1 := bvand(ITESimp_0_342:bv1, extract(32, 31, $R1:bv64)) { .label = "6944_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1b10; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "6928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "6928_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1b0c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1b04; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "6916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "6916_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1af8; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6904_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "6908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "6908_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1af0; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6896_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "6896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "6896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "6896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "6896_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1adc; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6876_0" };
    $R2: bv64 := $R20:bv64 { .label = "6880_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x1ad8; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_463 {.address = 0x191c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_205: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "6428_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6432_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6436_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6440_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1914; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "6420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "6420_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1c00; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_279: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7168_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "7168_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7172_0" };
    $R3: bv64 := $R0:bv64 { .label = "7176_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7180_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1bf8; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7160_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1bf0; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "7152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "7152_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x1c80; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7296_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7300_0" };
    $R3: bv64 := $R0:bv64 { .label = "7304_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x1ac8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_332: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "6856_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6860_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6864_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x1ac0; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "6848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "6848_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x1ab4; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6836_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "6840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "6840_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x190c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "6412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "6412_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1900; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6400_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "6404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "6404_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x18f4; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp11__5_259: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6388_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "6388_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "6392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "6392_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x18f0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x18d4; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_252: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6356_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "6356_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6360_0" };
    var Exp11__5_253: bv8 := load le $mem $R3:bv64 8 { .label = "6364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "6364_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6368_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6372_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6376_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6380_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x18c8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6344_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6348_0$0" };
    $R3: bv64 := Exp14__5_314:bv64 { .label = "6348_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x18c0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6336_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6340_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1ea8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7848_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7852_1" };
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_345:bv64 0x0:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7856_2" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_529 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_531 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_533 {.address = 0x1844; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Cse0__5_184: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6212_0" };
    var Exp10__5_185: bv64 := load le $mem Cse0__5_184:bv64 64 { .label = "6212_1$0" };
    $R0: bv64 := Exp10__5_185:bv64 { .label = "6212_2" };
    $R22: bv64 := Cse0__5_184:bv64 { .label = "6212_3" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_543 {.address = 0x18b4; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var Cse0__5_307: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6324_0" };
    var Exp10__5_308: bv64 := load le $mem Cse0__5_307:bv64 64 { .label = "6324_1$0" };
    $R0: bv64 := Exp10__5_308:bv64 { .label = "6324_2" };
    $R22: bv64 := Cse0__5_307:bv64 { .label = "6324_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6328_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x18ac; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp14__5_278: bv64 := load le $mem $R2:bv64 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "6316_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6320_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x18a0; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6304_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6308_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6312_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1e24; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_358: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7716_0$0" };
    $R2: bv64 := Exp14__5_358:bv64 { .label = "7716_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7720_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1e14; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7700_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7708_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1894; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_288: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "6292_1" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6296_0$0" };
    $R2: bv64 := Exp14__5_289:bv64 { .label = "6296_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x187c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_182: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "6268_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6272_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6276_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6280_0" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "6284_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1874; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "6260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "6260_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1ea0; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7840_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_583 {.address = 0x186c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_364: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6252_0" };
    var Exp10__5_365: bv8 := load le $mem Cse0__5_364:bv64 8 { .label = "6252_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_365:bv8)) { .label = "6252_2" };
    $R1: bv64 := Cse0__5_364:bv64 { .label = "6252_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1864; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6244_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "6244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "6244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "6244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "6244_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x185c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_293: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "6236_1" };
    $R1: bv64 := $R20:bv64 { .label = "6240_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x1854; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_299: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "6228_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x184c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Exp14__5_266: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6220_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "6220_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x1840; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x1834; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_204: bv64 := load le $mem $R22:bv64 64 { .label = "6196_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "6196_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6200_0" };
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_613 {.address = 0x1810; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6160_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6164_0" };
    var Exp16__5_335: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_335:bv8)) { .label = "6168_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6172_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6176_0" };
    var Exp11__5_336: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "6180_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    var Cse2__5_337: bv64 := bvnot($R26:bv64) { .label = "6188_0" };
    var Cse0__5_338: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "6188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "6188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv64, 0x1:bv64), 0x0:bv64) { .label = "6188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_338:bv64, 0x1:bv64)) { .label = "6188_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1800; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6144_0" };
    $R0: bv64 := $R27:bv64 { .label = "6148_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6152_0" };
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    goto(%FUN_c70_entry_69);
  ];
  block %getopt32.constprop.0_617 {.address = 0x17f0; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6128_0" };
    $R26: bv64 := $R31:bv64 { .label = "6132_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6136_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x17ec; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x17d0; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6096_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6100_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6104_0" };
    $R2: bv64 := $R0:bv64 { .label = "6108_0" };
    $R22: bv64 := $R31:bv64 { .label = "6112_0" };
    $R0: bv64 := $R31:bv64 { .label = "6116_0" };
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    goto(%FUN_cb0_entry_17);
  ];
  block %getopt32.constprop.0_627 {.address = 0x17b8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6072_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6076_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6080_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6084_0" };
    var Exp11__5_255: bv8 := load le $stack $R22:bv64 8 { .label = "6088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "6088_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x17b0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R0: bv64 := $R22:bv64 { .label = "6064_0" };
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    goto(%FUN_c70_entry_73);
  ];
  block %getopt32.constprop.0_631 {.address = 0x17a8; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6056_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6060_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x17a0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_351: bv8 := load le $mem $R27:bv64 8 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "6048_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x1790; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xb0:bv64) { .label = "6036_0" };
    var Exp14__5_357: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6040_0$0" };
    $R27: bv64 := Exp14__5_357:bv64 { .label = "6040_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x178c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6028_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x1788; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x1784; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "6020_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x1780; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_661 {.address = 0x1720; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5920_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "5924_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "5928_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x1718; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "5912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "5912_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x1710; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5904_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_677 {.address = 0x1774; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x176c; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5996_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x1760; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse0__5_300: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5984_0" };
    var Exp10__5_301: bv8 := load le $mem Cse0__5_300:bv64 8 { .label = "5984_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_301:bv8)) { .label = "5984_2" };
    $R1: bv64 := Cse0__5_300:bv64 { .label = "5984_3" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "5988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "5988_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1754; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_326: bv64 := load le $mem $R0:bv64 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "5972_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5976_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x1c40; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_285: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "7232_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7236_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7240_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7244_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x1bd8; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7128_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7132_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7136_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7140_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7144_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x1bcc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7120_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7120_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x1748; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "5960_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5964_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5968_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x1744; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x172c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5932_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5936_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5944_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "5948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "5948_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x16e0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5856_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "5860_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5864_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x248:bv64) { .label = "5868_0" };
    $R2: bv64 := $R20:bv64 { .label = "5872_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5876_0" };
    $R0: bv64 := 0x50:bv64 { .label = "5880_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5884_0" };
    $R3: bv64 := 0x4c:bv64 { .label = "5888_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5892_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5896_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x16b4; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5812_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "5816_0" };
    var Cse0__5_247: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "5820_0" };
    store le $mem Cse0__5_247:bv64 $R0:bv64 64 { .label = "5820_1" };
    store le $mem bvadd(Cse0__5_247:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5820_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5824_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5828_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5836_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "5840_0" };
    $R0: bv64 := $R20:bv64 { .label = "5844_0" };
    var Cse0__5_248: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "5848_0" };
    store le $mem Cse0__5_248:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5848_1" };
    store le $mem bvadd(Cse0__5_248:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5848_2" };
    $R30: bv64 := 0x16e0:bv64 { .label = "5852_0" };
    goto(%FUN_cb0_entry_19);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1e94; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "7828_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7832_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_721 {.address = 0x16b0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5808_0" };
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x16a0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "5792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5796_0" };
    var Exp16__5_316: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5800_0$0" };
    $R1: bv64 := Exp16__5_316:bv64 { .label = "5800_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x168c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "5772_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5776_0" };
    goto(%getopt32.constprop.0_727);
  ];
  block %_inlineret_3 {.originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_c60_entry_13 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_14);
  ];
  block %FUN_c60_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_cc0_entry_15 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_16);
  ];
  block %FUN_cc0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_cb0_entry_17 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_18);
  ];
  block %FUN_cb0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_cb0_entry_19 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_20);
  ];
  block %FUN_cb0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_ca0_entry_51 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_52);
  ];
  block %FUN_ca0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_d50_entry_63 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_64);
  ];
  block %FUN_d50_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_c70_entry_67 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_68);
  ];
  block %FUN_c70_basil_return_1_68 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_c70_entry_69 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_70);
  ];
  block %FUN_c70_basil_return_1_70 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_c70_entry_73 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_74);
  ];
  block %FUN_c70_basil_return_1_74 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_8048 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1f70; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1f70; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8048_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "8048_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8048_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "8048_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8052_0" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8060_0" };
    store le $stack Cse0__5_10:bv64 $R0:bv64 64 { .label = "8060_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8060_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8064_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8068_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8072_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8076_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8088_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8092_0" };
    store le $stack Cse0__5_11:bv64 $R1:bv64 64 { .label = "8092_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8092_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8096_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R0:bv64, 0x238:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "8100_1" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_13:bv64 $R3:bv64 64 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8104_2" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8108_0" };
    store le $stack Cse0__5_14:bv64 $R5:bv64 64 { .label = "8108_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8108_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8112_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_15:bv64 $V0:bv128 128 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8116_2" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_16:bv64 $V2:bv128 128 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8120_2" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8124_0" };
    store le $stack Cse0__5_17:bv64 $V4:bv128 128 { .label = "8124_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8124_2" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_18:bv64 $V6:bv128 128 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8128_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1fe8; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "8168_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8168_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "8168_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "8168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8168_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1fc8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_7: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8136_0$0" };
    $V31: bv128 := Exp14__5_7:bv128 { .label = "8136_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8140_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "8148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8152_0" };
    var Exp14__5_8: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8156_0$0" };
    $V31: bv128 := Exp14__5_8:bv128 { .label = "8156_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8160_0" };
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    call @bb_verror_msg_5152 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1ff4; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R2: bv64 := $R0:bv64 { .label = "8180_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1ff0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    goto(%FUN_ce0_entry_11);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_ce0_entry_11 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_12);
  ];
  block %FUN_ce0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @stat () -> ()
  { .name = "stat" };


proc @logical_getcwd_4160 () -> ()
  { .name = "logical_getcwd"; .address = 0x1040; .returnBlock = "logical_getcwd_basil_return_1" }
[
  block %logical_getcwd_entry {.address = 0x1040; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_476:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_476:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x2000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "4168_0" };
    $R29: bv64 := $R31:bv64 { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_d60_entry_9);
  ];
  block %logical_getcwd_5 {.address = 0x10a4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "4260_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4260_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "4260_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "4260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "4260_4" };
    goto(%logical_getcwd_basil_return_1);
  ];
  block %logical_getcwd_7 {.address = 0x10a0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4256_0" };
    goto(%logical_getcwd_5);
  ];
  block %logical_getcwd_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%logical_getcwd_7);
  ];
  block %logical_getcwd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%logical_getcwd_7);
  ];
  block %logical_getcwd_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%logical_getcwd_7);
  ];
  block %logical_getcwd_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%logical_getcwd_89);
  ];
  block %logical_getcwd_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%logical_getcwd_7);
  ];
  block %logical_getcwd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%logical_getcwd_7);
  ];
  block %logical_getcwd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%logical_getcwd_7);
  ];
  block %logical_getcwd_23 {.address = 0x1130; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4400_0" };
    goto(%logical_getcwd_5);
  ];
  block %logical_getcwd_25 {.address = 0x1128; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%logical_getcwd_23);
  ];
  block %logical_getcwd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "4392_1" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    goto(%FUN_d20_entry_81);
  ];
  block %logical_getcwd_29 {.address = 0x1118; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%logical_getcwd_21, %logical_getcwd_27);
  ];
  block %logical_getcwd_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4376_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "4376_1" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "4380_1" };
    var Cse2__5_479: bv64 := bvnot($R0:bv64) { .label = "4384_0" };
    var Cse0__5_480: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "4384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "4384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_480:bv64, 0x1:bv64), 0x0:bv64) { .label = "4384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_480:bv64, 0x1:bv64)) { .label = "4384_5" };
    goto(%logical_getcwd_29);
  ];
  block %logical_getcwd_33 {.address = 0x1108; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%logical_getcwd_19, %logical_getcwd_31);
  ];
  block %logical_getcwd_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4360_0$0" };
    $R1: bv64 := Exp14__5_470:bv64 { .label = "4360_1" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "4364_1" };
    var Cse2__5_472: bv64 := bvnot($R0:bv64) { .label = "4368_0" };
    var Cse0__5_473: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_473:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_472:bv64)), 0x1:bv128))) { .label = "4368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_473:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_472:bv64)), 0x1:bv128))) { .label = "4368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv64, 0x1:bv64), 0x0:bv64) { .label = "4368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_473:bv64, 0x1:bv64)) { .label = "4368_5" };
    goto(%logical_getcwd_33);
  ];
  block %logical_getcwd_37 {.address = 0x1104; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%logical_getcwd_17, %logical_getcwd_35);
  ];
  block %logical_getcwd_39 {.address = 0x10f4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%logical_getcwd_37);
  ];
  block %logical_getcwd_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x2000:bv64 { .label = "4340_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    goto(%FUN_d00_entry_5);
  ];
  block %logical_getcwd_43 {.address = 0x1094; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%logical_getcwd_7);
  ];
  block %logical_getcwd_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%logical_getcwd_43);
  ];
  block %logical_getcwd_47 {.address = 0x1090; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%logical_getcwd_41, %logical_getcwd_45);
  ];
  block %logical_getcwd_49 {.address = 0x1080; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4224_0" };
    $R0: bv64 := $R3:bv64 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_d00_entry_7);
  ];
  block %logical_getcwd_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%logical_getcwd_49);
  ];
  block %logical_getcwd_53 {.address = 0x1074; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp11__5_482: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "4212_1" };
    $R0: bv64 := $R2:bv64 { .label = "4216_0" };
    goto(%logical_getcwd_15, %logical_getcwd_51);
  ];
  block %logical_getcwd_55 {.address = 0x10e0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%logical_getcwd_53);
  ];
  block %logical_getcwd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4320_0" };
    goto(%logical_getcwd_55);
  ];
  block %logical_getcwd_59 {.address = 0x10d4; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "4308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "4308_4" };
    var ITESimp_0_467: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4312_1" };
    $CF: bv1 := ITESimp_0_467:bv1 { .label = "4312_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_467:bv1)) { .label = "4312_3" };
    $NF: bv1 := bvand(ITESimp_0_467:bv1, extract(32, 31, $R1:bv64)) { .label = "4312_4" };
    goto(%logical_getcwd_13, %logical_getcwd_57);
  ];
  block %logical_getcwd_61 {.address = 0x10e8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%logical_getcwd_59);
  ];
  block %logical_getcwd_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_486: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "4328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "4328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "4332_0" };
    goto(%logical_getcwd_61);
  ];
  block %logical_getcwd_65 {.address = 0x10d0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%logical_getcwd_59);
  ];
  block %logical_getcwd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "4304_0" };
    goto(%logical_getcwd_65);
  ];
  block %logical_getcwd_69 {.address = 0x10c4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%logical_getcwd_63, %logical_getcwd_67);
  ];
  block %logical_getcwd_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_464: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "4292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_464:bv8)) { .label = "4292_1" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "4296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "4296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "4296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "4296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "4296_4" };
    goto(%logical_getcwd_69);
  ];
  block %logical_getcwd_73 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%logical_getcwd_89);
  ];
  block %logical_getcwd_75 {.address = 0x10c0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%logical_getcwd_49);
  ];
  block %logical_getcwd_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%logical_getcwd_75);
  ];
  block %logical_getcwd_79 {.address = 0x10b8; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%logical_getcwd_73, %logical_getcwd_77);
  ];
  block %logical_getcwd_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R2:bv64 { .label = "4280_0" };
    goto(%logical_getcwd_79);
  ];
  block %logical_getcwd_83 {.address = 0x10ac; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%logical_getcwd_71, %logical_getcwd_81);
  ];
  block %logical_getcwd_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_484: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_484:bv8)) { .label = "4268_1" };
    var Cse0__5_485: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "4272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_485:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "4272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_485:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "4272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_485:bv32, 0x0:bv32) { .label = "4272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_485:bv32) { .label = "4272_4" };
    goto(%logical_getcwd_83);
  ];
  block %logical_getcwd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%logical_getcwd_53);
  ];
  block %logical_getcwd_89 {.address = 0x1068; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4200_0" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "4204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "4204_4" };
    goto(%logical_getcwd_85, %logical_getcwd_87);
  ];
  block %logical_getcwd_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%logical_getcwd_89);
  ];
  block %logical_getcwd_93 {.address = 0x1058; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%logical_getcwd_11, %logical_getcwd_91);
  ];
  block %logical_getcwd_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_474: bv8 := load le $mem $R0:bv64 8 { .label = "4184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "4184_1" };
    $R3: bv64 := $R0:bv64 { .label = "4188_0" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "4192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "4192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "4192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "4192_4" };
    goto(%logical_getcwd_93);
  ];
  block %logical_getcwd_97 {.address = 0x1054; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%logical_getcwd_9, %logical_getcwd_95);
  ];
  block %_inlineret_3 [
    goto(%logical_getcwd_39);
  ];
  block %FUN_d00_entry_5 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_1:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_6);
  ];
  block %FUN_d00_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%logical_getcwd_47);
  ];
  block %FUN_d00_entry_7 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_3:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_8);
  ];
  block %FUN_d00_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%logical_getcwd_97);
  ];
  block %FUN_d60_entry_9 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_5:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_10);
  ];
  block %FUN_d60_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%logical_getcwd_25);
  ];
  block %FUN_d20_entry_81 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_82);
  ];
  block %FUN_d20_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %logical_getcwd_basil_return_1 [
    return ();
  ]
];


proc @__main_8192 () -> ()
  { .name = "__main"; .address = 0x2000; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2000; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var R30_begin___main_8192: bv64 := $R30:bv64;
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "8192_3" };
    $R0: bv64 := $R1:bv64 { .label = "8196_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8200_0" };
    $R29: bv64 := $R31:bv64 { .label = "8204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x248:bv64) { .label = "8208_0" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @getopt32.constprop.0_5708 ();
    goto(%__main_65);
  ];
  block %__main_3 {.address = 0x20e4; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8424_0" };
    $R30: bv64 := 0x20f0:bv64 { .label = "8428_0" };
    assert eq($R30:bv64, R30_begin___main_8192:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5604 () { .label = "8428_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_3);
  ];
  block %__main_9 {.address = 0x20d0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8400_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "8400_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "8400_2$0" };
    $R19: bv64 := Exp16__5_138:bv64 { .label = "8400_3" };
    $R20: bv64 := Exp18__5_139:bv64 { .label = "8400_4" };
    $R0: bv64 := 0x0:bv64 { .label = "8404_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8408_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "8408_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "8408_2$0" };
    $R21: bv64 := Exp16__5_141:bv64 { .label = "8408_3" };
    $R22: bv64 := Exp18__5_142:bv64 { .label = "8408_4" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8412_4" };
    assert eq($R30:bv64, R30_begin___main_8192:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d40_entry_39);
  ];
  block %__main_11 {.address = 0x20c8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := $R19:bv64 { .label = "8392_0" };
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    goto(%FUN_d30_entry_31);
  ];
  block %__main_13 {.address = 0x20c4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x20c8:bv64 { .label = "8388_0" };
    goto(%FUN_d20_entry_83);
  ];
  block %__main_17 {.address = 0x20bc; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R19: bv64 := $R0:bv64 { .label = "8380_0" };
    goto(%__main_7, %__main_15);
  ];
  block %__main_19 {.address = 0x20b0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8368_0" };
    $R0: bv64 := $R19:bv64 { .label = "8372_0" };
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    goto(%FUN_cd0_entry_85);
  ];
  block %__main_21 {.address = 0x20a8; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "8360_0" };
    $R30: bv64 := 0x20b0:bv64 { .label = "8364_0" };
    goto(%FUN_c70_entry_75);
  ];
  block %__main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_47);
  ];
  block %__main_27 {.address = 0x2088; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8328_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8332_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "8332_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "8332_2$0" };
    $R19: bv64 := Exp16__5_130:bv64 { .label = "8332_3" };
    $R20: bv64 := Exp18__5_131:bv64 { .label = "8332_4" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8336_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "8336_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "8336_2$0" };
    $R21: bv64 := Exp16__5_133:bv64 { .label = "8336_3" };
    $R22: bv64 := Exp18__5_134:bv64 { .label = "8336_4" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_29 {.address = 0x207c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "8320_0" };
    $R30: bv64 := 0x2088:bv64 { .label = "8324_0" };
    call @bb_perror_msg.constprop.0_8048 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2074; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "8308_0" };
    $R30: bv64 := 0x207c:bv64 { .label = "8312_0" };
    goto(%FUN_d30_entry_27);
  ];
  block %__main_35 {.address = 0x2068; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%__main_25, %__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_149: bv32 := load le $mem bvadd($R22:bv64, 0x188:bv64) 32 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "8296_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "8300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "8300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "8300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "8300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "8300_4" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x2064; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%__main_23, %__main_37);
  ];
  block %__main_41 {.address = 0x205c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8284_0" };
    $R30: bv64 := 0x2064:bv64 { .label = "8288_0" };
    goto(%FUN_c50_entry_79);
  ];
  block %__main_45 {.address = 0x204c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8268_3" };
    $R19: bv64 := $R0:bv64 { .label = "8272_0" };
    var ITESimp_0_152: bv1 := $ZF:bv1 { .label = "8276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8276_1" };
    $CF: bv1 := ITESimp_0_152:bv1 { .label = "8276_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32), bvnot(ITESimp_0_152:bv1)) { .label = "8276_3" };
    $NF: bv1 := bvand(ITESimp_0_152:bv1, extract(32, 31, $R20:bv64)) { .label = "8276_4" };
    goto(%__main_5, %__main_43);
  ];
  block %__main_47 {.address = 0x203c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x40:bv32)) { .label = "8252_0" };
    $R0: bv64 := $R19:bv64 { .label = "8256_0" };
    $R20: bv64 := $R1:bv64 { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    goto(%FUN_cd0_entry_87);
  ];
  block %__main_49 {.address = 0x2024; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_145:bv64 $R21:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8228_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "8232_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xb0:bv64) { .label = "8236_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8240_0" };
    store le $stack Cse0__5_146:bv64 $R19:bv64 64 { .label = "8240_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8240_2" };
    $R20: bv64 := 0x80:bv64 { .label = "8244_0" };
    $R19: bv64 := 0x0:bv64 { .label = "8248_0" };
    goto(%__main_47);
  ];
  block %__main_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%__main_49);
  ];
  block %__main_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "8348_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8348_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "8348_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "8348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8348_4" };
    $R0: bv64 := 0x0:bv64 { .label = "8352_0" };
    assert eq($R30:bv64, R30_begin___main_8192:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d40_entry_41);
  ];
  block %__main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_49);
  ];
  block %__main_59 {.address = 0x2020; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%__main_55, %__main_57);
  ];
  block %__main_61 {.address = 0x201c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @logical_getcwd_4160 ();
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x2018; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%__main_51, %__main_63);
  ];
  block %_inlineret_3 [
    goto(%__main_31);
  ];
  block %FUN_d30_entry_27 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_28);
  ];
  block %FUN_d30_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%__main_9);
  ];
  block %FUN_d30_entry_31 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_32);
  ];
  block %FUN_d30_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_d40_entry_39 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_40);
  ];
  block %FUN_d40_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_d40_entry_41 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_42);
  ];
  block %FUN_d40_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_21);
  ];
  block %FUN_c70_entry_75 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_76);
  ];
  block %FUN_c70_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_41);
  ];
  block %FUN_c50_entry_79 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_11:bv64) { .comment = "R30 = R30_in" };
    call @getcwd () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_80);
  ];
  block %FUN_c50_basil_return_1_80 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_13);
  ];
  block %FUN_d20_entry_83 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_84);
  ];
  block %FUN_d20_basil_return_1_84 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%__main_17);
  ];
  block %FUN_cd0_entry_85 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_86);
  ];
  block %FUN_cd0_basil_return_1_86 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%__main_45);
  ];
  block %FUN_cd0_entry_87 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_88);
  ];
  block %FUN_cd0_basil_return_1_88 [
    goto(%_inlineret_11);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3456 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "getcwd"; .offset = 0x20008 };
      { .name = "getenv"; .offset = 0x20090 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x20070 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stat"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strerror"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strtoul"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2230; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2898; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x289c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20240; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20230; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20238; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x22a8; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200b0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20248; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x22b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x21a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x21e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x21c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2160; .size = 0xa0 };
      { .name = "__main"; .address = 0x2000; .size = 0x780 };
      { .name = "_start"; .address = 0xf00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1140; .size = 0xa0 };
      { .name = "getopt"; .address = 0x11ec; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1304; .size = 0x80 };
      { .name = "getutent"; .address = 0x1170; .size = 0x3e0 };
      { .name = "main"; .address = 0xd80; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1160; .size = 0x80 };
      { .name = "read"; .address = 0x1320; .size = 0x2e0 };
      { .name = "vasprintf"; .address = 0x1380; .size = 0x4e0 };
      { .name = "write"; .address = 0x20f0; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x1020 ]; [ 0x1fda0; 0xfcc ]; [ 0x1ffd8; 0xd80 ]; [ 0x200a0; 0x200a0 ] ]
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
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JhwnAQAwEQcE753d+5/6r9IKvAh8MK5A3s8e+5eqKEQdabAj6neqCGxdm+78Ise5MbVAiQYcdE3o4pPAo";
      "MKBCjRfmLiZgzAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x378;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAmJGIGYD4jYGRQYGBU1GkJg0AwQ4+s6tYdoTf4pt3VX1gK0rBCq62/9fvcPGAACB03ZTPAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGHiwiYszzGBgQhFTBWIhLGZswCG+Aoe4Lg5xfxziRxkZGBSwiGcAsRIWcUsgFsQi7oHDfEYc";
      "6qfjUD8Bh7gDDvEGHOIPcfhLEof6vTjE+XGIi+AQl8MhzoFD/AMOd3biUG8CFudhUBCG8GOg4vOg4g1Q8TlQ8cNQcRaouABU";
      "fDtU/APUch2oeCJU/A000iQYIXQ5VLwAKl4DVQ8AJCqhfgADAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6b8;
    .size = 0x20a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RS0/DMBCE9w/lnSaFIz2gSvTWu+U4G8fUj2jjJKW/HlutgANw8mj87Yy1Bjd5ZXuYPYnpA6bFzzAQYjC4";
      "h2HQyzyCQWPcGj3SaIGQ9xDmOMmotXYCzP1gTKtOsDBMnhmuLEj0AQ0X4srZoCzX6obRXTxaHyORyFF00K4gHnFoZvSw8nki";
      "Zf0QOe8WHTGx9bCR8gi8c+QfDUw7KyG2p7NLG3h9O74cWJlW1besv2TRQmbVNZu9I8zWtpb78D65a4d8tbmpx6LJ9aZMkT+t";
      "dZfImJtwTmJs6mSxF+s2m2hll2si7ZKUaV0mTZEF7PlHrpHVrX9q9Vb3ba6KrRrf97zPL3sq20mU5T+JUoik2KVlmgezy/4E";
      "YyWw4/nEeiSUavZI59MhLAPPvNMYFi+Ns48fYXf0V/ATBFsI2goCAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8c2;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYsMgAwMLCo+JgREJAgDFimWzQAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x908;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGY4z8DAIMAAAZsnTmNjYGBhuAkV2wLmMzM8gfKng/lMDO+h6gFlKBAGQAAAAA=="
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x948;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBSDggCEXoAmfoYfQt/4jyrewAtVz8CEIg7jb4CqZwSKczAgwA4kcU4k8QNI4lxI4ieQxHmQ";
      "xC8giQsiiT9AEpdAEgcAzGolAPAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa38;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG8I/owpiArYiEajkWg0Eo1Go5Fo5JEdybt4EUnMkjRiEX9rPuVLPuNbfsl3/Iq/8Bv+yuf8";
      "jd/yPb/j73zBP/iSH/g9/+Qr/sUf+Dd/5D/8iR/5mv/yDT/xZ/4HLpG+/cgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xc00;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNPMTBM+Vt9cMV+oNgB5vhrAGz6kFIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc20;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xd80;
    .size = 0x1494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfXBU1RU/7yOfBEO+IUF2N8SK29ZWSMhGxNxNdGJLO9S4rTPQGTYEO05ix0ljp5RF89LQQkkHeEKLo7bZ";
      "TUDYVaYWE8uKNgv0wyLOSBT8qI67gYDT0GmUr30km9ffeZvFwIxOHf/Yue++d+895/zOOb9z7iZ8B4NeSRtKKKSfv08KXlwp";
      "By83K0GjVQ0eMs2dcYVC5/ErXEC6bQHVFKbRDm8xuTrkwtGAaXoKJNrWfljW1x4m4wMV3zZLYQdpjVGiMTrdYEhE4bfxXlLp";
      "XkMhZzS2obGWqPXBdPJUZVBeIWlDA588+mZUKQrthrxLkMXPA+V0HOfvvIz5hy1Vcdbx95izLqXQJdJSGY/ixzr9V03pVGrp";
      "tKOc9EHo1zRpemJKMc6b4zyvlIQewLoBuaT7AvSw2ZUT/PP+SsSfxbkdcpG1N4p1ezCPYt9ua5wd6rPGQuf5+9zApw741AOf";
      "u4IJ39/2RpRVJ7fje+q8L/pbVaGcuBEYzMNvBLbFFGEMzyf9DPxhYXiuAbBpQyp+34ectawLv/+owRBE/Q+ZZgnr8FnnE/xD";
      "flmXMDowAvvRCJEnhjMc7zQYTThjTJFCJNtO8jnXr3cQvVY+0fGmO6ez2zHh3n4I64ext26swVht7ZWv7k34/hK04mgGGRwX";
      "3t66GiFRtaXv+w2GhvXW+d8Txldgx7v42REr3l655vwMYSR8h/deb8v7sO/z8Ev4ngsS0fMUzdRZ9l040ytTv0Si5hTwrH2Z";
      "2mISeWSVdH6O4llSRU0UejeZZlWsCzgrSuhULhk3sj4KVV6DH/RL+N6y9OJ9tQeoDXZ4rP0Js2oM+kmZyfew00OZSTkVs8U6";
      "O+KP5Z7mNTmihnJIN/DM+saOyDpRlk7szwnoUSKM6CphsH+aJhC3BZivTM5j44jLXOAzmcRrOiaIgcok9oMW9mOT18Zi6n3C";
      "d2hvct0r1pzzvBgxNabQjohMVZfgI87/t5DLo3i3HTn0217StR9IYZPXrJZ+XnQ1z5K5sn0/6TsWSnquei0ncJ6cxDmcQ5wv";
      "Cd+RKdkvX5UNeW+cPNNgMNcckUW4mahqPmw7IlO4A/zQAn6Y/05zvBl+7OiHD9PIE0ecXkTusp7ngf8/odcFiy8KQpvZbioc";
      "/TXWeVsecdk+ojY7ng9gTRQ+5XfgEmc/5ochzwvc6lTKOwx5g7Lceg6+Y72R/85Ujid8f7X0bpcLu73poobPjMGnfTjDLwF3";
      "nIM8esMRbTDkf3njhPPKiQzgGeaz/gM/8VhCWv6/8Yz4eIOw1oY1/H4E7zZA7+k++vN18Z7yV4qbL8Hui8Dh8SnbN2HskYtH";
      "O590v9SK2GZ+tFHxqIznIOvZssgF7gqluCvlix9Nxcl0nwDb0EPYA/3aXlfIU7xebGe5BYiTy2VkMH7s0yXYy7L9MhkyUeF5";
      "6LMF+zTI6peF0dnS7uoEPk3ppH8oS6MSYsKbTnmmTK3flZI4Xy4TRlKfJMbwoTNu5YaWfwXjnVf1e9HSj+MkDtuHj0h6dBEZ";
      "d64X+2Ls+2ZZn7RpS1ep2tLXmYdVug155knGCDkvIK41xCLbxzVtvD0tWIY4mxtBfilzQxOJZM2Zk0l5T4CfmO8v490427pc";
      "GOvkOTPuV8pmRKvJiOVTngOYZEC31Y+J7YxXJIP6WQ+K1HR/gH0xnMn1ax7WuDO0xsDRxa6TsJ1UrdGP59np4M9FwqhDXA+r";
      "VBWDPP/h27vzsV5IvKZ6LTAYysY8in0FkOcFlghavQgYd8g0Ki1wv7QMsQ1b/wScPZ2b3eHaWdRGU7nH8rk+Mb7j7XdPxfLR";
      "vR8nzJJ27D+U+Px1Z7GuDrU5cPR214oZlMf2+4+Wu07AL5eVUudJjBerheGGvu3QMdBS7moHHmw/f0udw349luD4/qPlw1j3";
      "zGCsXtVl2BfLUPCs6GZuZGlsPrBN1/Jjyygcy8W4nMJmhrY0Vk+6WRBZemr7DcGRp3KDZzeSEd0o7xvequw7vVPdd6YnbV8t";
      "/P4z+H0/5Jj1s48nfGTJCnSVXNPPcB+T8n95DgUrCqXgM4pi7MlQDFKF4RXUL8+n4wK6Tc8/zifkte5e642D2wZe2Ephf/1s";
      "vf+UrPu7soJ+yLmYpuXLu7UhCXHlvx86It8GOopv+Sl0GlGKnAjq55/Bnlh5lj6MbxlYR9laYybGriytsQhjBfGcCgeApxd8";
      "NfgL8BdyEDXMaUfdqfOTXk9U02U/UVqvUtgBnZiPOsFHd1fEq6NKeujvdtJv5rNJGCKHDNbfPldYXBhBbPDZAjVrun0N4MFn";
      "lpNxD8bdL1DYQL7YUZvKXhWGL4v6vYqosbuo8pJSFrqd+zrk/zdgF9eyCY4FmbpXIFbAhTV21FPR4XuTcTCb7a8NA7tL3Mfg";
      "txB7fihTJefBFcyfXul/iuWvVBivstAK1OE5fC7salKo29vqdS1BLRVd8w6w/aLLdqBHKR1leyHL4FqBOjxgB2aRG+riEYX6";
      "I9nC8MNH/lPoOxZS5eFS8DPwtpHcGsU++2/qXPheNfgYtX1HJk8E37G/xgtM7cAU+8N25Jr/BRHuRe5HvhqvFneQTmOPPu4H";
      "RgK42oEry2MstQlzgLGyvUoGj8oxYdTfRv17IB+1tbEJOV4KPmP/MucMdlNYAgZruI+ATzTw1IiiOmsnks+1qHP2mRgvUJt0";
      "A3ma0Fe8GKF7m4HDFaXY6Z40qyx5x8joyLD9xI/4mJshjPWwXYOfCtA32nCGit4D/ZvnoJy5eP0WEV8vJ7+nvnmtPndu6JUJ";
      "4I2z/4GRe6XIrdQfSNMapUJyMY/11ZNxDt/66oXRDK4/mMitnkANe/os6jZiuUdBLmwV4WH0zMxjmZOf8m8AGJyysJda/ait";
      "h2aiHgB/nnOP4M0RqLvUIsFe7yxhtG8Tt3B/iL6NYzuP7w2pelkG3JdIiEU1UoPz26I2cF8mtYlC4nOsPrgMNdUrVzibZDWb";
      "qCh7jVyRvYHIWUXqt98GJz0ALAeB+S7YH5tFHuR5o1Cp5pcXzco16M0Y42bEXgz+2In1GnC3VVDbLeBZfu9TaCF/24ZvXsx7";
      "0OPtyyJPz2lqOzcz6avfTflqI9acLafKqJLh5HxXEKMCtgu847uPZT/OYH38meQZfA7cjR5vdw7ynnudGcnzOEa4jwxgfpeK";
      "HonzAbgNyKqTSHUix8Pc//Na5JSTvz+IOcc/1wzOLy1fhNHvV3amM95SC/oeD+OOvtyjbalzoWZU+btF2EZFLWqmWCfmANtp";
      "/IDYzR+0crjImfCJ4PV3IK4b4F2dub7PTnno3dp+rHB/nB5iLhpRFCfz0kfA4r1Js6QH9oEPPD7FtrCilCrZL4wrx99pJc3p";
      "hv5r8K6HOQs6umE3f+uFjuwHN0nOAPKI93ydbb1PGAuY8yI3dbOsQ5DB908+i/e54eOUXx1TWPmUeQsZK/T7JaxHSn4p5j0c";
      "r+g9+R3iqjAAuUK1eMLph9zp+ec4bXru4HiYyq29wFaKbHz8kPneJ/YFkSdFPi2+GesD9dwLl4XqUC93PUzhkU3ucN8SMnb7";
      "KLwHOWZuksInx5FnS4QR6xD79yDfkCejux4W4d0+EX41F/m0TBgdijTqx7MDvDKCPe5cqvLOilc3IQegX/iz4r8EOgbAaX5w";
      "WtOMeLUETnOA0wLgNKtWzGIOVkLS14QrFXN+xNzds0i/B7771jdJZ3zqBOlZwIR5qgm+sUlpozdJm55smvvpPnrX9DCfcZ88";
      "gn6N7zucB6en8kBDHmiT5tU86AS2fuQ8wa/giTD3zCriaBdqUQ9iKect09MLH9dF7N1++Ha1le/gZuQ8x6fVe/EcvD+MPhS+";
      "HyJZG+qtJWNXF4WfGLc4rr+3VmAOX4InGKMyNckX12N1DDL4juVHnU/HM9ePRzCaXXTc7KCg2SEFuzAHn4ZXKdQW2GrFxjLR";
      "J9Y9e8b0oPduHejtWbEIdlRMs+OhC6aHY5Uiju4+fOP6kKoNXBdCHLfHk1zEWH+AuUCtjMLP1n0R8UP2bH0f10i+74osPYTn";
      "VDw+Njl1r+R1WpZ+yif2c58VSK33Z+t/mOrFoujBElZOK3hW9Cj6ryj6ryj6ryj6r+hyi3vHuF/jM8hVF/68HgxcU2X1cejX";
      "LFlats79G/du3J/lWnKPW/3gHfAH9wUXpu45fL+Jwm/g+22sk8OepW/BevDU4qwJ/t+Fqq7eF9EDc09XOEtr5DtJpyzl8d3v";
      "AvaXj/P9jz7mfm1DtljXpHIOFzonrgAjmQYi6JFtm6jNO8m1ryB067iFyzbW9eDU/xDX35F45F785nGO4YLQxzhLUhm3glD6";
      "ePK/KPQL/SXjrGdBaA6/wxm8J3XO7HHLL9sY/zstHJL/kQznkuEg2jGcy7kuj0pP4P4G/kj9BzJ5JXX/GQxa/0FMu8Nff7//";
      "P74PfcnvX1b+F/r+PzUKGaqUFAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2214;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2230;
    .size = 0x90;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYBwFzCtxwABPgEQ2s9fwT8gREE1WRHCzyvNTUotUlAtVsgsVsjLL1HIzFNQzckp1dMDkQpFiXnp";
      "qSB1mXlliTmZKQpQ9eqqxepg/empJcnlKQwM+aUlCvlpCrmpuflFlQwIAACqhj1okAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x22c0;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLw7CYAyG8Y4NxwGWgJhATiBJMJ/gEAjEBIdAICYRHGACMYGcmEAgdwQEAokm418wiMHLM9H80uZNW6/v";
      "T2ozG1DVVcoCM1dLgWeWY4hHjLF3kxwmuMAUl613advmcY8lnjB+SNYxmz6lOSa4wgqLtn9JDQ7f0to32+AOy4Y5uq8U8c/o";
      "xx1M8IwpfjDHsMs+HOMFZ2gijxFm6PCAf1FQyAnsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x23b0;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTvU8TYRh/37trodfjOJChiQpoSGRgYGB04K6VlFhR0fiREGcHBkdiHBgdOpDcV1t6F/8ABjbxuxoGB7e7";
      "gkDbMBhjIqiDA0yvz3PvNVZD6CW/5L3n9/yer/d5NcI/+nieSEvD9KwyQjT4zwCmvjM2haTeM4y2CcAy2CZjDdqmAVWwXY5t";
      "o4DbgE2w5SOtOupJvmiYwlyrGaht3RLgN/hIHboiHg4YO+K6muCN+5fuy62mSvQ0mIYA64AG+OCZZFXNE3x6Do4fAV/ArnFt";
      "ZDdQCd844BsgBP4J5ye9pJ8wbMGhVyzRlObDINdq1rdUcg/zUELGDhnL0Mh32uv1ewxbcsScK5RowUqYyTuRYPszSsDDTFoJ";
      "dEAevefkMNDTehgYyOSiP0KwzkcQc//w5DpxvivAN4Bf6Kgza0qWiLXelLHIIIznUQDUwF/5wViV/FfrDJZpuMItyL1t8Ob+";
      "qTTyDMLtqERXAPlTvBs4LEC8Td77M+oN+WcMVy31FawBczDn9NuaXkmXFb2aWpWXoDNjd0ffquuNPQMHgqVlT7ReD8L61s7u";
      "XqNtgeDmoDVga04/xi8rlfSqXE1hQr5/VajF+snYQ97biuBd9C/E+7UB3D5wYynOKbr3gfrvqd53PmfWqPWO2m+p84a6r2np";
      "Fc2WX9LKC7q6QavPqXiNyn0j+b3Gzi5eYBA2W3yguIOaSMjaEWPFzpwP/u4g5p4Cn8wxY7867mjWobaQxV26CwOHziMF56Kz";
      "oU62rxFtV3FGbbd4N4oQdx3iTnS8m3ycGt/XGvCjX+Fd8bu54cl+asbstXrspJNwpZJYFipUmAVFu7O4aMLjH4B++Th+O/Hu";
      "ZePdQ16RTucnuvCFLvxiF77YhV/rwn86hcfvD64hPN7sBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x289c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1MQYAADAPEhivsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzwAGAPj9Y74IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxaCMBAANyIIETt5iJ/GU3gEbkPrUSwtPYK1FR3XsLSxUJ/EpzspQu02k8lmN9kY0ejgBj5hLuFihs63";
      "ygo/vM2PKzyFS3gkvx7kx/A0Ut5713y5j9Rj8udEmXgnb3FL/RRfwELCoEyuTt9DmbSGufAJLOHOhvt1Fs5xg9ng/pfTefzR";
      "Hk856HDj++AXGj9w/0//jg+Gz9nbAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFNDAi8oHAGZvM0RAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UeAYnDQBqtu1lsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgGgDSDT4LEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
