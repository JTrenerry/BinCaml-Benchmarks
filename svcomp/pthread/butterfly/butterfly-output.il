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

prog entry @main_3572;

proc @main_3572 () -> ()
  { .name = "main"; .address = 0xdf4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdf4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3580_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3584_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa3c:bv64) { .label = "3592_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3596_0" };
    $R0: bv64 := $R4:bv64 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    goto(%FUN_850_entry_31);
  ];
  block %main_3 {.address = 0xf10; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3856_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3860_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_assert_2572 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3844_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xeec; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3824_0" };
    var Exp10__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_101:bv32) { .label = "3828_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3836_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "3840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "3840_4" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xee0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3808_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_15 {.address = 0xed4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3796_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_17 {.address = 0xec8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3784_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_19 {.address = 0xebc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3772_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_21 {.address = 0xeb0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3760_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_23 {.address = 0xea4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3748_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_25 {.address = 0xe88; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3720_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3728_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd74:bv64) { .label = "3732_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3736_0" };
    $R0: bv64 := $R4:bv64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    goto(%FUN_850_entry_25);
  ];
  block %main_27 {.address = 0xe6c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3692_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3700_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcf4:bv64) { .label = "3704_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3708_0" };
    $R0: bv64 := $R4:bv64 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_850_entry_35);
  ];
  block %main_29 {.address = 0xe50; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3664_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3672_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc3c:bv64) { .label = "3676_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3680_0" };
    $R0: bv64 := $R4:bv64 { .label = "3684_0" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    goto(%FUN_850_entry_33);
  ];
  block %main_31 {.address = 0xe34; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3636_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3640_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3644_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb84:bv64) { .label = "3648_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R0: bv64 := $R4:bv64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    goto(%FUN_850_entry_27);
  ];
  block %main_33 {.address = 0xe18; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3608_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "3620_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3624_0" };
    $R0: bv64 := $R4:bv64 { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    goto(%FUN_850_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
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
  block %_inlineret_4 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_15);
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
  block %_inlineret_5 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_21);
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
  block %_inlineret_6 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_19);
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
  block %_inlineret_7 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_11);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_25 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_26);
  ];
  block %FUN_850_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_29);
  ];
  block %FUN_850_entry_27 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_28);
  ];
  block %FUN_850_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_31);
  ];
  block %FUN_850_entry_29 {.address = 0x850} [
    var R30_begin_FUN_850_2128_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_30);
  ];
  block %FUN_850_basil_return_1_30 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_31 {.address = 0x850} [
    var R30_begin_FUN_850_2128_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_32);
  ];
  block %FUN_850_basil_return_1_32 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_33 {.address = 0x850} [
    var R30_begin_FUN_850_2128_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_34);
  ];
  block %FUN_850_basil_return_1_34 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_25);
  ];
  block %FUN_850_entry_35 {.address = 0x850} [
    var R30_begin_FUN_850_2128_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_36);
  ];
  block %FUN_850_basil_return_1_36 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2572 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa0c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa0c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin___VERIFIER_assert_2572: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa30; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2572:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2600_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_840_entry_21 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_22);
  ];
  block %FUN_840_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3572 {
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
      { .name = "_IO_stdin_used"; .address = 0x1008; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1400; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1040; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1404; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m"; .address = 0x20054; .size = 0x20 };
      { .name = "n"; .address = 0x20058; .size = 0x20 };
      { .name = "success"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1050; .size = 0x40 };
      { .name = "w"; .address = 0x20064; .size = 0x20 };
      { .name = "x"; .address = 0x2005c; .size = 0x20 };
      { .name = "y"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa0c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf44; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xdf4; .size = 0x940 };
      { .name = "p0"; .address = 0xa3c; .size = 0x520 };
      { .name = "p1"; .address = 0xae0; .size = 0x520 };
      { .name = "p2"; .address = 0xb84; .size = 0x5c0 };
      { .name = "p3"; .address = 0xc3c; .size = 0x5c0 };
      { .name = "p4"; .address = 0xcf4; .size = 0x400 };
      { .name = "p5"; .address = 0xd74; .size = 0x400 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xdf4 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyr+hRdCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAsZwB8tgAAAA="
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
    .size = 0x76c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUT2gTURDG5+XlUIiQaAsF/yWxhUoLVqklhCJ96SXeWqT3phVBUCTBi5iDG0QIeDCLYr1V8NLmYhEPXRRt";
      "qkXBi6S2IAi+1loUBQM9LWRdZ3Y361LSuNjDY7+d783MbyZhjfzLOQgoVYOD+t00pxmDEsTOrhj5ymxsniUX+cRaNMZXdzsT";
      "3Xz1CCjVo3i+ciivc6FvdIG6hfUkQA1+pnWOXhDPMtb/gMeKf0vrAuDpW9PsbNUDiEcwlbji+BwG+LEIML6ONeIyrU9ijRpn";
      "ZQhE16jOzvtxgHfH6jdWUvsKt+P11N0K3t/A3JFaWp+ycgNurpF/MUd72A6B3o75mZFUUjBIWLybaV3B+1b9bqHfxzk+4omB";
      "ci4zwpLbIaEb+aXZnbN8wvkM3DHVBYB5DkxdwhzSTNgxkKBSvUZ/GQVNRoUWBcgVcFaq8wv9W3hIN/oY+ef2/TDoFleJqVD/";
      "XJQ9mN8jNDkMGvHJPnzvE9o6h17r3hjupz5TtHTWyenHO/2YM4TPYezdBrkKg3E5hDoIuUnUVq0B9AeEttGo9ZCpWLcseaD3";
      "DIN7MgGazfh6b4wZD6OyC2PQw9jmj7HjH4xWvsPmsmRtlqacJY/n8Lme4pkh48zgsNHcjT273MglE825twC5h3bnFs24nf6i";
      "Bbdoxp31cI/tjXvBD/fO/t7fvrS3/g/+p/+Yj/5Bf/2vNe3/zOq/yZlK30b8BpQCteMqQy15sHzntzm9+QX+ekqf6xXJe+Xx";
      "Iidcr0DeI49XO+l618m76fHeD7jeVfLOe71B17uMnuwSOr3nSEdtfYX0IVtfIt1p64uk2219gXTY1lOoG7ux9jmKOxvFPXZA";
      "Tr6ZOQiH4cAi3cF9GvllZ0+N7ybFKn5iVZ8xv/Vaxug3jeBMkSepZBbgdAzkAsVr+D+I1SeK+yESOlUPFx+b5iDF/wAGzzdj";
      "bAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1008;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAT09/eIy3aTUvOSM3MSi7GL9ZP2Ckoyi1MQU/aTSkpLUorScSr1kBgYDBggAyiRnxKcWFeUXMSAD";
      "ALRXITlQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1058;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCYBCE4Q2xiAgEMyCQEYgIHEgK+CQlIFNGBCIFpIgISkAgEJEUEImIDL/L+4mbZ+5udmaTRbq9SZoz";
      "+WhXqXTEnv2KI444TaTN015hhXs84QHPWGKPdfy/7BbXb7uLdxyw+djZRFp+7QIbDHj5kcc71vjAFmXyOMMBc8zot8MCA4bY";
      "F0v8A9oj66zMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1128;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QsUvDQBQG8Lt4UFtKydBBsNQOGTp06NCxQ9QgRUoRce5UcPEPKOLgkNHNxSWZ8kc4ODo4Cs7tlNHBQbC2";
      "hed3yYlvkHfwQfL97iW5+Kpc+vpcmXlb79cPlI/7PeTmi2hg8bDStl0PeUHXdzO2C5Ec3dB1HeQCqa+IRsVso5OYdOfo3pss";
      "F2+N37k5MsQe4+aayJ19B7puOecnXqpbuMzc3j573ulyUTzL+jMyhmelh8luWrlkniOvghuNb/4memR+xTyAvwseweM10S3z";
      "KfMZPBc8hkcbnFsXfpbU0qo3KjcU50c/3hI12X855ueHh4Ln8IHgxlOqK3gAbwkewX3BZ3AjeAxfbf5322XwD3hP/S0794T+";
      "4ZMoYHMnbs6uH5SW4lrcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1404;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX6EAAQEkxmEKVmCDjJAZUlJSUjIFYgQKCjdIRFFiBPdcODXXPD3f+c7nSDQOcAtTOIaX";
      "nnKCP2PlCs+r6Mc1PoUJPJPf4H3YgaeW8lW745cW75LfU2h8/7ZyiGfaXkb4Es4lDK7Jw+kFxsgVziDrygK+TXi+M+Eedzho";
      "zC+d7uNLa9yymMN5vlj8Rr7A/T/8Oz7SAyeoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCi8oHAA0LeKAwAAAA" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
