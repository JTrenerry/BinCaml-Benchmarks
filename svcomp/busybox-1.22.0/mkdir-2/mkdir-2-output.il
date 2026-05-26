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

prog entry @main_3584;

proc @main_3584 () -> ()
  { .name = "main"; .address = 0xe00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe00; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3584_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_64:bv64 $R19:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3596_2" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_65:bv64 $R21:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3600_2" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_66:bv64 $R23:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3604_2" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3608_0" };
    store le $stack Cse0__5_67:bv64 $R25:bv64 64 { .label = "3608_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3608_2" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_d20_entry_15);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_d80_entry_71);
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
  block %main_17 {.address = 0xf28; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3880_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "3884_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "3884_2$0" };
    $R19: bv64 := Exp16__5_40:bv64 { .label = "3884_3" };
    $R20: bv64 := Exp18__5_41:bv64 { .label = "3884_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3888_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "3888_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "3888_2$0" };
    $R21: bv64 := Exp16__5_43:bv64 { .label = "3888_3" };
    $R22: bv64 := Exp18__5_44:bv64 { .label = "3888_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3892_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "3892_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "3892_2$0" };
    $R23: bv64 := Exp16__5_46:bv64 { .label = "3892_3" };
    $R24: bv64 := Exp18__5_47:bv64 { .label = "3892_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3896_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "3896_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "3896_2$0" };
    $R25: bv64 := Exp16__5_49:bv64 { .label = "3896_3" };
    $R26: bv64 := Exp18__5_50:bv64 { .label = "3896_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xf20; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_d90_entry_89);
  ];
  block %main_21 {.address = 0xf18; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R0: bv64 := $R22:bv64 { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_d90_entry_83);
  ];
  block %main_23 {.address = 0xf10; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_d90_entry_81);
  ];
  block %main_27 {.address = 0xf08; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse2__5_53: bv64 := bvnot($R21:bv64) { .label = "3848_0" };
    var Cse0__5_54: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "3848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "3848_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xf00; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp10__5_62: bv64 := load le $mem $R19:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp10__5_62:bv64 { .label = "3840_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3840_2" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_d90_entry_85);
  ];
  block %main_31 {.address = 0xef0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3824_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xee0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3812_0" };
    $R19: bv64 := $R23:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__main_8256 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xed4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3796_0" };
    var Cse2__5_59: bv64 := bvnot($R20:bv64) { .label = "3800_0" };
    var Cse0__5_60: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "3800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "3800_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xec8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3784_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3784_1" };
    var Cse2__5_55: bv64 := bvnot($R26:bv64) { .label = "3788_0" };
    var Cse0__5_56: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "3788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "3788_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xec4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_char_9856 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xeb0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R19: bv64 := $R0:bv64 { .label = "3760_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3764_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3776_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xea8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_d20_entry_9);
  ];
  block %main_49 {.address = 0xea0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3744_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3748_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe90; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3728_0" };
    $R0: bv64 := $R21:bv64 { .label = "3732_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_d20_entry_7);
  ];
  block %main_53 {.address = 0xe7c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3708_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3716_0" };
    $R0: bv64 := $R21:bv64 { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    goto(%FUN_d20_entry_11);
  ];
  block %main_57 {.address = 0xe68; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3688_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3696_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3700_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xe50; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3668_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3672_0" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe40; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3652_0" };
    store le $mem bvadd($R0:bv64, 0xa0:bv64) $R24:bv64 64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe34; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3636_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3636_1" };
    var Cse2__5_57: bv64 := bvnot($R20:bv64) { .label = "3640_0" };
    var Cse0__5_58: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "3640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "3640_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xe30; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @__VERIFIER_nondet_char_9856 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xe20; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3616_0" };
    $R19: bv64 := $R0:bv64 { .label = "3620_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3628_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%main_49);
  ];
  block %FUN_d20_entry_7 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_8);
  ];
  block %FUN_d20_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%main_45);
  ];
  block %FUN_d20_entry_9 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_10);
  ];
  block %FUN_d20_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_d20_entry_11 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_12);
  ];
  block %FUN_d20_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%main_69);
  ];
  block %FUN_d20_entry_15 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_16);
  ];
  block %FUN_d20_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d80_entry_71 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_72);
  ];
  block %FUN_d80_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_d90_entry_81 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_82);
  ];
  block %FUN_d90_basil_return_1_82 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%main_19);
  ];
  block %FUN_d90_entry_83 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_84);
  ];
  block %FUN_d90_basil_return_1_84 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%main_27);
  ];
  block %FUN_d90_entry_85 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_86);
  ];
  block %FUN_d90_basil_return_1_86 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%main_17);
  ];
  block %FUN_d90_entry_89 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_90);
  ];
  block %FUN_d90_basil_return_1_90 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_9664 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x25c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x25c0; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9664_0" };
    store le $stack Cse0__5_526:bv64 $R29:bv64 64 { .label = "9664_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9664_2" };
    $R31: bv64 := Cse0__5_526:bv64 { .label = "9664_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9668_0" };
    $R29: bv64 := $R31:bv64 { .label = "9672_0" };
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "9676_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9676_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "9676_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "9676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9676_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_9696 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x25e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x25e0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9696_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "9696_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9696_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "9696_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9700_0" };
    $R29: bv64 := $R31:bv64 { .label = "9704_0" };
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "9708_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9708_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "9708_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "9708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9708_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_5228 () -> ()
  { .name = "fstat"; .address = 0x146c; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x146c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var R30_begin_fstat_5228: bv64 := $R30:bv64;
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5228_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "5228_3" };
    $R29: bv64 := $R31:bv64 { .label = "5232_0" };
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_535:bv64 $R19:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5236_2" };
    $R19: bv64 := $R1:bv64 { .label = "5240_0" };
    $R30: bv64 := 0x1480:bv64 { .label = "5244_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%fstat_49);
  ];
  block %fstat_5 {.address = 0x14f0; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5360_0" };
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_0" };
    var Exp16__5_530: bv64 := load le $stack Cse0__5_529:bv64 64 { .label = "5364_1$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) 64 { .label = "5364_2$0" };
    $R19: bv64 := Exp16__5_530:bv64 { .label = "5364_3" };
    $R20: bv64 := Exp18__5_531:bv64 { .label = "5364_4" };
    var Exp16__5_532: bv64 := load le $stack $R31:bv64 64 { .label = "5368_0$0" };
    var Exp18__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5368_1$0" };
    $R29: bv64 := Exp16__5_532:bv64 { .label = "5368_2" };
    $R30: bv64 := Exp18__5_533:bv64 { .label = "5368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5368_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_5);
  ];
  block %fstat_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    assert eq($R30:bv64, R30_begin_fstat_5228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d80_entry_55);
  ];
  block %fstat_13 {.address = 0x1504; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "5380_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5384_0" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5388_0" };
    goto(%fstat_7, %fstat_11);
  ];
  block %fstat_15 {.address = 0x1500; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%fstat_13);
  ];
  block %fstat_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1504:bv64 { .label = "5376_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x14ec; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5356_0" };
    goto(%fstat_5);
  ];
  block %fstat_21 {.address = 0x14e4; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5348_0" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x14dc; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5340_0" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x14d4; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5332_0" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x14cc; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x14c4; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5316_0" };
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x14bc; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x14b4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5300_0" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x14ac; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5292_0" };
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x14a4; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x149c; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    $R30: bv64 := 0x14a4:bv64 { .label = "5280_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x1494; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5268_0" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x148c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5260_0" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_41);
  ];
  block %fstat_45 {.address = 0x1484; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5252_0" };
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x1480; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%fstat_17, %fstat_47);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_d80_entry_55 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_56);
  ];
  block %FUN_d80_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_9728 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2600; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2600; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9728_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "9728_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9728_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "9728_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9732_0" };
    $R29: bv64 := $R31:bv64 { .label = "9736_0" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "9740_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9740_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "9740_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "9740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9740_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_verror_msg_4288 () -> ()
  { .name = "bb_verror_msg"; .address = 0x10c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x10c0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var R30_begin_bb_verror_msg_4288: bv64 := $R30:bv64;
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_536:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_536:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_537:bv64 $R23:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4296_2" };
    $R23: bv64 := $R2:bv64 { .label = "4300_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4304_0" };
    var Exp16__5_538: bv128 := load le $mem $R1:bv64 128 { .label = "4308_0$0" };
    var Exp18__5_539: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4308_1$0" };
    $V30: bv128 := Exp16__5_538:bv128 { .label = "4308_2" };
    $V31: bv128 := Exp18__5_539:bv128 { .label = "4308_3" };
    $R24: bv64 := $R0:bv64 { .label = "4312_0" };
    $R1: bv64 := $R0:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4324_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_da0_entry_27);
  ];
  block %bb_verror_msg_5 {.address = 0x1204; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4612_0" };
    var Exp16__5_570: bv64 := load le $stack Cse0__5_569:bv64 64 { .label = "4612_1$0" };
    var Exp18__5_571: bv64 := load le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) 64 { .label = "4612_2$0" };
    $R23: bv64 := Exp16__5_570:bv64 { .label = "4612_3" };
    $R24: bv64 := Exp18__5_571:bv64 { .label = "4612_4" };
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "4616_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4616_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "4616_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "4616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4616_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_11 {.address = 0x11f4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4596_0" };
    var Exp16__5_541: bv64 := load le $stack Cse0__5_540:bv64 64 { .label = "4596_1$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) 64 { .label = "4596_2$0" };
    $R19: bv64 := Exp16__5_541:bv64 { .label = "4596_3" };
    $R20: bv64 := Exp18__5_542:bv64 { .label = "4596_4" };
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4600_0" };
    var Exp16__5_544: bv64 := load le $stack Cse0__5_543:bv64 64 { .label = "4600_1$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) 64 { .label = "4600_2$0" };
    $R21: bv64 := Exp16__5_544:bv64 { .label = "4600_3" };
    $R22: bv64 := Exp18__5_545:bv64 { .label = "4600_4" };
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4604_0" };
    var Exp16__5_547: bv64 := load le $stack Cse0__5_546:bv64 64 { .label = "4604_1$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) 64 { .label = "4604_2$0" };
    $R25: bv64 := Exp16__5_547:bv64 { .label = "4604_3" };
    $R26: bv64 := Exp18__5_548:bv64 { .label = "4604_4" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4608_0$0" };
    $R27: bv64 := Exp14__5_549:bv64 { .label = "4608_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x11ec; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "4588_1" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    goto(%FUN_d90_entry_87);
  ];
  block %bb_verror_msg_15 {.address = 0x121c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1210; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_558: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "4624_1" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_559:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_559:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_559:bv32, 0x0:bv32) { .label = "4628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_559:bv32) { .label = "4628_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d80_entry_75);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x11e4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_555: bv64 := bvnot($R0:bv64) { .label = "4580_0" };
    var Cse0__5_556: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv64, 0x1:bv64), 0x0:bv64) { .label = "4580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_556:bv64, 0x1:bv64)) { .label = "4580_5" };
    $R19: bv64 := bvadd(Cse0__5_556:bv64, 0x1:bv64) { .label = "4580_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x11d8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4568_3" };
    var Cse2__5_566: bv64 := bvnot($R0:bv64) { .label = "4572_0" };
    var Cse0__5_567: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4572_1" };
    var ITESimp_0_568: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4572_2" };
    $VF: bv1 := bvand(ITESimp_0_568:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_566:bv64)), 0x1:bv128)))) { .label = "4572_3" };
    $CF: bv1 := bvand(ITESimp_0_568:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_566:bv64)), 0x1:bv128)))) { .label = "4572_4" };
    $ZF: bv1 := bvand(ITESimp_0_568:bv1, bvcomp(bvadd(Cse0__5_567:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4572_5" };
    $NF: bv1 := bvand(ITESimp_0_568:bv1, extract(64, 63, bvadd(Cse0__5_567:bv64, 0x1:bv64))) { .label = "4572_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x11d0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse0__5_554: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_554:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_554:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv64, 0x0:bv64) { .label = "4560_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_554:bv64) { .label = "4560_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x11cc; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_nondet_long_9728 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x11c8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xa0:bv64) { .label = "4552_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1254; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x123c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4668_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "4668_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4672_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4676_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4680_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    goto(%FUN_db0_entry_53);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x11c4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x11a8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "4520_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4524_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4528_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4536_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_db0_entry_51);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1194; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "4500_1" };
    $R1: bv64 := $R23:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "4508_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    goto(%FUN_dc0_entry_47);
  ];
  block %bb_verror_msg_63 {.address = 0x1220; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4640_0$0" };
    $R3: bv64 := Exp14__5_562:bv64 { .label = "4640_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4644_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4648_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "4652_0" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4656_0$0" };
    $R3: bv64 := Exp14__5_563:bv64 { .label = "4656_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4660_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x118c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_561: bv8 := load le $mem $R24:bv64 8 { .label = "4492_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_561:bv8)) { .label = "4492_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x116c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4460_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "4460_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4464_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4468_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4472_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4476_0" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4480_0$0" };
    $R2: bv64 := Exp14__5_553:bv64 { .label = "4480_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4484_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1160; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4448_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "4448_1" };
    $R1: bv64 := $R26:bv64 { .label = "4452_0" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    goto(%FUN_dc0_entry_45);
  ];
  block %bb_verror_msg_77 {.address = 0x1154; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    goto(%FUN_cd0_entry_29);
  ];
  block %bb_verror_msg_81 {.address = 0x1148; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R1: bv64 := $R0:bv64 { .label = "4424_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4428_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1134; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4404_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "4404_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "4408_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "4412_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_d50_entry_49);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1130; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4400_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1128; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4392_0" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    goto(%FUN_cf0_entry_31);
  ];
  block %bb_verror_msg_93 {.address = 0x111c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R22: bv64 := $R0:bv64 { .label = "4380_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4384_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x10f4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_574:bv64 $R19:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4340_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4348_0" };
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_575:bv64 $R25:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4352_2" };
    $R25: bv64 := 0x0:bv64 { .label = "4356_0" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R20:bv64, 0xa0:bv64) 64 { .label = "4360_0$0" };
    $R26: bv64 := Exp14__5_576:bv64 { .label = "4360_1" };
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_577:bv64 $R21:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4364_2" };
    $R0: bv64 := $R26:bv64 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_cf0_entry_33);
  ];
  block %bb_verror_msg_99 {.address = 0x10f0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_da0_entry_27 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_28);
  ];
  block %FUN_da0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_cd0_entry_29 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3284_1" };
    $R16: bv64 := $R16:bv64 { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_30);
  ];
  block %FUN_cd0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_cf0_entry_31 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_32);
  ];
  block %FUN_cf0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_cf0_entry_33 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_34);
  ];
  block %FUN_cf0_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_dc0_entry_45 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_46);
  ];
  block %FUN_dc0_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_dc0_entry_47 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_48);
  ];
  block %FUN_dc0_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_d50_entry_49 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_50);
  ];
  block %FUN_d50_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_db0_entry_51 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_52);
  ];
  block %FUN_db0_basil_return_1_52 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_db0_entry_53 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_54);
  ];
  block %FUN_db0_basil_return_1_54 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_d80_entry_75 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_76);
  ];
  block %FUN_d80_basil_return_1_76 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_d90_entry_87 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_88);
  ];
  block %FUN_d90_basil_return_1_88 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_4808 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x12c8; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x12c8; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4808_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "4808_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4812_0" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_506:bv64 $R0:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4820_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4828_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4848_0" };
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_507:bv64 $R1:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4852_2" };
    $R2: bv64 := 0x0:bv64 { .label = "4856_0" };
    var Exp14__5_508: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "4860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "4860_1" };
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_509:bv64 $R3:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4864_2" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_510:bv64 $R5:bv64 64 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4868_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4872_0" };
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_511:bv64 $V0:bv128 128 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4876_2" };
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4880_0" };
    store le $stack Cse0__5_512:bv64 $V2:bv128 128 { .label = "4880_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4880_2" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4884_0" };
    store le $stack Cse0__5_513:bv64 $V4:bv128 128 { .label = "4884_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4884_2" };
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4888_0" };
    store le $stack Cse0__5_514:bv64 $V6:bv128 128 { .label = "4888_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4888_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1340; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "4928_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4928_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "4928_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "4928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4928_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1320; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_501: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4896_0$0" };
    $V31: bv128 := Exp14__5_501:bv128 { .label = "4896_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4900_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "4904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b8:bv64) { .label = "4908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4912_0" };
    var Exp14__5_502: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4916_0$0" };
    $V31: bv128 := Exp14__5_502:bv128 { .label = "4916_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @bb_verror_msg_4288 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x134c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R2: bv64 := $R0:bv64 { .label = "4940_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1348; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    goto(%FUN_d60_entry_25);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_d60_entry_25 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_26);
  ];
  block %FUN_d60_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @memset () -> ()
  { .name = "memset" };


proc @getopt_5640 () -> ()
  { .name = "getopt"; .address = 0x1608; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1608; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var R30_begin_getopt_5640: bv64 := $R30:bv64;
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5640_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "5640_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5640_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "5640_3" };
    $R29: bv64 := $R31:bv64 { .label = "5644_0" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5648_0" };
    store le $stack Cse0__5_487:bv64 $R21:bv64 64 { .label = "5648_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5648_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5652_0" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "5656_0$0" };
    $R22: bv64 := Exp14__5_488:bv64 { .label = "5656_1" };
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5660_0" };
    store le $stack Cse0__5_489:bv64 $R23:bv64 64 { .label = "5660_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5660_2" };
    var Exp14__5_490: bv32 := load le $mem $R22:bv64 32 { .label = "5664_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "5664_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x16ac; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5804_0" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5808_0" };
    var Exp16__5_464: bv64 := load le $stack Cse0__5_463:bv64 64 { .label = "5808_1$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) 64 { .label = "5808_2$0" };
    $R21: bv64 := Exp16__5_464:bv64 { .label = "5808_3" };
    $R22: bv64 := Exp18__5_465:bv64 { .label = "5808_4" };
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5812_0" };
    var Exp16__5_467: bv64 := load le $stack Cse0__5_466:bv64 64 { .label = "5812_1$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) 64 { .label = "5812_2$0" };
    $R23: bv64 := Exp16__5_467:bv64 { .label = "5812_3" };
    $R24: bv64 := Exp18__5_468:bv64 { .label = "5812_4" };
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "5816_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5816_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "5816_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "5816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5816_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1700; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5888_0" };
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
  block %getopt_11 {.address = 0x171c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R30: bv64 := 0x1720:bv64 { .label = "5916_0" };
    assert eq($R30:bv64, R30_begin_getopt_5640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d80_entry_59);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x16fc; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5884_0" };
    var Exp16__5_473: bv64 := load le $stack Cse0__5_472:bv64 64 { .label = "5884_1$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) 64 { .label = "5884_2$0" };
    $R19: bv64 := Exp16__5_473:bv64 { .label = "5884_3" };
    $R20: bv64 := Exp18__5_474:bv64 { .label = "5884_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x16a8; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5800_0" };
    var Exp16__5_484: bv64 := load le $stack Cse0__5_483:bv64 64 { .label = "5800_1$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) 64 { .label = "5800_2$0" };
    $R19: bv64 := Exp16__5_484:bv64 { .label = "5800_3" };
    $R20: bv64 := Exp18__5_485:bv64 { .label = "5800_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1708; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5896_0" };
    var Exp14__5_452: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "5900_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5904_0" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5908_0" };
    var Exp16__5_454: bv64 := load le $stack Cse0__5_453:bv64 64 { .label = "5908_1$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) 64 { .label = "5908_2$0" };
    $R19: bv64 := Exp16__5_454:bv64 { .label = "5908_3" };
    $R20: bv64 := Exp18__5_455:bv64 { .label = "5908_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x16d8; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_477: bv32 := load le $mem $R22:bv64 32 { .label = "5848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "5848_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5852_0" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "5856_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "5856_1" };
    var Exp16__5_479: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5860_0$0" };
    $R2: bv64 := Exp16__5_479:bv64 { .label = "5860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5864_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5868_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5872_0" };
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5876_0" };
    var Exp16__5_481: bv64 := load le $stack Cse0__5_480:bv64 64 { .label = "5876_1$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) 64 { .label = "5876_2$0" };
    $R19: bv64 := Exp16__5_481:bv64 { .label = "5876_3" };
    $R20: bv64 := Exp18__5_482:bv64 { .label = "5876_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x16d4; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x16d0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x16c0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5824_0" };
    var Exp11__5_456: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_456:bv8)) { .label = "5828_1" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_457:bv32) { .label = "5832_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x16a0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Cse2__5_461: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5792_0" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_462:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_461:bv32)), 0x1:bv64))) { .label = "5792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_462:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_461:bv32)), 0x1:bv64))) { .label = "5792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_462:bv32, 0x1:bv32), 0x0:bv32) { .label = "5792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_462:bv32, 0x1:bv32)) { .label = "5792_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1698; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5784_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5788_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1690; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_475: bv32 := load le $mem $R22:bv64 32 { .label = "5776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "5776_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1684; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_471: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_471:bv8)) { .label = "5764_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5768_0" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1680; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x167c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1670; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_491: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_491:bv8)) { .label = "5744_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "5748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "5748_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1668; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Cse2__5_450: bv64 := bvnot($R20:bv64) { .label = "5736_0" };
    var Cse0__5_451: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "5736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "5736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv64, 0x1:bv64), 0x0:bv64) { .label = "5736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_451:bv64, 0x1:bv64)) { .label = "5736_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x165c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R20: bv64 := $R0:bv64 { .label = "5724_0" };
    $R0: bv64 := $R19:bv64 { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    goto(%FUN_cf0_entry_35);
  ];
  block %getopt_73 {.address = 0x1648; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5704_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5708_0" };
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5712_0" };
    store le $stack Cse0__5_476:bv64 $R19:bv64 64 { .label = "5712_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5712_2" };
    $R19: bv64 := $R2:bv64 { .label = "5716_0" };
    $R30: bv64 := 0x165c:bv64 { .label = "5720_0" };
    call @__VERIFIER_nondet_ulong_9696 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1638; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_458: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5688_0$0" };
    $R3: bv64 := Exp16__5_458:bv64 { .label = "5688_1" };
    var Exp11__5_459: bv8 := load le $mem $R3:bv64 8 { .label = "5692_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_459:bv8)) { .label = "5692_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "5696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "5696_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1630; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Cse2__5_493: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5680_0" };
    var Cse0__5_494: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_494:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_493:bv32)), 0x1:bv64))) { .label = "5680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_494:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_493:bv32)), 0x1:bv64))) { .label = "5680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_494:bv32, 0x1:bv32), 0x0:bv32) { .label = "5680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_494:bv32, 0x1:bv32)) { .label = "5680_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1628; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5672_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5676_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt_69);
  ];
  block %FUN_cf0_entry_35 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_36);
  ];
  block %FUN_cf0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_d80_entry_59 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_60);
  ];
  block %FUN_d80_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4704 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1260; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1260; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var R30_begin_bb_error_msg_and_die_4704: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "4704_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "4704_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4704_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "4704_3" };
    $R29: bv64 := $R31:bv64 { .label = "4708_0" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "4712_0" };
    store le $stack Cse0__5_108:bv64 $R1:bv64 64 { .label = "4712_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4712_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4716_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4720_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4724_0" };
    store le $stack Cse0__5_109:bv64 $R1:bv64 64 { .label = "4724_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4724_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4728_0" };
    var Exp14__5_110: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "4732_0$0" };
    $V31: bv128 := Exp14__5_110:bv128 { .label = "4732_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "4736_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4744_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4756_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4760_0" };
    var Exp14__5_111: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4764_0$0" };
    $V31: bv128 := Exp14__5_111:bv128 { .label = "4764_1" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_112:bv64 $R3:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4768_2" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4772_0" };
    store le $stack Cse0__5_113:bv64 $R5:bv64 64 { .label = "4772_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4772_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "4776_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_114:bv64 $V0:bv128 128 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4780_2" };
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_115:bv64 $V2:bv128 128 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4784_2" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4788_0" };
    store le $stack Cse0__5_116:bv64 $V4:bv128 128 { .label = "4788_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4788_2" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4792_0" };
    store le $stack Cse0__5_117:bv64 $V6:bv128 128 { .label = "4792_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4792_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @bb_verror_msg_4288 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x12c4; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d80_entry_61);
  ];
  block %_inlineret_3 {.originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d80_entry_61 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_62);
  ];
  block %FUN_d80_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @getopt32.constprop.0_5920 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1720; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1720; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var R30_begin_getopt32__constprop__0_5920: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5920_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5924_1" };
    $R29: bv64 := $R31:bv64 { .label = "5928_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5932_0" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5936_0" };
    store le $stack Cse0__5_257:bv64 $R19:bv64 64 { .label = "5936_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5936_2" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5940_0" };
    store le $stack Cse0__5_258:bv64 $R21:bv64 64 { .label = "5940_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5940_2" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5944_0" };
    store le $stack Cse0__5_259:bv64 $R23:bv64 64 { .label = "5944_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5944_2" };
    $R24: bv64 := $R0:bv64 { .label = "5948_0" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_260:bv64 $R25:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5952_2" };
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5956_0" };
    store le $stack Cse0__5_261:bv64 $R27:bv64 64 { .label = "5956_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5956_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5960_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5960_1" };
    var Cse0__5_262: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5964_0" };
    store le $stack Cse0__5_262:bv64 $R4:bv64 64 { .label = "5964_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5964_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "5968_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "5972_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5976_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "5976_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_731);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1c64; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R31: bv64 := $R29:bv64 { .label = "7268_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7272_0" };
    var Exp16__5_407: bv64 := load le $stack $R31:bv64 64 { .label = "7276_0$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7276_1$0" };
    $R29: bv64 := Exp16__5_407:bv64 { .label = "7276_2" };
    $R30: bv64 := Exp18__5_408:bv64 { .label = "7276_3" };
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7280_0" };
    var Exp16__5_410: bv64 := load le $stack Cse0__5_409:bv64 64 { .label = "7280_1$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) 64 { .label = "7280_2$0" };
    $R19: bv64 := Exp16__5_410:bv64 { .label = "7280_3" };
    $R20: bv64 := Exp18__5_411:bv64 { .label = "7280_4" };
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7284_0" };
    var Exp16__5_413: bv64 := load le $stack Cse0__5_412:bv64 64 { .label = "7284_1$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) 64 { .label = "7284_2$0" };
    $R21: bv64 := Exp16__5_413:bv64 { .label = "7284_3" };
    $R22: bv64 := Exp18__5_414:bv64 { .label = "7284_4" };
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7288_0" };
    var Exp16__5_416: bv64 := load le $stack Cse0__5_415:bv64 64 { .label = "7288_1$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) 64 { .label = "7288_2$0" };
    $R23: bv64 := Exp16__5_416:bv64 { .label = "7288_3" };
    $R24: bv64 := Exp18__5_417:bv64 { .label = "7288_4" };
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7292_0" };
    var Exp16__5_419: bv64 := load le $stack Cse0__5_418:bv64 64 { .label = "7292_1$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) 64 { .label = "7292_2$0" };
    $R25: bv64 := Exp16__5_419:bv64 { .label = "7292_3" };
    $R26: bv64 := Exp18__5_420:bv64 { .label = "7292_4" };
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7296_0" };
    var Exp16__5_422: bv64 := load le $stack Cse0__5_421:bv64 64 { .label = "7296_1$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) 64 { .label = "7296_2$0" };
    $R27: bv64 := Exp16__5_422:bv64 { .label = "7296_3" };
    $R28: bv64 := Exp18__5_423:bv64 { .label = "7296_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "7300_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1c60; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7264_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8084_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "8084_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x1f90; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_326: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8080_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "8080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "8080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_327:bv32, 0x1:bv32), 0x0:bv32) { .label = "8080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_327:bv32, 0x1:bv32)) { .label = "8080_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1f78; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_436: bv32 := load le $mem $R28:bv64 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "8056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8060_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8060_3" };
    var Exp14__5_437: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "8064_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8068_0" };
    var Cse2__5_438: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8072_0" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8072_1" };
    var ITESimp_0_440: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8072_2" };
    $VF: bv1 := bvand(ITESimp_0_440:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_438:bv32)), 0x1:bv64)))) { .label = "8072_3" };
    $CF: bv1 := bvand(ITESimp_0_440:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_439:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_438:bv32)), 0x1:bv64)))) { .label = "8072_4" };
    $ZF: bv1 := bvand(ITESimp_0_440:bv1, bvcomp(bvadd(Cse0__5_439:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8072_5" };
    $NF: bv1 := bvand(ITESimp_0_440:bv1, extract(32, 31, bvadd(Cse0__5_439:bv32, 0x1:bv32))) { .label = "8072_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1c54; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1c44; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp14__5_395: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "7236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7240_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7240_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7240_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7240_3" };
    var ITESimp_0_396: bv1 := $ZF:bv1 { .label = "7244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7244_1" };
    $CF: bv1 := ITESimp_0_396:bv1 { .label = "7244_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_396:bv1)) { .label = "7244_3" };
    $NF: bv1 := bvand(ITESimp_0_396:bv1, extract(32, 31, $R0:bv64)) { .label = "7244_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x1c3c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_360: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7228_0" };
    var Exp10__5_361: bv8 := load le $mem Cse0__5_360:bv64 8 { .label = "7228_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_361:bv8)) { .label = "7228_2" };
    $R20: bv64 := Cse0__5_360:bv64 { .label = "7228_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x1c34; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7220_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7220_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7220_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7220_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1c28; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_295: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "7208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7212_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7212_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7212_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7212_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1c20; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_406: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "7200_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1c1c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1c14; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_397: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "7188_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x1b0c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6924_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6928_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6932_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6936_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6940_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6944_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x2024; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "8232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8236_0" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5920:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4704 () { .label = "8240_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x1f28; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_305: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7976_0$0" };
    $R2: bv64 := Exp14__5_305:bv64 { .label = "7976_1" };
    var Exp14__5_306: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "7980_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "7980_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7984_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7988_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7996_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8000_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8004_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8008_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8012_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1f24; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x1f10; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7952_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7956_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "7960_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7964_0" };
    $R30: bv64 := 0x1f24:bv64 { .label = "7968_0" };
    goto(%FUN_d40_entry_23);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x1f0c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7948_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1f00; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "7936_0" };
    var Exp14__5_405: bv64 := load le $mem $R0:bv64 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "7940_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1efc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1ef0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_370: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7920_0$0" };
    $R2: bv64 := Exp14__5_370:bv64 { .label = "7920_1" };
    var Exp14__5_371: bv64 := load le $mem $R2:bv64 64 { .label = "7924_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "7924_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x1fe4; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8164_0" };
    $R1: bv64 := $R27:bv64 { .label = "8168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x730:bv64) { .label = "8172_0" };
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5920:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4704 () { .label = "8176_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x1fdc; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8156_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8160_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "8204_0" };
    $R1: bv64 := $R27:bv64 { .label = "8208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "8212_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "8216_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8220_0" };
    $R30: bv64 := 0x2024:bv64 { .label = "8224_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5920:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4704 () { .label = "8224_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1e04; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_291: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7684_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "7684_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7688_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7692_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7700_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7704_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7708_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7712_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1e00; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1df4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_429: bv8 := load le $mem $R1:bv64 8 { .label = "7668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "7668_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7672_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1de8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_301: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7656_0$0" };
    $R1: bv64 := Exp14__5_301:bv64 { .label = "7656_1" };
    var Cse2__5_302: bv64 := bvnot($R1:bv64) { .label = "7660_0" };
    var Cse0__5_303: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "7660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_303:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_302:bv64)), 0x1:bv128))) { .label = "7660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv64, 0x1:bv64), 0x0:bv64) { .label = "7660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_303:bv64, 0x1:bv64)) { .label = "7660_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1dcc; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_362: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7628_0$0" };
    $R3: bv64 := Exp14__5_362:bv64 { .label = "7628_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7632_0" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7636_0$0" };
    $R7: bv64 := Exp14__5_363:bv64 { .label = "7636_1" };
    var Cse2__5_364: bv64 := bvnot($R1:bv64) { .label = "7640_0" };
    var Cse0__5_365: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "7640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "7640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv64, 0x1:bv64), 0x0:bv64) { .label = "7640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_365:bv64, 0x1:bv64)) { .label = "7640_5" };
    var Exp14__5_366: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7644_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "7644_1" };
    var Exp14__5_367: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7648_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "7648_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1da0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "7584_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7588_0" };
    $R0: bv64 := $R27:bv64 { .label = "7592_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7596_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7600_0" };
    var Exp14__5_388: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "7604_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "7604_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7608_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7612_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7616_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    goto(%FUN_ce0_entry_21);
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
  block %getopt32.constprop.0_141 {.address = 0x1d90; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7568_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7572_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7576_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1d84; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_431: bv8 := load le $mem $R27:bv64 8 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "7556_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "7560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "7560_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1b08; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6920_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1b00; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6912_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "6912_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1af8; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "6904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "6904_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x1aec; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_386: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_386:bv8)) { .label = "6892_1" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "6896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "6896_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x1adc; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6876_0" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "6880_1" };
    var Exp14__5_339: bv64 := load le $mem $R0:bv64 64 { .label = "6884_0$0" };
    $R27: bv64 := Exp14__5_339:bv64 { .label = "6884_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1ad0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_442: bv32 := load le $mem $R0:bv64 32 { .label = "6864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "6864_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6872_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1ac4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "6852_1" };
    var Cse0__5_445: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6856_0" };
    var Exp16__5_446: bv32 := load le $mem Cse0__5_445:bv64 32 { .label = "6856_1$0" };
    var Exp18__5_447: bv32 := load le $mem bvadd(Cse0__5_445:bv64, 0x4:bv64) 32 { .label = "6856_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_446:bv32) { .label = "6856_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_447:bv32) { .label = "6856_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1ab8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_381: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "6840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6844_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6844_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6844_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6844_3" };
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
  block %getopt32.constprop.0_189 {.address = 0x1aac; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_356: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6828_0" };
    var Exp10__5_357: bv8 := load le $mem Cse0__5_356:bv64 8 { .label = "6828_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_357:bv8)) { .label = "6828_2" };
    $R3: bv64 := Cse0__5_356:bv64 { .label = "6828_3" };
    var Cse2__5_358: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6832_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "6832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "6832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv32, 0x1:bv32), 0x0:bv32) { .label = "6832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_359:bv32, 0x1:bv32)) { .label = "6832_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1aa8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1a98; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_285: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "6808_1" };
    $R3: bv64 := $R20:bv64 { .label = "6812_0" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6816_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "6816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "6816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "6816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "6816_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1a90; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "6800_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1a80; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp14__5_275: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "6784_1" };
    $R2: bv64 := $R23:bv64 { .label = "6788_0" };
    $R1: bv64 := $R24:bv64 { .label = "6792_0" };
    $R30: bv64 := 0x1a90:bv64 { .label = "6796_0" };
    call @getopt_5640 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1a70; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6768_0" };
    var Exp14__5_378: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "6772_0$0" };
    $R28: bv64 := Exp14__5_378:bv64 { .label = "6772_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x6f0:bv64) { .label = "6776_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6780_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x1fb8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8120_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8124_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8128_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8132_0" };
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
  block %getopt32.constprop.0_223 {.address = 0x1a28; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_292: bv8 := load le $mem $R28:bv64 8 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "6696_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "6700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "6700_4" };
    var ITESimp_0_294: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6704_1" };
    $CF: bv1 := ITESimp_0_294:bv1 { .label = "6704_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_294:bv1)) { .label = "6704_3" };
    $NF: bv1 := bvand(ITESimp_0_294:bv1, extract(32, 31, $R0:bv64)) { .label = "6704_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1a20; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse0__5_271: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6688_0" };
    var Exp10__5_272: bv64 := load le $mem Cse0__5_271:bv64 64 { .label = "6688_1$0" };
    $R28: bv64 := Exp10__5_272:bv64 { .label = "6688_2" };
    $R19: bv64 := Cse0__5_271:bv64 { .label = "6688_3" };
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
  block %getopt32.constprop.0_233 {.address = 0x1a64; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp14__5_349: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6756_0$0" };
    $R3: bv64 := Exp14__5_349:bv64 { .label = "6756_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6760_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1a50; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6736_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6740_1" };
    $R1: bv64 := $R28:bv64 { .label = "6744_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6748_0" };
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    goto(%FUN_dc0_entry_43);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1a48; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "6728_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1a40; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6720_0" };
    $R30: bv64 := 0x1a48:bv64 { .label = "6724_0" };
    goto(%FUN_d20_entry_13);
  ];
  block %getopt32.constprop.0_243 {.address = 0x1a38; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := $R28:bv64 { .label = "6712_0" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    goto(%FUN_cf0_entry_39);
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
  block %getopt32.constprop.0_251 {.address = 0x1a1c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1a08; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_328: bv8 := load le $mem $R28:bv64 8 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "6664_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6668_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "6672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "6672_4" };
    var ITESimp_0_330: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6676_1" };
    $CF: bv1 := ITESimp_0_330:bv1 { .label = "6676_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_330:bv1)) { .label = "6676_3" };
    $NF: bv1 := bvand(ITESimp_0_330:bv1, extract(32, 31, $R0:bv64)) { .label = "6676_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1a00; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp14__5_308: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6656_0$0" };
    $R28: bv64 := Exp14__5_308:bv64 { .label = "6656_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x19f0; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "6640_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6648_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6648_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6648_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6648_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1b4c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6988_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6992_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1c04; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_430: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "7172_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7176_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7180_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x1b64; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7012_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "7016_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7020_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1b58; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7000_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "7004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "7004_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1d30; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_353: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "7472_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7476_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7480_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x2000; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "8192_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8196_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x1ff4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "8184_0" };
    $R30: bv64 := 0x2000:bv64 { .label = "8188_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5920:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4704 () { .label = "8188_2" };
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
  block %getopt32.constprop.0_299 {.address = 0x1ba8; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_383: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7080_0" };
    var Exp10__5_384: bv8 := load le $mem Cse0__5_383:bv64 8 { .label = "7080_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_384:bv8)) { .label = "7080_2" };
    $R2: bv64 := Cse0__5_383:bv64 { .label = "7080_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1d14; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7444_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7448_0" };
    $R3: bv64 := $R0:bv64 { .label = "7452_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7456_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7460_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7464_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1ce0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "7392_1" };
    $R3: bv64 := $R0:bv64 { .label = "7396_0" };
    var Exp14__5_352: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "7400_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7404_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7408_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7412_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7416_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x1cd4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_391: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7380_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "7380_1" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_392:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_392:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv32, 0x0:bv32) { .label = "7384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_392:bv32) { .label = "7384_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1fd0; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_403: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8144_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "8144_1" };
    $R3: bv64 := $R0:bv64 { .label = "8148_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x1fcc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
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
  block %getopt32.constprop.0_329 {.address = 0x1e84; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_316: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7812_0" };
    var Exp10__5_317: bv8 := load le $mem Cse0__5_316:bv64 8 { .label = "7812_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_317:bv8)) { .label = "7812_2" };
    $R3: bv64 := Cse0__5_316:bv64 { .label = "7812_3" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "7816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "7816_4" };
    var ITESimp_0_319: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7820_1" };
    $CF: bv1 := ITESimp_0_319:bv1 { .label = "7820_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_319:bv1)) { .label = "7820_3" };
    $NF: bv1 := bvand(ITESimp_0_319:bv1, extract(32, 31, $R1:bv64)) { .label = "7820_4" };
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
  block %getopt32.constprop.0_335 {.address = 0x1eb0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_310: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7856_0" };
    var Exp10__5_311: bv8 := load le $mem Cse0__5_310:bv64 8 { .label = "7856_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_311:bv8)) { .label = "7856_2" };
    $R4: bv64 := Cse0__5_310:bv64 { .label = "7856_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1ec0; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_278: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "7872_1" };
    var Exp14__5_279: bv32 := load le $mem $R5:bv64 32 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "7876_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7880_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7884_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1eb8; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Cse2__5_379: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7864_0" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_380:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_379:bv32)), 0x1:bv64))) { .label = "7864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_380:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_379:bv32)), 0x1:bv64))) { .label = "7864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_380:bv32, 0x1:bv32), 0x0:bv32) { .label = "7864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_380:bv32, 0x1:bv32)) { .label = "7864_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1ea4; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7844_0" };
    $R4: bv64 := $R20:bv64 { .label = "7848_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7808_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7808_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1e7c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_321: bv64 := bvnot($R5:bv64) { .label = "7804_0" };
    var Cse0__5_322: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_321:bv64)), 0x1:bv128))) { .label = "7804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_321:bv64)), 0x1:bv128))) { .label = "7804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv64, 0x1:bv64), 0x0:bv64) { .label = "7804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_322:bv64, 0x1:bv64)) { .label = "7804_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1e74; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "7796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "7796_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1e9c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7836_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1e94; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_390:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_390:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_390:bv32, 0x0:bv32) { .label = "7828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_390:bv32) { .label = "7828_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1e5c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7772_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7776_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7780_0" };
    $R3: bv64 := $R0:bv64 { .label = "7784_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7788_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1e40; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp14__5_424: bv64 := load le $mem $R0:bv64 64 { .label = "7744_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "7744_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7748_0" };
    $R0: bv64 := $R3:bv64 { .label = "7752_0" };
    var Cse0__5_425: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7756_0" };
    var Exp10__5_426: bv8 := load le $mem Cse0__5_425:bv64 8 { .label = "7756_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_426:bv8)) { .label = "7756_2" };
    $R0: bv64 := Cse0__5_425:bv64 { .label = "7756_3" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "7760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "7760_4" };
    var ITESimp_0_428: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7764_1" };
    $CF: bv1 := ITESimp_0_428:bv1 { .label = "7764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_428:bv1)) { .label = "7764_3" };
    $NF: bv1 := bvand(ITESimp_0_428:bv1, extract(32, 31, $R1:bv64)) { .label = "7764_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1e34; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7732_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7736_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7740_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1fac; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_382: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "8108_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8112_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x1f9c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8092_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8100_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8100_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1e28; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_298: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "7720_1" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7724_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "7724_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1d58; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7512_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1d50; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Cse2__5_434: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7504_0" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "7504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_434:bv32)), 0x1:bv64))) { .label = "7504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv32, 0x1:bv32), 0x0:bv32) { .label = "7504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_435:bv32, 0x1:bv32)) { .label = "7504_5" };
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
  block %getopt32.constprop.0_401 {.address = 0x1b44; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_376: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6980_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "6980_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6984_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1b38; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6968_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6972_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1b28; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_343: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6952_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "6952_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "6956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "6956_4" };
    var ITESimp_0_345: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6960_1" };
    $CF: bv1 := ITESimp_0_345:bv1 { .label = "6960_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_345:bv1)) { .label = "6960_3" };
    $NF: bv1 := bvand(ITESimp_0_345:bv1, extract(32, 31, $R5:bv64)) { .label = "6960_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1d80; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1d60; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_267: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "7520_1" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "7524_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7528_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7532_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "7536_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7544_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7544_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7544_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7544_3" };
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
  block %getopt32.constprop.0_427 {.address = 0x1be8; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_273: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7144_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "7144_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7148_0" };
    var Exp14__5_274: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "7152_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7156_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7160_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1bd8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_400: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_400:bv8)) { .label = "7128_1" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "7132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "7132_4" };
    var ITESimp_0_402: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7136_1" };
    $CF: bv1 := ITESimp_0_402:bv1 { .label = "7136_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_402:bv1)) { .label = "7136_3" };
    $NF: bv1 := bvand(ITESimp_0_402:bv1, extract(32, 31, $R1:bv64)) { .label = "7136_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1bd0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "7120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "7120_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1bcc; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1bc4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "7108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "7108_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1bb8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7096_0" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "7100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "7100_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1bb0; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7088_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "7088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "7088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "7088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "7088_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1b9c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7068_0" };
    $R2: bv64 := $R20:bv64 { .label = "7072_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1b98; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
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
  block %getopt32.constprop.0_465 {.address = 0x19dc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_348: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "6620_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6624_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6628_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6632_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x19d4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "6612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "6612_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1cc0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_398: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7360_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "7360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7364_0" };
    $R3: bv64 := $R0:bv64 { .label = "7368_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7372_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1cb8; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7352_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1cb0; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "7344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "7344_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1d40; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7488_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7492_0" };
    $R3: bv64 := $R0:bv64 { .label = "7496_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1b88; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_337: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "7048_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7052_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7056_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1b80; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "7040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "7040_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x1b74; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7028_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_309:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_309:bv32, 0x0:bv32) { .label = "7032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_309:bv32) { .label = "7032_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x19cc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "6604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "6604_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x19c0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6592_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "6596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "6596_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x19b4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp11__5_276: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6580_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "6580_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "6584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "6584_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x19b0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1994; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_288: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6548_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "6548_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6552_0" };
    var Exp11__5_289: bv8 := load le $mem $R3:bv64 8 { .label = "6556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "6556_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6560_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6564_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6568_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6572_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1988; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "6536_0" };
    var Exp14__5_270: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6540_0$0" };
    $R3: bv64 := Exp14__5_270:bv64 { .label = "6540_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1980; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "6528_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6532_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1f68; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8040_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8044_1" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8048_0" };
    store le $stack Cse0__5_266:bv64 0x0:bv64 64 { .label = "8048_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8048_2" };
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
  block %getopt32.constprop.0_535 {.address = 0x1904; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Cse0__5_296: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6404_0" };
    var Exp10__5_297: bv64 := load le $mem Cse0__5_296:bv64 64 { .label = "6404_1$0" };
    $R0: bv64 := Exp10__5_297:bv64 { .label = "6404_2" };
    $R22: bv64 := Cse0__5_296:bv64 { .label = "6404_3" };
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
  block %getopt32.constprop.0_545 {.address = 0x1974; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_346: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6516_0" };
    var Exp10__5_347: bv64 := load le $mem Cse0__5_346:bv64 64 { .label = "6516_1$0" };
    $R0: bv64 := Exp10__5_347:bv64 { .label = "6516_2" };
    $R22: bv64 := Cse0__5_346:bv64 { .label = "6516_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6520_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x196c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Exp14__5_375: bv64 := load le $mem $R2:bv64 64 { .label = "6508_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "6508_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6512_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1960; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6496_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6500_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6504_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1ee4; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_264: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7908_0$0" };
    $R2: bv64 := Exp14__5_264:bv64 { .label = "7908_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7912_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1ed4; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7892_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7900_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7900_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1954; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_331: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "6484_1" };
    var Exp14__5_332: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6488_0$0" };
    $R2: bv64 := Exp14__5_332:bv64 { .label = "6488_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x193c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_393: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "6460_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6464_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6468_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6472_0" };
    var Exp14__5_394: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "6476_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1934; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "6452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "6452_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1f60; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8032_0" };
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
  block %getopt32.constprop.0_585 {.address = 0x192c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_368: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6444_0" };
    var Exp10__5_369: bv8 := load le $mem Cse0__5_368:bv64 8 { .label = "6444_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_369:bv8)) { .label = "6444_2" };
    $R1: bv64 := Cse0__5_368:bv64 { .label = "6444_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1924; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6436_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "6436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "6436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "6436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "6436_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x191c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_354: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6428_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "6428_1" };
    $R1: bv64 := $R20:bv64 { .label = "6432_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1914; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_355: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "6420_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x190c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Exp14__5_342: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6412_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "6412_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1900; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x18f4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_385: bv64 := load le $mem $R22:bv64 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "6388_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6392_0" };
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
  block %getopt32.constprop.0_615 {.address = 0x18d0; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6352_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6356_0" };
    var Exp16__5_333: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_333:bv8)) { .label = "6360_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6364_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6368_0" };
    var Exp11__5_334: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "6372_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6376_0" };
    var Cse2__5_335: bv64 := bvnot($R26:bv64) { .label = "6380_0" };
    var Cse0__5_336: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "6380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "6380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv64, 0x1:bv64), 0x0:bv64) { .label = "6380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_336:bv64, 0x1:bv64)) { .label = "6380_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x18c0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6336_0" };
    $R0: bv64 := $R27:bv64 { .label = "6340_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6344_0" };
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    goto(%FUN_cf0_entry_37);
  ];
  block %getopt32.constprop.0_619 {.address = 0x18b0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6320_0" };
    $R26: bv64 := $R31:bv64 { .label = "6324_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6328_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x18ac; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1890; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6292_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6296_0" };
    $R2: bv64 := $R0:bv64 { .label = "6300_0" };
    $R22: bv64 := $R31:bv64 { .label = "6304_0" };
    $R0: bv64 := $R31:bv64 { .label = "6308_0" };
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    goto(%FUN_d30_entry_19);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1878; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6264_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6268_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6272_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6276_0" };
    var Exp11__5_265: bv8 := load le $stack $R22:bv64 8 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "6280_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1870; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R0: bv64 := $R22:bv64 { .label = "6256_0" };
    $R30: bv64 := 0x1878:bv64 { .label = "6260_0" };
    goto(%FUN_cf0_entry_41);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1868; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6248_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6252_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1860; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_374: bv8 := load le $mem $R27:bv64 8 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "6240_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1850; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "6228_0" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6232_0$0" };
    $R27: bv64 := Exp14__5_340:bv64 { .label = "6232_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x184c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6220_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1848; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1844; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "6212_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1840; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
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
  block %getopt32.constprop.0_663 {.address = 0x17e8; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6120_0" };
    var Exp11__5_389: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "6124_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6128_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x17e0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "6112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "6112_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x17d8; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6104_0" };
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
  block %getopt32.constprop.0_679 {.address = 0x1838; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x1830; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6192_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1824; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Cse0__5_313: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6180_0" };
    var Exp10__5_314: bv8 := load le $mem Cse0__5_313:bv64 8 { .label = "6180_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_314:bv8)) { .label = "6180_2" };
    $R1: bv64 := Cse0__5_313:bv64 { .label = "6180_3" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "6184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "6184_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x181c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Exp14__5_312: bv64 := load le $mem $R0:bv64 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "6172_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6176_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1d00; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_280: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "7424_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7428_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7432_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7436_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1c98; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_697 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7320_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7324_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7328_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7332_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7336_0" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x1c8c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_693, %getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7312_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7312_3" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x1810; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6160_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6164_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6168_0" };
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x180c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_701, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x17f4; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6132_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6136_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6140_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6144_0" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "6148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "6148_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x17a8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6056_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6060_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6064_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x6f0:bv64) { .label = "6068_0" };
    $R2: bv64 := $R20:bv64 { .label = "6072_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6076_0" };
    $R0: bv64 := 0x3a:bv64 { .label = "6080_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6084_0" };
    $R3: bv64 := 0x6d:bv64 { .label = "6088_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6092_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6096_0" };
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 {.address = 0x177c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6012_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "6016_0" };
    var Cse0__5_372: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "6020_0" };
    store le $mem Cse0__5_372:bv64 $R0:bv64 64 { .label = "6020_1" };
    store le $mem bvadd(Cse0__5_372:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6020_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "6024_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6028_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6032_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6036_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "6040_0" };
    $R0: bv64 := $R20:bv64 { .label = "6044_0" };
    var Cse0__5_373: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "6048_0" };
    store le $mem Cse0__5_373:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6048_1" };
    store le $mem bvadd(Cse0__5_373:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6048_2" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    goto(%FUN_d30_entry_17);
  ];
  block %getopt32.constprop.0_717 {.address = 0x1f54; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8020_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8024_0" };
    goto(%getopt32.constprop.0_717);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1778; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_725 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6008_0" };
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1768; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R19: bv64 := $R0:bv64 { .label = "5992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5996_0" };
    var Exp16__5_323: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6000_0$0" };
    $R1: bv64 := Exp16__5_323:bv64 { .label = "6000_1" };
    goto(%getopt32.constprop.0_721, %getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 {.address = 0x1760; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_731 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "5984_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5988_0" };
    goto(%getopt32.constprop.0_729);
  ];
  block %_inlineret_3 {.originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_d20_entry_13 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_14);
  ];
  block %FUN_d20_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %FUN_d30_entry_17 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_18);
  ];
  block %FUN_d30_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_d30_entry_19 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_20);
  ];
  block %FUN_d30_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_ce0_entry_21 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_7:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_22);
  ];
  block %FUN_ce0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_d40_entry_23 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_24);
  ];
  block %FUN_d40_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_cf0_entry_37 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_38);
  ];
  block %FUN_cf0_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_cf0_entry_39 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_40);
  ];
  block %FUN_cf0_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_cf0_entry_41 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_42);
  ];
  block %FUN_cf0_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_dc0_entry_43 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_44);
  ];
  block %FUN_dc0_basil_return_1_44 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_9792 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x2640; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x2640; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9792_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "9792_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9792_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "9792_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9796_0" };
    $R29: bv64 := $R31:bv64 { .label = "9800_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "9804_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9804_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "9804_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "9804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9804_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__main_8256 () -> ()
  { .name = "__main"; .address = 0x2040; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2040; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var R30_begin___main_8256: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "8264_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_129:bv64 $R27:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8268_2" };
    $R28: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R28:bv64, 0xa0:bv64) { .label = "8276_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_130:bv64 $R21:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8280_2" };
    $R22: bv64 := 0x2000:bv64 { .label = "8284_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x780:bv64) { .label = "8288_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8292_0" };
    store le $stack Cse0__5_131:bv64 $R19:bv64 64 { .label = "8292_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8292_2" };
    $R19: bv64 := $R1:bv64 { .label = "8296_0" };
    $R1: bv64 := bvadd($R22:bv64, 0x30:bv64) { .label = "8300_0" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_132:bv64 $R23:bv64 64 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8304_2" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_133:bv64 $R25:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8308_2" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) $R1:bv64 64 { .label = "8312_0" };
    $R0: bv64 := $R19:bv64 { .label = "8316_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8320_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f0:bv64) { .label = "8324_0" };
    $R30: bv64 := 0x208c:bv64 { .label = "8328_0" };
    call @getopt32.constprop.0_5920 ();
    goto(%__main_477);
  ];
  block %__main_3 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_243);
  ];
  block %__main_5 {.address = 0x212c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8492_1" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8496_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "8496_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "8496_2$0" };
    $R19: bv64 := Exp16__5_173:bv64 { .label = "8496_3" };
    $R20: bv64 := Exp18__5_174:bv64 { .label = "8496_4" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8500_0" };
    var Exp16__5_176: bv64 := load le $stack Cse0__5_175:bv64 64 { .label = "8500_1$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) 64 { .label = "8500_2$0" };
    $R21: bv64 := Exp16__5_176:bv64 { .label = "8500_3" };
    $R22: bv64 := Exp18__5_177:bv64 { .label = "8500_4" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8504_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "8504_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "8504_2$0" };
    $R23: bv64 := Exp16__5_179:bv64 { .label = "8504_3" };
    $R24: bv64 := Exp18__5_180:bv64 { .label = "8504_4" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8508_0" };
    var Exp16__5_182: bv64 := load le $stack Cse0__5_181:bv64 64 { .label = "8508_1$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) 64 { .label = "8508_2$0" };
    $R25: bv64 := Exp16__5_182:bv64 { .label = "8508_3" };
    $R26: bv64 := Exp18__5_183:bv64 { .label = "8508_4" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8512_0" };
    var Exp16__5_185: bv64 := load le $stack Cse0__5_184:bv64 64 { .label = "8512_1$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) 64 { .label = "8512_2$0" };
    $R27: bv64 := Exp16__5_185:bv64 { .label = "8512_3" };
    $R28: bv64 := Exp18__5_186:bv64 { .label = "8512_4" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "8516_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8516_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "8516_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "8516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8516_4" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x2124; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_202: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "8484_0" };
    var Exp10__5_203: bv64 := load le $mem Cse0__5_202:bv64 64 { .label = "8484_1$0" };
    $R0: bv64 := Exp10__5_203:bv64 { .label = "8484_2" };
    $R25: bv64 := Cse0__5_202:bv64 { .label = "8484_3" };
    goto(%__main_3, %__main_7);
  ];
  block %__main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x24dc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    assert eq($R30:bv64, R30_begin___main_8256:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d80_entry_63);
  ];
  block %__main_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x2224; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8744_0" };
    goto(%__main_9);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2220; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_17);
  ];
  block %__main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2224:bv64 { .label = "8736_0" };
    call @__VERIFIER_nondet_uint_9792 ();
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x2218; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "8728_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "8728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "8728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "8728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "8728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "8728_5" };
    goto(%__main_19, %__main_23);
  ];
  block %__main_27 {.address = 0x220c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "8716_1" };
    $R2: bv64 := $R24:bv64 { .label = "8720_0" };
    $R30: bv64 := 0x2218:bv64 { .label = "8724_0" };
    call @bb_perror_msg.constprop.0_4808 ();
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x24d0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x2000:bv64 { .label = "9424_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x750:bv64) { .label = "9428_0" };
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x24c4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R1: bv64 := bvadd($R28:bv64, 0xa0:bv64) { .label = "9412_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9416_0" };
    goto(%__main_15, %__main_31);
  ];
  block %__main_35 {.address = 0x24c0; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_35);
  ];
  block %__main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_9);
  ];
  block %__main_41 {.address = 0x2120; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_9);
  ];
  block %__main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2124:bv64 { .label = "8480_0" };
    call @__VERIFIER_nondet_uint_9792 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x2118; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "8472_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "8472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "8472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "8472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "8472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "8472_5" };
    goto(%__main_39, %__main_43);
  ];
  block %__main_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2114; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__main_37, %__main_47);
  ];
  block %__main_51 {.address = 0x2110; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2104; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "8452_1" };
    var Cse0__5_212: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_212:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_212:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv64, 0x0:bv64) { .label = "8456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_212:bv64) { .label = "8456_4" };
    goto(%__main_11, %__main_53);
  ];
  block %__main_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_55);
  ];
  block %__main_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_13);
  ];
  block %__main_61 {.address = 0x2204; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R1: bv64 := 0x2000:bv64 { .label = "8708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x748:bv64) { .label = "8712_0" };
    goto(%__main_27);
  ];
  block %__main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_61);
  ];
  block %__main_67 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%__main_45);
  ];
  block %__main_69 {.address = 0x21f8; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_227);
  ];
  block %__main_71 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    store le $mem $R26:bv64 extract(8, 0, $R27:bv64) 8 { .label = "8696_0" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x21f4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_67, %__main_71);
  ];
  block %__main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x21e4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_65, %__main_75);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "8676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "8676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "8680_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "8684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "8684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "8684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "8684_4" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x21dc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "8668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "8668_4" };
    goto(%__main_63, %__main_79);
  ];
  block %__main_83 {.address = 0x21d4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8660_0" };
    $R30: bv64 := 0x21dc:bv64 { .label = "8664_0" };
    call @fstat_5228 ();
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x21d0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R30: bv64 := 0x21d4:bv64 { .label = "8656_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%__main_85);
  ];
  block %__main_89 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%__main_61);
  ];
  block %__main_91 {.address = 0x2200; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_87, %__main_89);
  ];
  block %__main_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_61);
  ];
  block %__main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_85);
  ];
  block %__main_99 {.address = 0x21c4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "8644_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "8644_3" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32) { .label = "8648_0" };
    var ITESimp_0_120: bv1 := $ZF:bv1 { .label = "8648_1" };
    $VF: bv1 := bvand(ITESimp_0_120:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffeb:bv64)))) { .label = "8648_2" };
    $CF: bv1 := bvand(ITESimp_0_120:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffeb:bv64)))) { .label = "8648_3" };
    $ZF: bv1 := bvand(ITESimp_0_120:bv1, bvcomp(Cse0__5_119:bv32, 0x0:bv32)) { .label = "8648_4" };
    $NF: bv1 := bvand(ITESimp_0_120:bv1, extract(32, 31, Cse0__5_119:bv32)) { .label = "8648_5" };
    goto(%__main_95, %__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x21b8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_93, %__main_101);
  ];
  block %__main_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x0:bv64 { .label = "8632_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "8636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "8636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "8636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "8636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "8636_4" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x21ac; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R1: bv64 := bvadd($R28:bv64, 0xa0:bv64) { .label = "8620_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8624_0" };
    goto(%__main_59, %__main_105);
  ];
  block %__main_109 {.address = 0x21a8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x21a4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_57, %__main_111);
  ];
  block %__main_115 {.address = 0x21a0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_113);
  ];
  block %__main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_109);
  ];
  block %__main_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_55);
  ];
  block %__main_123 {.address = 0x2100; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_119, %__main_121);
  ];
  block %__main_125 {.address = 0x20f8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8440_0" };
    $R30: bv64 := 0x2100:bv64 { .label = "8444_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x20f4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20f8:bv64 { .label = "8436_0" };
    call @__VERIFIER_nondet_uint_9792 ();
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x20ec; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "8428_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "8428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "8428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "8428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "8428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "8428_5" };
    goto(%__main_117, %__main_129);
  ];
  block %__main_133 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_131);
  ];
  block %__main_135 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_213);
  ];
  block %__main_137 {.address = 0x2180; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_133, %__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_217: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "8576_0" };
    var Exp10__5_218: bv8 := load le $mem Cse0__5_217:bv64 8 { .label = "8576_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_218:bv8)) { .label = "8576_2" };
    $R26: bv64 := Cse0__5_217:bv64 { .label = "8576_3" };
    goto(%__main_137);
  ];
  block %__main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_201);
  ];
  block %__main_143 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%__main_131);
  ];
  block %__main_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_13);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_99);
  ];
  block %__main_149 {.address = 0x2264; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%__main_85);
  ];
  block %__main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x225c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_147, %__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "8796_4" };
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x2250; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R1: bv64 := bvadd($R28:bv64, 0xa0:bv64) { .label = "8784_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8788_0" };
    goto(%__main_145, %__main_155);
  ];
  block %__main_159 {.address = 0x224c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_157);
  ];
  block %__main_161 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x2170; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $mem $R26:bv64 extract(8, 0, $R27:bv64) 8 { .label = "8560_0" };
    goto(%__main_221);
  ];
  block %__main_165 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x216c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_161, %__main_165);
  ];
  block %__main_169 {.address = 0x2168; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R30: bv64 := 0x216c:bv64 { .label = "8552_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_167);
  ];
  block %__main_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_169);
  ];
  block %__main_173 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_163);
  ];
  block %__main_175 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_159);
  ];
  block %__main_177 {.address = 0x2248; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_173, %__main_175);
  ];
  block %__main_179 {.address = 0x2244; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R30: bv64 := 0x2248:bv64 { .label = "8772_0" };
    call @__VERIFIER_nondet_int_9664 ();
    goto(%__main_177);
  ];
  block %__main_181 {.address = 0x2240; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_179);
  ];
  block %__main_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @__VERIFIER_nondet_uint_9792 ();
    goto(%__main_181);
  ];
  block %__main_185 {.address = 0x2234; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8756_0" };
    var Cse0__5_123: bv8 := zero_extend(2, extract(6, 0, $R0:bv64)) { .label = "8760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8760_1" };
    $CF: bv1 := 0x0:bv1 { .label = "8760_2" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 8, $R0:bv64), Cse0__5_123:bv8), 0x0:bv32) { .label = "8760_3" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8760_4" };
    $R19: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), Cse0__5_123:bv8)) { .label = "8760_5" };
    goto(%__main_171, %__main_183);
  ];
  block %__main_187 {.address = 0x2230; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_185);
  ];
  block %__main_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    call @__VERIFIER_nondet_uint_9792 ();
    goto(%__main_187);
  ];
  block %__main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_169);
  ];
  block %__main_193 {.address = 0x2160; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_189, %__main_191);
  ];
  block %__main_195 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R19:bv64), 0x1:bv32) { .label = "8544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0x1:bv64))) { .label = "8544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0x1:bv64))) { .label = "8544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "8544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "8544_4" };
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x2158; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $mem $R26:bv64 0x0:bv8 8 { .label = "8536_0" };
    goto(%__main_143, %__main_195);
  ];
  block %__main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x214c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_137: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "8524_0" };
    var Exp10__5_138: bv8 := load le $mem Cse0__5_137:bv64 8 { .label = "8524_1$0" };
    $R27: bv64 := zero_extend(32, zero_extend(24, Exp10__5_138:bv8)) { .label = "8524_2" };
    $R26: bv64 := Cse0__5_137:bv64 { .label = "8524_3" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffd1:bv32) { .label = "8528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffd1:bv64))) { .label = "8528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "8528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "8528_4" };
    goto(%__main_141, %__main_199);
  ];
  block %__main_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_201);
  ];
  block %__main_205 {.address = 0x219c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_197);
  ];
  block %__main_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x2190; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_203, %__main_207);
  ];
  block %__main_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_157: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "8592_0" };
    var Exp10__5_158: bv8 := load le $mem Cse0__5_157:bv64 8 { .label = "8592_1$0" };
    $R27: bv64 := zero_extend(32, zero_extend(24, Exp10__5_158:bv8)) { .label = "8592_2" };
    $R26: bv64 := Cse0__5_157:bv64 { .label = "8592_3" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffd1:bv32) { .label = "8596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffd1:bv64))) { .label = "8596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "8596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "8596_4" };
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x2188; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "8584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "8584_4" };
    goto(%__main_139, %__main_211);
  ];
  block %__main_215 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x217c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_131);
  ];
  block %__main_219 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x2174; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp11__5_142: bv8 := load le $mem $R26:bv64 8 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "8564_1" };
    goto(%__main_215, %__main_219);
  ];
  block %__main_223 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%__main_221);
  ];
  block %__main_225 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%__main_131);
  ];
  block %__main_227 {.address = 0x20e8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%__main_223, %__main_225);
  ];
  block %__main_229 {.address = 0x20dc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "8412_0" };
    $R26: bv64 := $R24:bv64 { .label = "8416_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8420_0" };
    goto(%__main_227);
  ];
  block %__main_231 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_229);
  ];
  block %__main_233 {.address = 0x2270; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%__main_9);
  ];
  block %__main_235 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_233);
  ];
  block %__main_237 {.address = 0x2268; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%__main_231, %__main_235);
  ];
  block %__main_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_149: bv8 := load le $mem bvadd($R24:bv64, 0x1:bv64) 8 { .label = "8808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "8808_1" };
    goto(%__main_237);
  ];
  block %__main_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_229);
  ];
  block %__main_243 {.address = 0x20cc; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_214: bv64 := load le $mem $R25:bv64 64 { .label = "8396_0$0" };
    $R24: bv64 := Exp14__5_214:bv64 { .label = "8396_1" };
    var Exp11__5_215: bv8 := load le $mem $R24:bv64 8 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "8400_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "8404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "8404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "8404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "8404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "8404_4" };
    goto(%__main_239, %__main_241);
  ];
  block %__main_245 {.address = 0x209c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8348_0" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "8352_1" };
    $R21: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R23:bv64), 0x0:bv1))) { .label = "8356_0" };
    $R23: bv64 := zero_extend(63, extract(2, 1, $R23:bv64)) { .label = "8360_0" };
    $R27: bv64 := 0x2000:bv64 { .label = "8364_0" };
    $R23: bv64 := zero_extend(32, bvxor(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "8368_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "8372_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "8376_0$0" };
    $R25: bv64 := sign_extend(32, Exp14__5_141:bv32) { .label = "8376_1" };
    $R23: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R23:bv64))) { .label = "8380_0" };
    $R0: bv64 := bvadd($R27:bv64, 0x6b8:bv64) { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8388_0" };
    $R25: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R25:bv64), 0x0:bv3)) { .label = "8392_0" };
    goto(%__main_243);
  ];
  block %__main_247 {.address = 0x24b4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%__main_245);
  ];
  block %__main_249 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R0: bv64 := 0x1ff:bv64 { .label = "9396_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9400_0" };
    goto(%__main_247);
  ];
  block %__main_251 {.address = 0x22e0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "8928_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "8928_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "8932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "8936_0" };
    $R30: bv64 := 0x22f0:bv64 { .label = "8940_0" };
    assert eq($R30:bv64, R30_begin___main_8256:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4704 () { .label = "8940_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_251);
  ];
  block %__main_255 {.address = 0x2468; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "9320_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9324_0" };
    goto(%__main_245);
  ];
  block %__main_257 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__main_255);
  ];
  block %__main_259 {.address = 0x2290; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp11__5_192: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8848_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "8848_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8852_0" };
    goto(%__main_269);
  ];
  block %__main_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_259);
  ];
  block %__main_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_461);
  ];
  block %__main_265 {.address = 0x229c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_261, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd4:bv32) { .label = "8860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd4:bv64))) { .label = "8860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd4:bv64))) { .label = "8860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "8860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "8860_4" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x2298; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_257, %__main_267);
  ];
  block %__main_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_269);
  ];
  block %__main_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_421);
  ];
  block %__main_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_427);
  ];
  block %__main_277 {.address = 0x23a0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__main_273, %__main_275);
  ];
  block %__main_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffd5:bv32)) { .label = "9120_0" };
    $R1: bv64 := 0xfd:bv64 { .label = "9124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9128_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9128_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "9128_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "9128_3" };
    goto(%__main_277);
  ];
  block %__main_281 {.address = 0x2394; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd4:bv32) { .label = "9108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd4:bv64))) { .label = "9108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd4:bv64))) { .label = "9108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "9108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "9108_4" };
    var ITESimp_0_136: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9112_1" };
    $CF: bv1 := ITESimp_0_136:bv1 { .label = "9112_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32), bvnot(ITESimp_0_136:bv1)) { .label = "9112_3" };
    $NF: bv1 := bvand(ITESimp_0_136:bv1, extract(32, 31, $R20:bv64)) { .label = "9112_4" };
    goto(%__main_271, %__main_279);
  ];
  block %__main_283 {.address = 0x2388; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "9096_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9100_0" };
    $R3: bv64 := $R6:bv64 { .label = "9104_0" };
    goto(%__main_281);
  ];
  block %__main_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_283);
  ];
  block %__main_287 {.address = 0x2400; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R26: bv64 := zero_extend(32, bvand(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R27:bv64)))) { .label = "9216_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9220_0" };
    $R3: bv64 := $R6:bv64 { .label = "9224_0" };
    goto(%__main_281);
  ];
  block %__main_289 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x23e8; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R27: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R21:bv64))) { .label = "9192_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "9196_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "9196_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "9196_2$0" };
    $R6: bv64 := Exp16__5_197:bv64 { .label = "9196_3" };
    $R5: bv64 := Exp18__5_198:bv64 { .label = "9196_4" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "9200_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "9200_1" };
    var Exp11__5_200: bv8 := load le $mem $R6:bv64 8 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "9204_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd3:bv32) { .label = "9208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd3:bv64))) { .label = "9208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "9208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "9208_4" };
    goto(%__main_285, %__main_289);
  ];
  block %__main_293 {.address = 0x23e0; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R27: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9184_0" };
    $R30: bv64 := 0x23e8:bv64 { .label = "9188_0" };
    call @__VERIFIER_nondet_uint_9792 ();
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x23d4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9172_0" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "9176_0" };
    store le $stack Cse0__5_219:bv64 $R6:bv64 64 { .label = "9176_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R5:bv64 64 { .label = "9176_2" };
    $R30: bv64 := 0x23e0:bv64 { .label = "9180_0" };
    call @__VERIFIER_nondet_uint_9792 ();
    goto(%__main_293);
  ];
  block %__main_297 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%__main_295);
  ];
  block %__main_299 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_287);
  ];
  block %__main_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_283);
  ];
  block %__main_303 {.address = 0x2378; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp11__5_194: bv8 := load le $mem $R6:bv64 8 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "9080_1" };
    $R27: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R21:bv64))) { .label = "9084_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd3:bv32) { .label = "9088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd3:bv64))) { .label = "9088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "9088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "9088_4" };
    goto(%__main_299, %__main_301);
  ];
  block %__main_305 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x2370; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "9072_0" };
    goto(%__main_297, %__main_305);
  ];
  block %__main_309 {.address = 0x24ac; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R6: bv64 := $R3:bv64 { .label = "9388_0" };
    goto(%__main_307);
  ];
  block %__main_311 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%__main_309);
  ];
  block %__main_313 {.address = 0x2478; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_281);
  ];
  block %__main_315 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9336_0" };
    goto(%__main_313);
  ];
  block %__main_317 {.address = 0x2474; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%__main_311, %__main_315);
  ];
  block %__main_319 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_317);
  ];
  block %__main_321 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_349);
  ];
  block %__main_323 {.address = 0x2430; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%__main_319, %__main_321);
  ];
  block %__main_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_143: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9264_0" };
    var Exp10__5_144: bv8 := load le $mem Cse0__5_143:bv64 8 { .label = "9264_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_144:bv8)) { .label = "9264_2" };
    $R1: bv64 := Cse0__5_143:bv64 { .label = "9264_3" };
    goto(%__main_323);
  ];
  block %__main_327 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__main_351);
  ];
  block %__main_329 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%__main_309);
  ];
  block %__main_331 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%__main_255);
  ];
  block %__main_333 {.address = 0x2464; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%__main_329, %__main_331);
  ];
  block %__main_335 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x245c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_126: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9308_0" };
    var Exp10__5_127: bv8 := load le $mem Cse0__5_126:bv64 8 { .label = "9308_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_127:bv8)) { .label = "9308_2" };
    $R3: bv64 := Cse0__5_126:bv64 { .label = "9308_3" };
    goto(%__main_327, %__main_335);
  ];
  block %__main_339 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_337);
  ];
  block %__main_341 {.address = 0x244c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__main_337);
  ];
  block %__main_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R22:bv64, 0x28:bv64) { .label = "9292_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9296_0" };
    var Exp16__5_148: bv32 := load le $mem bvadd($R5:bv64, sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) 32 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_148:bv32) { .label = "9300_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64))) { .label = "9304_0" };
    goto(%__main_341);
  ];
  block %__main_345 {.address = 0x2440; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%__main_339, %__main_343);
  ];
  block %__main_347 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffa8:bv32) { .label = "9280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffa8:bv64))) { .label = "9280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffa8:bv64))) { .label = "9280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "9280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "9280_4" };
    var ITESimp_0_146: bv1 := $ZF:bv1 { .label = "9284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_1" };
    $CF: bv1 := ITESimp_0_146:bv1 { .label = "9284_2" };
    $ZF: bv1 := bvand(ITESimp_0_146:bv1, bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32)) { .label = "9284_3" };
    $NF: bv1 := bvand(ITESimp_0_146:bv1, extract(32, 31, $R6:bv64)) { .label = "9284_4" };
    goto(%__main_345);
  ];
  block %__main_349 {.address = 0x2438; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9272_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "9272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "9272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "9272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "9272_5" };
    goto(%__main_325, %__main_347);
  ];
  block %__main_351 {.address = 0x2424; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R1: bv64 := bvadd($R22:bv64, 0x28:bv64) { .label = "9252_0" };
    $R0: bv64 := 0x72:bv64 { .label = "9256_0" };
    goto(%__main_349);
  ];
  block %__main_353 [
    $R21: bv64 := 0x0:bv64 { .label = "9248_0" };
    goto(%__main_351);
  ];
  block %__main_355 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "9244_0" };
    goto(%__main_353);
  ];
  block %__main_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "9244_0" };
    goto(%__main_353);
  ];
  block %__main_359 {.address = 0x2410; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_355, %__main_357);
  ];
  block %__main_361 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x4049:bv64 { .label = "9232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9236_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9236_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R26:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "9236_2" };
    $NF: bv1 := bvand(extract(32, 31, $R26:bv64), extract(32, 31, $R0:bv64)) { .label = "9236_3" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9240_0" };
    goto(%__main_359);
  ];
  block %__main_363 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_419);
  ];
  block %__main_365 {.address = 0x2320; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__main_361, %__main_363);
  ];
  block %__main_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_121: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8992_0" };
    var Exp10__5_122: bv8 := load le $mem Cse0__5_121:bv64 8 { .label = "8992_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_122:bv8)) { .label = "8992_2" };
    $R1: bv64 := Cse0__5_121:bv64 { .label = "8992_3" };
    goto(%__main_365);
  ];
  block %__main_369 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%__main_303);
  ];
  block %__main_371 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    goto(%__main_295);
  ];
  block %__main_373 {.address = 0x23c4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := 0x49:bv64 { .label = "9156_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "9160_0" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64))) { .label = "9164_0" };
    goto(%__main_369, %__main_371);
  ];
  block %__main_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_373);
  ];
  block %__main_377 {.address = 0x2494; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_307);
  ];
  block %__main_379 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_377);
  ];
  block %__main_381 {.address = 0x2480; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R21: bv64 := 0x92:bv64 { .label = "9344_0" };
    $R0: bv64 := 0x49:bv64 { .label = "9348_0" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R21:bv64))) { .label = "9352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9356_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9356_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "9356_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "9356_3" };
    goto(%__main_375, %__main_379);
  ];
  block %__main_383 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_381);
  ];
  block %__main_385 {.address = 0x23c0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9152_0" };
    goto(%__main_373);
  ];
  block %__main_387 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__main_385);
  ];
  block %__main_389 {.address = 0x24a0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%__main_281);
  ];
  block %__main_391 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_147: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9376_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "9376_1" };
    $R3: bv64 := $R6:bv64 { .label = "9380_0" };
    goto(%__main_389);
  ];
  block %__main_393 {.address = 0x249c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_387, %__main_391);
  ];
  block %__main_395 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_393);
  ];
  block %__main_397 {.address = 0x2498; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%__main_383, %__main_395);
  ];
  block %__main_399 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_397);
  ];
  block %__main_401 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_381);
  ];
  block %__main_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_385);
  ];
  block %__main_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_307);
  ];
  block %__main_407 {.address = 0x2364; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_403, %__main_405);
  ];
  block %__main_409 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x49:bv64 { .label = "9060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9064_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9064_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "9064_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "9064_3" };
    goto(%__main_407);
  ];
  block %__main_411 {.address = 0x235c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_401, %__main_409);
  ];
  block %__main_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R21:bv64))) { .label = "9052_0" };
    goto(%__main_411);
  ];
  block %__main_415 {.address = 0x2330; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_399, %__main_413);
  ];
  block %__main_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R25:bv64)), 0x1:bv64) { .label = "9008_0" };
    $R6: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9012_0" };
    $R1: bv64 := 0x92:bv64 { .label = "9016_0" };
    $R21: bv64 := 0x124:bv64 { .label = "9020_0" };
    $R0: bv64 := bvadd($R22:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "9024_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "9028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "9028_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R26:bv64), extract(32, 0, $R0:bv64))) { .label = "9032_0" };
    $R2: bv64 := zero_extend(32, zero_extend(23, extract(9, 0, $R0:bv64))) { .label = "9036_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "9040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9044_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9044_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "9044_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "9044_3" };
    goto(%__main_415);
  ];
  block %__main_419 {.address = 0x2328; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9000_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "9000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "9000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "9000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "9000_5" };
    goto(%__main_367, %__main_417);
  ];
  block %__main_421 {.address = 0x2310; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp11__5_205: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8976_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "8976_1" };
    $R1: bv64 := bvadd($R22:bv64, 0x21:bv64) { .label = "8980_0" };
    $R0: bv64 := 0x75:bv64 { .label = "8984_0" };
    goto(%__main_419);
  ];
  block %__main_423 {.address = 0x23b8; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_421);
  ];
  block %__main_425 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R26: bv64 := zero_extend(32, bvand(extract(32, 0, $R26:bv64), extract(32, 0, $R4:bv64))) { .label = "9144_0" };
    goto(%__main_423);
  ];
  block %__main_427 {.address = 0x23b0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffc3:bv32) { .label = "9136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffc3:bv64))) { .label = "9136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffc3:bv64))) { .label = "9136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "9136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "9136_4" };
    goto(%__main_253, %__main_425);
  ];
  block %__main_429 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_427);
  ];
  block %__main_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_421);
  ];
  block %__main_433 [
    $R1: bv64 := 0xfd:bv64 { .label = "8964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8968_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8968_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "8968_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "8968_3" };
    goto(%__main_429, %__main_431);
  ];
  block %__main_435 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8960_0" };
    goto(%__main_433);
  ];
  block %__main_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvnot(extract(32, 0, $R24:bv64))) { .label = "8960_0" };
    goto(%__main_433);
  ];
  block %__main_439 {.address = 0x22f0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%__main_435, %__main_437);
  ];
  block %__main_441 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $VF: bv1 := 0x0:bv1 { .label = "8944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32) { .label = "8944_2" };
    $NF: bv1 := extract(32, 31, $R24:bv64) { .label = "8944_3" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffd5:bv32)) { .label = "8948_0" };
    $R4: bv64 := 0xfffff000:bv64 { .label = "8952_0" };
    $R5: bv64 := bvadd($R22:bv64, 0x60:bv64) { .label = "8956_0" };
    goto(%__main_439);
  ];
  block %__main_443 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_457);
  ];
  block %__main_445 {.address = 0x22b8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_441, %__main_443);
  ];
  block %__main_447 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_208: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8888_0" };
    var Exp10__5_209: bv8 := load le $mem Cse0__5_208:bv64 8 { .label = "8888_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_209:bv8)) { .label = "8888_2" };
    $R1: bv64 := Cse0__5_208:bv64 { .label = "8888_3" };
    goto(%__main_445);
  ];
  block %__main_449 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%__main_459);
  ];
  block %__main_451 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%__main_251);
  ];
  block %__main_453 {.address = 0x22c8; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%__main_449, %__main_451);
  ];
  block %__main_455 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R25:bv64)), 0x1:bv64) { .label = "8904_0" };
    var Cse0__5_160: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8908_0" };
    var Exp10__5_161: bv8 := load le $mem Cse0__5_160:bv64 8 { .label = "8908_1$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp10__5_161:bv8)) { .label = "8908_2" };
    $R3: bv64 := Cse0__5_160:bv64 { .label = "8908_3" };
    $R0: bv64 := bvadd($R22:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "8912_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "8916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "8916_1" };
    $R24: bv64 := zero_extend(32, bvor(extract(32, 0, $R24:bv64), extract(32, 0, $R0:bv64))) { .label = "8920_0" };
    goto(%__main_453);
  ];
  block %__main_457 {.address = 0x22c0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "8896_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "8896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "8896_5" };
    goto(%__main_447, %__main_455);
  ];
  block %__main_459 {.address = 0x22ac; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R1: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "8876_0" };
    $R0: bv64 := 0x61:bv64 { .label = "8880_0" };
    goto(%__main_457);
  ];
  block %__main_461 {.address = 0x22a4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp11__5_163: bv8 := load le $mem $R3:bv64 8 { .label = "8868_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "8868_1" };
    $R24: bv64 := 0x0:bv64 { .label = "8872_0" };
    goto(%__main_459);
  ];
  block %__main_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_461);
  ];
  block %__main_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_259);
  ];
  block %__main_467 {.address = 0x2280; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_463, %__main_465);
  ];
  block %__main_469 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R25: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "8832_0" };
    $R26: bv64 := 0x1ff:bv64 { .label = "8836_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd4:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd4:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd4:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "8840_4" };
    goto(%__main_467);
  ];
  block %__main_471 {.address = 0x2274; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%__main_249, %__main_469);
  ];
  block %__main_473 [
    guard eq(extract(1, 0, $R23:bv64), 0x1:bv1);
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "8820_0$0" };
    $R3: bv64 := Exp14__5_206:bv64 { .label = "8820_1" };
    var Exp11__5_207: bv8 := load le $mem $R3:bv64 8 { .label = "8824_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "8824_1" };
    goto(%__main_471);
  ];
  block %__main_475 [
    guard boolnot(eq(extract(1, 0, $R23:bv64), 0x1:bv1));
    goto(%__main_245);
  ];
  block %__main_477 {.address = 0x208c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8332_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "8336_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8340_0" };
    goto(%__main_473, %__main_475);
  ];
  block %_inlineret_3 {.originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_d80_entry_63 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_64);
  ];
  block %FUN_d80_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_9856 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2680; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2680; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9856_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "9856_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9856_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "9856_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9860_0" };
    $R29: bv64 := $R31:bv64 { .label = "9864_0" };
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "9868_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9868_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "9868_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "9868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9868_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_3584 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20070 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "strcpy"; .offset = 0x20078 };
      { .name = "strerror"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20068 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x26b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2e58; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.4"; .address = 0x2780; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2e5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20230; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200a0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200a8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2790; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200b0; .size = 0xc00 };
      { .name = "mkdir_longopts"; .address = 0x27b0; .size = 0xe0 };
      { .name = "opt_complementary"; .address = 0x20238; .size = 0x40 };
      { .name = "perm_chars.0"; .address = 0x27a8; .size = 0x38 };
      { .name = "perm_mask.1"; .address = 0x27e0; .size = 0xc0 };
      { .name = "test_ptr_to_statics"; .address = 0x27f8; .size = 0x40 };
      { .name = "who_chars.3"; .address = 0x27a0; .size = 0x28 };
      { .name = "who_mask.2"; .address = 0x27d0; .size = 0x80 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x25a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x25c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x25e0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2040; .size = 0x2500 };
      { .name = "_start"; .address = 0xf80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1360; .size = 0xa0 };
      { .name = "chmod"; .address = 0x13c0; .size = 0x1a0 };
      { .name = "fstat"; .address = 0x146c; .size = 0x560 };
      { .name = "getopt"; .address = 0x1608; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x24e0; .size = 0x80 };
      { .name = "getutent"; .address = 0x1570; .size = 0x4c0 };
      { .name = "lstat"; .address = 0x1540; .size = 0xe0 };
      { .name = "main"; .address = 0xe00; .size = 0xa40 };
      { .name = "mkdir"; .address = 0x1400; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x1380; .size = 0x140 };
      { .name = "read"; .address = 0x24f0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1440; .size = 0x160 };
      { .name = "stat"; .address = 0x1520; .size = 0xe0 };
      { .name = "syslog"; .address = 0x13a8; .size = 0x80 };
      { .name = "umask"; .address = 0x1560; .size = 0x80 };
      { .name = "write"; .address = 0x2560; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x10a0 ]; [ 0x1fda0; 0x104c ]; [ 0x1ffd8; 0xe00 ]; [ 0x20090; 0x20090 ] ]
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
      "H4sIAAAAAAAA/53KBwqAQBBD0QF7d+29rHr/K/rBOYGBRwjEiMiDEaF86eBhR44BE270+mlhcaKR/9m0Z+0YBUrUqJDhgK+f";
      "CwFc3QsiGCRI4WDFC5G0aPzgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAGImIGYH4iYFhggGAQ6GQ4yJLAosDJNBctJArAzEDr5za+S+xQhcjLfkd1vSKNAgOa+mJ+ERf9vZ";
      "Un62dVfVA7auEKjobv9/9Q4bw7HD72T+XnrPDwCoDP3EYAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3e8;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOniwiYszdDAwoYg5AbEQFjNO4RD3wiFegUP8NiMDgwIW8YlArIRFPAmIBbGIF+IwnxGH+p04";
      "1G/CIZ6JQ3wlDvHvOPx1A4d6DRziB3CIW+MQ58chzsaE3T26ONQHgsV5GD6oQPgpUHElqLiDCISvAxWXgYofEIbwTaDiMVDx";
      "BFEIXwAq/hoqriCK0A8CYjDz0cRfQcVzoPaugYrfg4o/UEE1/xLMXlUI3wIq3gUV5xCD8CUYIfQCqHgB1N4ZUPUcUPEVwqjm";
      "h0HFGURQ/QsApzJcu3gDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x760;
    .size = 0x220;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTVPDIBCG9w/ls2nTetSD44y99c4QsiEYPjILSaq/XrAdx4N6gtl9eF5YwM1B2R78u9dOgg8k5nfQPvAA";
      "YjQudjTiDAMhAmPce6TABq40DINe/AgGjXErpqMaLRDyHszUK4LFcD9BDOAkU11rJ8DcFsa06gSLOVFnuLIgMUQ0NsSVs0FZ";
      "rtUHpuoS0IakRyJHIO4eNB4DrNzPpGwYEhDcomEjFRB45yjcnUw7K2H4elNKzb3LD/D8+vL4xOp813xvqxYKq66FD46wWNtG";
      "HuNl5L4dytWWphmrQ6k3ZarytDZdJpMs45zEeGiyxU7WbTbTyi7XTNolq/Omzg5VEbGHH14jdx/9qdVb07elqrbd+HbkfTkd";
      "qW5nUdf/GKUQWbXP67yMxa74E0yRwF4uZ9YjoVQ+IF3OT3EOeOGdTj8pjbP38bMb+iv4CYwgL20gAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x980;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxCQAY3NiBMCADS8GqlKAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4wMDAIMAAAVsmTmNjYGBm+AUVmw7mMzGwMkLkAXwKFUEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xa00;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAgEojSbuAxW/8R9VnIEPQk1gYEIRh/E3QNUzAsXZGRBgB5I4B5L4ASRxTiTxE0ji3Eji";
      "F5DEBZDEHyCJiyGJAwDfJan88AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xaf0;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILQ+CYBgAwGfw4phT5EOG0UgkGo1GI9FoJBL96czEXbyILP6yFJHHruQTX/MFf+MP/J0v+ZE/8hN/4h/8";
      "mX/yFf/iL/ybr/mZb/gP3/JfvuMX/sqvfM//+IHfAF7QX+CYAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xc88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNPMDBM+Vt9cMV+oNgB5vhrAA/fMNUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xcb0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xe00;
    .size = 0x1894;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfXBb1ZU/7z35I47zYUf+iJVET45pgygdSCVsbxp8bdOaLd0FnBd2J+xM5DjtMHZ3O2rSGTZK8UucBTru";
      "NHlgmvLRkWQnEKmbNiV2QQNby8nCZAudIYGkYQuD5I/ArNkp1PnQi628/Z0nKzhZYIbpH5qr9+6955z7O+f8zrkvG3opFpD0";
      "U1mFjOkNUuzC/XLsUqcSM7sdsVHL2p9RKD6Nn3MNGe411OgspP5AJTX0yM6pqGVpJNG+ZbpsVN9D5rsFmCuhhIf09hTRRzTR";
      "ZkpEiT/iveSge02FvKn0nvYmou4HCknzF1GZk/RTw3/50ZsppSJ+EPouQhf/H66lk5C//xKe3+vyZ9jGX+CZbamBLckuXyaF";
      "H9v054K8TTW2Tf21ZIzAvo4rlpZWKiFvuXdaqYpvdFD/sFzVdx52uFXlNP8CD4vMIOT2yBX23hTWhfGcwr5f2GN1/Gl7dHqn";
      "NzQDnxbg0wp87ohlQ68cSiqbz+zFfF7eF/1trlNOrwQGq/CbxNnSijDHVpNxDv6wMfywDbDppxz4bYSe7WwLv/+gzRREQ9+z";
      "rCq24bPks38oIBsSRg9GYD+VJNLSkOE522Z2QMZHihQn2X2G5diysc6ex+gheq12tufN5tJdfZ7Z5sdHsX6M6I2Wj9rMLfZe";
      "+erebOh3MTuOFpI5jf2BLS2NQqJ6yHyD3mkzday35d8pzC/hHG/jpyJWAlvkxumFwsyGjh26/izv4Hyfh1829IKtk2P2EmwZ";
      "65WM23eKwxkbS8TSatm44tLXb3bo62+Gvkhxpp7j/DzsQCx5Oc6Xw4an2oXJsZ9SauIzN5F58UouFl3FVLaf7UZcfIx3dgy3";
      "CfOHsmthtJzKPLR8oQK5rGvLQ+LxQBENUXJdX7oN+YD1vDYNmZVW7n9zkd4unbit4UwhlZFDbx/DO4HnKomGZEU07naQP7en";
      "Kk5Jf59fqVhYlN8r8V7/g8O8F/FwFPpmoWOjRL7+3bKxCHngdtBvUhJpbqKPAwPi8nGFtG0yTXk4tiHjA6zPxzHH8MxNwuR4";
      "zob+y8ZeLxEJ91IKRrKWdh7Yj2NPxwl/QxQ6h0uojJ8DJzwNf8RcGv9bYdM2zK1+oLZhG+w5C/nvYu73V3I5kQ392vZPum9R";
      "LN3qMGTYnS5S8F8xrCXJ9enVZKYL9fL0XZRIL8F4NyWsIn19upUMa1ly/fjji2OTTy+Jvf8ImalH5MNje5XDE/sdh8+FCw43";
      "wac6sPk1dLGeFOSzrpSi4L9ipCA7BdkpyE5BdgqyOf7YFraDDonE58kPSOS3bYQtRHSEUjUG28Z2se4Oi/WetHF7GDaMIQbO";
      "XxevyFFfLjdGbBz2XLmWK/i9AtngySM8z3o6aZXhES6DIi7jGPDts8+X258NjV6TI/n3D4HbAkT+/PwOPKc5VnFe6RAlEC/l";
      "iAH/1k/Rz/v/5br9XZ+xX/t/++flPNbvxD43Let+FBwzP6e/aZ9hbi3ybxqccy/WEuKd+fg+1i+TqfFYSGY7jzWUuMdh1xTz";
      "73lcRYlv81hLiW85bM4378ytM7+ZmzfvyM2bLTx+iUzB41fJvJ3H2+DjOR7P23UL3qMGlTPfqXxOnNE174x5m9NLyLyBMVmS";
      "O9Mf5vw8f37lvPlXrs5/4je/g5zZ0H/Yz+Vz+HIeY/Tna+9F2PEWcvmJFjIWYM3jW8joHyMjcp+UYPn67pUPzsf/Fse19fjo";
      "82QMr5WM/Pyaq/O5+paEbD4/CTKYA7Kh44dy8fmybdecDW+cOddmMqcel0WiE3GxGhx5XKZED2p3F2r36rOdmU4SjT1DFEwX";
      "kJaBPy/gPDnfgocV6j9v1/Jl8cEs8CTn1I+xLtC1vcH9AQVV/D+JNSmFfPwOdd77Bzwfgz7EoQ/+KzsGfSOy3P0hxxJsBgd7";
      "8/U3G/pP2+5tsrMvUCgaWWYa9f5lyIiAD5OQA5++4Um1mfKfAhnEWVktkZmETJb1v/APj1Xw/f/gv12jsBa8afL7Sbx7EnZb";
      "rdUnsyGysYn2Vl3TI3GN4foxs60gVltKsTqnFHtWUcznihSTHMJMNoHTV9NJAR9z3wIbjOYHAxn4YfjoXkpEWquNoXHZiPQu";
      "iEUg+0KBXi4f1E9JwDryD3asxod7Km/shB2TSoW3CtzwLPakj7mMMcwVYZ1APSnGOLhIb6/AWEf8TE6uESqwHdlNwZRM2jjw";
      "VR2isSVCRitRY696uqbVgV4NNjF2u4BdQV2mPqUUxl9Vyfgy5BChNpWSqa4Qts+SiB+WG8ha/nx8tcFXz96NPMR48CglTM6j";
      "XtlwnRBmaAENBVDT1AbyXVRc8b/hvhB9lRvnoVIyZpUa7xmZ+jahD4S/GlXknugJvcnntzrV15hPL9p8TkYt9vyTTD6umZfx";
      "/Mz9kadZ//0K4+SKb+pFvrBcnKdDob5Ad6BhXTEZonfVi3xu0et+MazUTPE5ocvkeEY/MqwCq+TilkxSoaFkiTAj8E1kHH3L";
      "WvIdq0EMAWc3yd0p7FN/0tKAef/IQxT8NjBNYh77GwPAUgWW2J9QEXuRoyIxcDf8f1OmXnwdnP7Rjx6LACMBPFXgyfoYR33W";
      "Gmas3CeAMUblddTTW2noOeivhH0dyK8axCf71YXfSB8lJGCwFedpgj/0UtImFYe3aTb3vwm5qC7CeJ6C0mLSOopF42+TdG8n";
      "cLisVHqbr1h+W9/rZPYUuX8QQW+wokiYO3F2HX5ahr7TDRmOarED/aL2klx8286fisxOOTefnwvYffKK+OFZ4A3ZL2BEfMWT";
      "X6WhaAF6FCc1pDE/2ErmWcwNtgqzE9z+UnZJ/Szy7Jn3wS2I4bCCHNgrEmPoddLos99j3nXQrYgNLQoMxm3spe4I8n90Efk6";
      "gD8/M48FSgW4gboknDewVJjb9okbub+USHBMl/G9I5/TLuC+Dv1VwJFshPxgyo3+qJiCwkksx+6jXcj7gFzn7ZAdJUQVJVvl";
      "upI9RF4/Ob7Fvc53gOUIMD+A86eXkiY49xzU+G8XLN/WUtHIGHci9tLwx36s14G7u46CN4Ln+H1IobU8tw9zATyHX6bg4QWk";
      "hSco+OGinK9+NuerR7Dm/VrypZQiL+c5+gOnwNkF3vHdyT4/ZLA9kWLSRv6dgjRjaQdLke/Mxwtz8jhG6mBvFM93OMDjnA/A";
      "bVh2oO44vMjtBN8feC1yysvzD+CZ4x+9j4/zSy8XCdwXfLsKGW+pC9ysMe7o6zX9py0NXC8jfegZqaLLUSx2iOXAdl59QuyW";
      "j9g5XOHNhkTs+jvUzLZvxMCxBnP5oEplqC/Bf0ZcMg8xB00qipf56ANg8c4VqyqM84EPtJDiXltXQz72C+PK8TehFHibYf9W";
      "vAszX8HGZpyb5wZgI/uhmSRvFHnEe27ms24Q5hrmuuQNfazrOHTw/ZVl8b5m+DjvV88cViFl1VrGaiWe2Y68/ho8hzleUR/5";
      "HeLKGYVe4bB5whuB3vn555mwtK9zPMzl1iFgKyUfeWzU+u+/qGuST4lyuu3LWB9tlQ3muBb0gge+T4nJYpGwiikxuI7MgyFK";
      "PIc8e3UGebYO94Ye8fxzyDfkydSB74vEwZBInFiCfLpLmD2KNBXBfw94ZRL7m5eQP7A0U9+BHIB9ic+K/yrYGAWnRcBpHQsz";
      "9RI4zQNOi4LT7BqxlDlYiUtfEQ35mIsg5r6xlIw74bu/vYUMxqcFPccCYMI81cF3FKlg6gbp0ac6Vnyyj962NOYzruWT6CNM";
      "rs3w/cRcHujIA/2KdTUPdgHbCHKe4FfwRILrugNxdAC1KIxYKn3L0gbg45ak2heBb7fY+Q5uRs5zfPK9jc+A2jY8hh7Gw/cC";
      "WT810ETmgV5KPDpjc9zQQJPAM3wJnmCMXI4cX1yP1evQwXfaCOp7Mf5z/diO0eqlk1YPxaweKdaLZ/BpYrNCweheOzbuEoNi";
      "xy/PWbi3VXYPD4Q3fQ3nqJt3ju+dtzSOVUp6+gYxx/UhXxu4LsQ5bk/muIixxt2zSqBWpoq5d6cjacQPJVcYzzBn23cZl/Ek";
      "/ufj8SGsx/t99jp1hTEeEs/zHWlfbv0+wp2Ee8afzF7f///K7o3GcM/mPoj5XYdM7pEqse+MvOpqvz96LHdP555JOsExsywO";
      "nt7nSbqMZ7P2tx7uhx9L1ZN5abH93eAIf0O6ILvLLxU2vwmO3ndJpnYLMY87e+LSKioPjNcYKeTBvy5e3tegAB/OpRdz9ZD7";
      "+suoK9Po+X+Ie0ZYXtatg483SNTP727FKApw365HvuDezN9FvoJ3gZW5tfC1diee1b0io2at4RRy6dP4Kxs6Zfei97tFQ89I";
      "rk+CbxufnrV8PYV0K+4zWiXkUBH50a80CtiIWuXnbxsCe8SM5XOjHnA852Xw/fvPmC/mfZgvxLgLuKrwJzjWx/2A+w7wPvoQ";
      "S8ZYvHHHKHIK+PenwRcHZ3O1FP2Ilvol8qPUWe5eKoJRnGmdafnYjpcg/wn0BLYP1JXAUZhjwOvmWf4e5rTPz/o5nlPA/Hec";
      "W5Ld13uXba/+QcC0v//1vwedAjLfpU9sVJ2oH7DPg7r0J+yjIpx52vIfnvumsB0c9FYZ+d7ejd6kSW8PP0/BUejbjt6G+bZ/";
      "Mfn4He73Gq+thg2jWKuW6u3MA9yTcp+Pe4XNAyotf2073iV/r/bRPSJRDRv7cTb+RmHHb2Sl8S5y2Y2c039F905Yu8pf2S0Z";
      "e+jnm6JuYElSlwexsQX6Rx/GfWvxJ3oCReTbPMc3rOe74P7mcr39iTq9Pa9PKFQiq1QukVTCtZBKSGuhCq+0gPyeBTn5Ufhq";
      "Rqn2wjZfkriOVJSEf5urZ5sUl5dxHUfd43PvqRE7UpcsjW3N26cCy/BFcCdw36Q4Sk4DywuK7FUhn+UOy+T9R/TmE92UOFdV";
      "FHsS/phRVC8SuJ91natqi010cz1HfYTejlmWs64kr3cM8tQFj7YjdrvYB+eKwjXML6MD6Bvm4YGYu4rH5oAUTKLuc4+WxDr+";
      "Xhg52/Ei27IFa2vhg40ycgy9Puf1Qug4LfGdX/a+iv8bgSPbvxFYQWZXFGd7Ae9Rx/21puXfXsx8VhjnWD2HGnOE60GTfopl";
      "ZZjj5sUccspnx7JYafwd1t14+drvJm2zVlX+/p2/x10AL11EnbmdcvdVHzE3UDxcSL+BPC0s08e7B+67DB7QeuTKKRnjBqyJ";
      "dH2tge9neT7I36NLL3/e9xE5Xke5b3Qsm7/RyZENl6//VjJjzv/+MBIDJ7Z/2refLzB/6q+c/2v1f6H5/wMItWnblBgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2694;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x26b0;
    .size = 0x150;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0VPy0rEQBDsLIIIgr/QgiG34FH8Ay+uBw/ewmTS7g5kpkP3JO7+hl/kn2nnoRb0FDVU9aOAHczwLlUZS8Uu";
      "CPnMcsaq1AraUc8tnxqdGs9xqI+w4n7j+DhMMz/vcf/yiqW/Xf/TGFuSuWFQTJwxJCz7fqzr+UVx6UCzL6TJ9aHDzb/MXPYR";
      "ctkcShkHkhhUAydFfl/7/+Yid/SfArCYPzYkwrJoHrNlMFK0k0y78cCL7+P0ptn2tzwUcXBCKSvAMJG0rDZ5OQu+bwC+rgAe";
      "LgAuTd8VAJ/GT1vBtdUO/vAD+s8IuVABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2800;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3PrQ7CYAyF4QKDIBBIEiYWrgFBgplAILgAxMQnkIgJBHIXMYGcRCIQyEkuAIGcAsK/nAAOb82TNG1zWunW";
      "hn7FrGfUSfLrZslZ6tMrcIztixThBGPMMMUc1+iuklc122OA7iaNMMEI17jAHFO0u7TFEA84xxKDB/s1+hiiQ4cxJth8ShsM";
      "XlLLY66UZlh8yIFv3KP7cg8znPJPjksscIX2k3YY4BFDLNFhp0FuHOAfwvCzgxwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2920;
    .size = 0x53c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTO2/TYBSG89nOzbk0oA6Fpm1aMnTo0IGBoUN8IQoCVRUghBBCIHXowMgQIX5Ch0q+xLnY6g/oToFy/QtJ";
      "C22TiAlSWJBYOiCZ99hOSSQqWzqS/T7nnO985xznIv7Dnt+OCNVZNp2ei+TwPQVTv7nuVYJSfJa0JdgWtOUghrQSbAfaSqAV";
      "YHdhHWgVLzZbsAWHlzVutd9rZ4dxVZjw3XWFIO4+bJMYtBbz4raYfdG5INfSVuqmPqHllEayLipmxsjKzUS105YO9qWjQ+lY";
      "7vc+f8l6AVpOnzCyZoZi6mIj2UxQCrrLgOoauO6GX9MWZy8480G9As7bBtscZY/Efg9JU5AmYYvwmTxxXXqPKNmczTmM3kvQ";
      "89AX/VhPz9N9oC9Bz43oMmXEQ7wKXjwZ9tfnanAkcQtcPYdTzbvg6+BL4z0ui16TpVQRchc+T+GzM+6jsyfk1fFuR2cJXCRy";
      "Cr/8iN/1kVqLIVwN+P/uSvWtgw/ALZ8v2zEnWtZ5TZBMZnAPOm0Zkwz8aQ90+K/9cN0pfw9KdsKJy4Zg8mqNs9gtParF7nXa";
      "Ko19/4AGX9JiepQciJP3qoj1SEnITET1vvy9/IXc6Z+YY9KfdVqyPzHnI5MyM6r2genvmfGOmW9ZbY9Zb5hSf80ar1hzl7Ve";
      "Mr7CxMxc5bh7eEQHtzu9vr8g9A9UeOz8b9fdFry825xddK4ozcutS4pRMOcUbUGfV2uz1kw935h+hv7/S3M2h03kWD49v487";
      "4AXw9ZE+Kpqg8wZnsjvIeZbN3+su/B/D/9r4/G8Md8TTUW/3K/5Vv9drtugky1pCjxsxM1oTLL7ONZgXMlauV+8KYkunwT8R";
      "1KuM7MXDEP4ihLdC+F4I74bwPyE8Hz2f0/MXeb7cGDwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2e5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgwAAGACuksagIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYAADAAWUznwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ7CMAxFkxYoLSAxFBUKSEycixtwBUYOwMDI2ONwjI5dOiBEg8R/HtoZLy8vjuM43ikauIdLL87xK4sF";
      "fjuKG/z+UcEWn8ISPsjvBvkRrCKx7cL51y+Wj8mfEnGC1+Qz/ED9DF/DletHbPVB74ns/cyb47RzBWyy/r41tjns/9JB/3fQ";
      "PHa0w58cDLi3e/AL+Rdu//Tv+AIsaur9AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJMCHygUA6+izCUAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA428AwOGgCqIaYzoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgGgCvXvOOEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
