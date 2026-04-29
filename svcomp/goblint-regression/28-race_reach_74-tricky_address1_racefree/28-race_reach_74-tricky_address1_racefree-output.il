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

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_21" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "3072_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3076_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_1" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3088_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "3092_0" };
    goto(%main_91);
  ];
  block %main_3 {.address = 0xc4c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3148_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3160_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%main_91);
  ];
  block %main_5 {.address = 0xc1c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3100_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "3104_1" };
    $R0: bv64 := $R1:bv64 { .label = "3108_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3116_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3120_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    goto(%FUN_8a0_entry_31);
  ];
  block %main_9 {.address = 0xce4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3300_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3312_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    goto(%main_65);
  ];
  block %main_11 {.address = 0xcb8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3260_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "3264_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3268_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3272_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3280_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xae4:bv64) { .label = "3284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R0: bv64 := $R4:bv64 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_8d0_entry_29);
  ];
  block %main_15 {.address = 0xec4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3780_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3788_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3792_0" };
    store le $stack bvadd($R1:bv64, 0x3894:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    goto(%main_25);
  ];
  block %main_17 {.address = 0xea8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3752_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3756_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "3756_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3760_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_0" };
    var Exp16__5_19: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp16__5_19:bv64 { .label = "3768_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_8f0_entry_33);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3820_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3828_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3832_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xed8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3800_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3804_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3808_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3812_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3812_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xe9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3740_0" };
    store le $stack bvadd($R0:bv64, 0x3894:bv64) 0x0:bv32 32 { .label = "3744_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xe70; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3696_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "3700_1" };
    $R0: bv64 := $R1:bv64 { .label = "3704_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3712_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3716_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3720_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    goto(%FUN_910_entry_45);
  ];
  block %main_31 {.address = 0xe64; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    goto(%FUN_910_entry_41);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @__VERIFIER_assert_2700 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3672_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3672_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xe2c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3632_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3636_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "3640_1" };
    $R0: bv64 := $R1:bv64 { .label = "3644_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3652_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3656_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3660_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3668_3" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0xe20; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3620_0" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    goto(%FUN_900_entry_11);
  ];
  block %main_45 {.address = 0xe1c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_29);
  ];
  block %main_47 {.address = 0xdbc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3524_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3528_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "3528_1" };
    $R0: bv64 := $R1:bv64 { .label = "3532_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3540_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3544_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3548_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3552_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3568_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3572_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "3572_1" };
    $R0: bv64 := $R1:bv64 { .label = "3576_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3584_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3588_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_910_entry_49);
  ];
  block %main_49 {.address = 0xdb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    goto(%FUN_900_entry_9);
  ];
  block %main_51 {.address = 0xd50; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3416_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3420_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "3420_1" };
    $R0: bv64 := $R1:bv64 { .label = "3424_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3432_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3436_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3440_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3444_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3460_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3464_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "3464_1" };
    $R0: bv64 := $R1:bv64 { .label = "3468_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3476_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3480_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_910_entry_47);
  ];
  block %main_53 {.address = 0xd44; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_900_entry_7);
  ];
  block %main_57 {.address = 0xd3c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3388_3" };
    goto(%main_43, %main_55);
  ];
  block %main_59 {.address = 0xd38; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    call @__VERIFIER_nondet_int_3860 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd0c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3340_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3344_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "3344_1" };
    $R0: bv64 := $R1:bv64 { .label = "3348_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3356_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3360_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    goto(%FUN_900_entry_21);
  ];
  block %main_65 {.address = 0xcf8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3320_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3324_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3328_0" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3332_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "3332_5" };
    goto(%main_13, %main_63);
  ];
  block %main_67 {.address = 0xcac; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3244_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "3248_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xca8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @assume_abort_if_not_2748 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xca4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_71);
  ];
  block %main_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_71);
  ];
  block %main_77 {.address = 0xc9c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_69);
  ];
  block %main_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3228_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xc8c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_75, %main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3212_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3216_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "3220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "3220_4" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xc74; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3188_0" };
    store le $stack bvadd($R1:bv64, 0x3890:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3196_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%main_73, %main_83);
  ];
  block %main_87 {.address = 0xc70; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @__VERIFIER_nondet_int_3860 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0xc60; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3168_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3172_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "3176_4" };
    goto(%main_7, %main_89);
  ];
  block %_inlineret_1 [
    goto(%main_53);
  ];
  block %FUN_900_entry_7 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_8);
  ];
  block %FUN_900_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_47);
  ];
  block %FUN_900_entry_9 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_10);
  ];
  block %FUN_900_basil_return_1_10 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_41);
  ];
  block %FUN_900_entry_11 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_12);
  ];
  block %FUN_900_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_61);
  ];
  block %FUN_900_entry_21 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_22);
  ];
  block %FUN_900_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_8d0_entry_29 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_30);
  ];
  block %FUN_8d0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_5);
  ];
  block %FUN_8a0_entry_31 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_32);
  ];
  block %FUN_8a0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_33 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_34);
  ];
  block %FUN_8f0_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_29);
  ];
  block %FUN_910_entry_41 {.address = 0x910} [
    var R30_begin_FUN_910_2320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_42);
  ];
  block %FUN_910_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_27);
  ];
  block %FUN_910_entry_45 {.address = 0x910} [
    var R30_begin_FUN_910_2320_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_46);
  ];
  block %FUN_910_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_49);
  ];
  block %FUN_910_entry_47 {.address = 0x910} [
    var R30_begin_FUN_910_2320_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_48);
  ];
  block %FUN_910_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_45);
  ];
  block %FUN_910_entry_49 {.address = 0x910} [
    var R30_begin_FUN_910_2320_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_50);
  ];
  block %FUN_910_basil_return_1_50 [
    goto(%_inlineret_11);
  ];
  block %main_21 {.address = 0xeec; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2748 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xabc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xabc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_assume_abort_if_not_2748: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xad8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2748:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8c0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_8c0_entry_25 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_26);
  ];
  block %FUN_8c0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3860 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf14; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf14; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3860_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3860_3" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3868_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3872_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_5 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_6);
  ];
  block %FUN_8e0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2700 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa8c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa8c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin___VERIFIER_assert_2700: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xab0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2740_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2700:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "2728_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_8c0_entry_27 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_28);
  ];
  block %FUN_8c0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfd8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "a"; .address = 0x20088; .size = 0xc80 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfe8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf28; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xabc; .size = 0x140 };
      { .name = "main"; .address = 0xc00; .size = 0x1800 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "t_fun"; .address = 0xae4; .size = 0x8e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xc00 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5CscDR0LGwMBfnThx1AAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYjZAbEQFjMqGBkYFLCIBwCxEhbxeBzmTMFhTjsO9TI4xBfjMIcRh3p+HOLa";
      "OMSLcIgDACXOMUtoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1bd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW6DMBBE/UMGYxxIemwOVaTmxn1ljGOcmHVkTED5+pq2iqqo7WW1O5p5Kw0BkOOoQ4STtI5cYx+07ODs";
      "LT4OlWbUj3OYol7AeXUhAM62CsYoE2CQKQOgFgkni9LZ+3PGoo1P0oSfINn6EMkKy0afVeTt/fC6B54V9WMtBcnRLvkYfdD5";
      "rRZmm16ZTX1iN2SD6IuKudkOBdvdREvNCqNSBtVXgk54QT8jdRanhRqcKM8Ep1WRJ9vLD+5gynu3q90suprZYi7781Z27LIN";
      "vL4qzv8hGqVoscl4xpLY5n8a15cEDs0ROh20sWPUoTnunUfdyNbp1KEZPH63Cl/WX40fy/nzcL0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63e;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoZWBgEGCAgOkTp7ExMDAzTIeKbQHzmRgWQeUBZ4bMYDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVZyBB0JFMDChiMP4B6DqGYHiMC0gcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBhJZTuwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x660;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUT0gUYRT/fTtChEmolRDV7Jq3Ao/paWfzsEGHUvbQIXCrQ0F18JQwVKvlaQt2aKg9SHV0hW4RziHTopNd";
      "dFMQOsxKhWDRhh0acHZ675uZdjKz9fAxb977fb/35/dmBruUxcPILRyh80nBZEXRnJWjMD4rMGygii9pR6FYE523nvfoPR3p";
      "X007GvD8ned1zCiDS2pcWdzqQKCAnDAEPRP0TAJrM0CmQhwJO+1cII6qIiYRU5eYZzM+Acx1btwup/aM5BMbqQezhF+huyer";
      "aeeivBv7fdfVp0su1b3eDKed7mdHU72awAlZ78e0kyO85D+uOQ+pj2U6ceQGsqOid71Zc1z99cTmXj5Qf67+SvICKCjZpNEp";
      "cgNsCySlD1rSYL4wv63CslXNUoGhEeqVeb5RfIwO22GerfApwut/4V76uL1wdguYdjfhu338HOGl3YWha2RzPzFgH+i5SjyV";
      "7pxl83x/3CoDIo/qzbKcbTxm8LvdDsdu1xzEYVwn/HfAZF4oyMhZPRXGZdacMdAs0YRWtgVghfFLFA/t839i+zdjz1G8hesL";
      "3s9G8JzX7nhyEIfQ9izCeTrEUI2n2E+76Opv5Gy8O53z3hlt3tXhz6hPM9TxHquNcrAtxqe27Z85BfEd4ByEx/iwBeqxQnac";
      "eEIfz/e+62VKNB8ZKwSxwrCse411CN+30GIs4FeLPVYr+Sp9fq0oTllcUxeQ5++M9ylWOCZrspWmyY1aUFcxUlfRzy3IZ1fu";
      "DtA3dZVrk77C//tdJ84boc676jp/rfkzjxH2X1z0zedZK4VqaQSrRLRfrtU1XdhZrv6d5pom/v2RPXuxg3zRPWyO7GEp0KKR";
      "GT8OsKrZY7UEuwjT15q1j1/J/mSN74X6mhF9zUBfs65vS83L8B65ulainTdo5w3/3xD+mzg2O9GAb6FBX6N82/p+Af2lGO5g";
      "BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfa0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xff0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXFoQ2DQBiG4R9YgDS4IhGVyCY1DIBghBvhxA2ArOwAJxjhRIeoqOgACEZA1LQh+XgRT57sXNyimZ0w/KQn";
      "J37xwjPXf2llz1VmFvjCkTt+s+Mvj1xu0nQs6cMNr3zlMjfruWXHAwf2fOcHR068A/eda8icAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1090;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+P/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxC7AMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESBOQegDy3sgyT8B";
      "4hygvAwjWN5gLts8ViZXiAKQn1iA4hm//v9nYAbLLxAE4o8sjnOn+M2b7Me06+49R76GByyOcPNMgOot/v7/L4LkTmck+0KA";
      "8jp45EuA8gp45KcA5UXwyG8BynPgkb8ClP/zB7f8F6D8BzzyIkzAMMMhDwIAksVe1DQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4o7cABoXmh/AX8EFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H0T/gPJZ";
      "ofINUIVsUL4EM4TmgvL3Qoxn4IbJQ2lRBlQA1cbw4j9EA9Qahg9QWgRKs0NpcSgdwI4qPoEN1R8HoDQnmv2//0P8A1P6D8pP";
      "gOr/D+UzwtwB5dtB5X9C+bBwojYAAN8jNf4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BB5QIAj8IpTjAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1b8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDEQAAPZwvYrgBAAA=" ]
  }
]
} ;
