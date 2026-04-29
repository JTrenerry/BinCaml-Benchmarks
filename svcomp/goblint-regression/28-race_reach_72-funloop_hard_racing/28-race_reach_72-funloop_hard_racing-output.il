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

prog entry @main_3080;

proc @main_3080 () -> ()
  { .name = "main"; .address = 0xc08; .returnBlock = "main_27" }
[
  block %main_entry {.address = 0xc08; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "3080_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3084_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_1" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3096_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "3100_0" };
    goto(%main_83);
  ];
  block %main_3 {.address = 0xc54; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3156_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3164_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3168_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0xc24; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3108_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "3112_1" };
    $R0: bv64 := $R1:bv64 { .label = "3116_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3128_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    goto(%FUN_8a0_entry_9);
  ];
  block %main_9 {.address = 0xcb0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3248_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3256_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3260_0" };
    store le $stack bvadd($R1:bv64, 0x3894:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    goto(%main_77);
  ];
  block %main_11 {.address = 0xc84; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3208_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_6:bv32) { .label = "3212_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3216_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3220_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbac:bv64) { .label = "3232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R0: bv64 := $R4:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    goto(%FUN_8d0_entry_7);
  ];
  block %main_15 {.address = 0xd0c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3340_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3348_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3352_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    goto(%main_71);
  ];
  block %main_17 {.address = 0xce4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3300_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_7:bv32) { .label = "3304_1" };
    $R0: bv64 := $R1:bv64 { .label = "3308_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3316_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3320_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @cache_entry_addref_2788 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xe1c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3612_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3620_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3624_0" };
    store le $stack bvadd($R1:bv64, 0x3890:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    goto(%main_31);
  ];
  block %main_23 {.address = 0xe00; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3584_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_20:bv32) { .label = "3588_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3592_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    var Exp16__5_21: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp16__5_21:bv64 { .label = "3600_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_8f0_entry_5);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3656_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3656_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3656_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3660_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3664_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xe30; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3632_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3636_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3640_0" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3644_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xdf4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3572_0" };
    store le $stack bvadd($R0:bv64, 0x3890:bv64) 0x0:bv32 32 { .label = "3576_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xde8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    goto(%FUN_910_entry_13);
  ];
  block %main_37 {.address = 0xddc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_910_entry_17);
  ];
  block %main_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_assert_2700 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3536_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0xdc0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3524_0" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3532_3" };
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0xdb4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    goto(%FUN_900_entry_31);
  ];
  block %main_51 {.address = 0xdb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_35);
  ];
  block %main_53 {.address = 0xd88; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3468_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3472_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3484_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_910_entry_15);
  ];
  block %main_55 {.address = 0xd7c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_900_entry_37);
  ];
  block %main_57 {.address = 0xd54; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3416_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3420_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3432_0" };
    store le $mem bvadd($R0:bv64, 0xc8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    goto(%FUN_910_entry_21);
  ];
  block %main_59 {.address = 0xd48; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_900_entry_35);
  ];
  block %main_63 {.address = 0xd40; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3392_3" };
    goto(%main_49, %main_61);
  ];
  block %main_65 {.address = 0xd3c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @__VERIFIER_nondet_int_3692 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xd30; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "3380_0" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    goto(%FUN_900_entry_39);
  ];
  block %main_71 {.address = 0xd20; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3360_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3364_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "3368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "3368_4" };
    goto(%main_19, %main_69);
  ];
  block %main_73 {.address = 0xcd8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3288_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "3292_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xcc4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3268_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3272_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3276_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3280_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3280_5" };
    goto(%main_13, %main_75);
  ];
  block %main_79 {.address = 0xc78; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3192_0" };
    store le $stack bvadd($R0:bv64, 0x3894:bv64) 0x0:bv32 32 { .label = "3196_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xc68; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3176_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3180_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "3184_4" };
    goto(%main_7, %main_81);
  ];
  block %_inlineret_1 [
    goto(%main_23);
  ];
  block %FUN_8f0_entry_5 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_6);
  ];
  block %FUN_8f0_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_11);
  ];
  block %FUN_8d0_entry_7 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_8);
  ];
  block %FUN_8d0_basil_return_1_8 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_8a0_entry_9 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_10);
  ];
  block %FUN_8a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_33);
  ];
  block %FUN_910_entry_13 {.address = 0x910} [
    var R30_begin_FUN_910_2320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_14);
  ];
  block %FUN_910_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_51);
  ];
  block %FUN_910_entry_15 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_16);
  ];
  block %FUN_910_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_35);
  ];
  block %FUN_910_entry_17 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_18);
  ];
  block %FUN_910_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_55);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_47);
  ];
  block %FUN_900_entry_31 {.address = 0x900} [
    var R30_begin_FUN_900_2304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_32);
  ];
  block %FUN_900_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_59);
  ];
  block %FUN_900_entry_35 {.address = 0x900} [
    var R30_begin_FUN_900_2304_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_36);
  ];
  block %FUN_900_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_53);
  ];
  block %FUN_900_entry_37 {.address = 0x900} [
    var R30_begin_FUN_900_2304_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_38);
  ];
  block %FUN_900_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_67);
  ];
  block %FUN_900_entry_39 {.address = 0x900} [
    var R30_begin_FUN_900_2304_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_40);
  ];
  block %FUN_900_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %main_27 {.address = 0xe44; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_43 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_44);
  ];
  block %FUN_8e0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2700 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa8c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa8c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin___VERIFIER_assert_2700: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xab0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2740_3" };
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
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_8c0_entry_49 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_50);
  ];
  block %FUN_8c0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_3692 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe6c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe6c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3692_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3692_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3692_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3692_3" };
    $R29: bv64 := $R31:bv64 { .label = "3696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3700_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3704_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3704_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3704_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3704_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cache_entry_addref_2788 () -> ()
  { .name = "cache_entry_addref"; .address = 0xae4; .returnBlock = "cache_entry_addref_basil_return_1" }
[
  block %cache_entry_addref_entry {.address = 0xae4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2796_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    goto(%FUN_900_entry_29);
  ];
  block %cache_entry_addref_3 {.address = 0xba0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2980_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2980_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2980_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2980_4" };
    goto(%cache_entry_addref_basil_return_1);
  ];
  block %cache_entry_addref_5 {.address = 0xb94; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2968_0" };
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    goto(%FUN_910_entry_23);
  ];
  block %cache_entry_addref_7 {.address = 0xb88; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    goto(%FUN_910_entry_25);
  ];
  block %cache_entry_addref_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @__VERIFIER_assert_2700 ();
    goto(%cache_entry_addref_7);
  ];
  block %cache_entry_addref_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    goto(%cache_entry_addref_9);
  ];
  block %cache_entry_addref_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2940_0" };
    goto(%cache_entry_addref_9);
  ];
  block %cache_entry_addref_15 {.address = 0xb70; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2928_1" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2936_3" };
    goto(%cache_entry_addref_11, %cache_entry_addref_13);
  ];
  block %cache_entry_addref_17 {.address = 0xb64; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%cache_entry_addref_15);
  ];
  block %cache_entry_addref_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    goto(%FUN_900_entry_41);
  ];
  block %cache_entry_addref_21 {.address = 0xb60; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%cache_entry_addref_5);
  ];
  block %cache_entry_addref_23 {.address = 0xb40; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2880_1" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2884_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2888_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2892_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    goto(%FUN_910_entry_11);
  ];
  block %cache_entry_addref_25 {.address = 0xb34; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2872_0" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_900_entry_27);
  ];
  block %cache_entry_addref_27 {.address = 0xb14; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2836_1" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2840_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2844_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2848_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_910_entry_19);
  ];
  block %cache_entry_addref_29 {.address = 0xb08; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%cache_entry_addref_27);
  ];
  block %cache_entry_addref_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    goto(%FUN_900_entry_33);
  ];
  block %cache_entry_addref_33 {.address = 0xb00; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2816_3" };
    goto(%cache_entry_addref_19, %cache_entry_addref_31);
  ];
  block %cache_entry_addref_35 {.address = 0xafc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_nondet_int_3692 ();
    goto(%cache_entry_addref_33);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%cache_entry_addref_21);
  ];
  block %FUN_910_entry_11 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_12);
  ];
  block %FUN_910_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%cache_entry_addref_25);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%cache_entry_addref_3);
  ];
  block %FUN_910_entry_23 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_24);
  ];
  block %FUN_910_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%cache_entry_addref_5);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%cache_entry_addref_23);
  ];
  block %FUN_900_entry_27 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_28);
  ];
  block %FUN_900_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%cache_entry_addref_35);
  ];
  block %FUN_900_entry_29 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_30);
  ];
  block %FUN_900_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%cache_entry_addref_29);
  ];
  block %FUN_900_entry_33 {.address = 0x900} [
    var R30_begin_FUN_900_2304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_34);
  ];
  block %FUN_900_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%cache_entry_addref_17);
  ];
  block %FUN_900_entry_41 {.address = 0x900} [
    var R30_begin_FUN_900_2304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_42);
  ];
  block %FUN_900_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %cache_entry_addref_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3080 {
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
      { .name = "_IO_stdin_used"; .address = 0xf10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1240; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1244; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "cache"; .address = 0x20088; .size = 0xc80 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xea8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xed0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xebc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe80; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xabc; .size = 0x140 };
      { .name = "cache_entry_addref"; .address = 0xae4; .size = 0x640 };
      { .name = "main"; .address = 0xc08; .size = 0x1280 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "t_fun"; .address = 0xbac; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xc08 ]; [ 0x20058; 0x20058 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVZyDB0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAC4ihqqwAAAAA=="
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
    .size = 0x5b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TQUgUYRT+/p29hJlpghDV7JrHymMrCM3mYS9FuOw13IIgiA6eEqZytDpJMENL7kHIo3rqEOEcqtUIBOug";
      "piAIzUpJkNCSHRpwdnrvnx2dVhMPj3nz/u99773/fX9fh7J8GsbiGbJvCqbKiuaun4W1ocBygAo2M65CZ3GyD74/+plMxr9n";
      "XA149dH320pK34qaUJb3MwiYMIQl6Juk7yXgRwnIlYkj6WTcG8RRUcQUYuoK89Tjk8B8+/bgUvro0EhyO/1shvDrlHu5knFv";
      "ytzYTq6nv530qO+tBrgnKD8/nO7SBC7Kfr9mXIPwkv+c5j6nOVbJEjCy+WHRtdWguZ4+O1E/yxrN5+nvJC8AUyl1W+3CyLIv";
      "8t0yhvFui/nC+o4K21E1WwX6h2hW5vlJ50/I2A/r7IdPE17/H64JrtOkuUjAGibMGlDgHCjIybnGhXWf98MYaLaIo5l9Adjh";
      "+QCdh37/v9jeeuxdOm8EWsP/WxE813XaXpzEKbTMRjjzIYZ6vL5njjc7c/idsJm73GnYDu//98MlQIyg8mBJ7j4Rs/h/hvk6";
      "NRs8C+Wwr3ag/2rVz4E06envJbf/qH3Bv6YteDqCGj2apY6l7Baqwb4Ymz6wDvcriK+V6xEeYwOyZpn8BPGEMa791PNzkr+Q";
      "spt5hp6gHgrTNvN2ACP8ZlgbsZcXJK+jxKeOhNyFCHch4BYUc8qPs/Q+7uzwF1P28bD/4sH93wu5ixHuYq3vYtD3J+KVeyrF";
      "rV9Vf/RKTT9GRD+b1doumXcu0FD4L+Z2tbFR3d35l705vfvlrBLuWERPC3V5UU2dj2hqPsRR33PVYE7VTEn9yPnM4N55D4nb";
      "+T98369rOJiR+zBrd23u3nVjoKOsp2uTpCGLNGQFWg3fPJ/NTBwitnjI2GH5Doz9BVnQOBi4BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xef8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf48;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LrQ2DUBhG4Q9YoEkNSZEdAHmT2goEA1yJQHQABCPcESquRDBCRQUCUVnZAToEP03eHnHyqJOcsstgZkda";
      "VumJfpPeGPCLMy6Y71KRmBVY4hUr7PCGEQO2P2nECV94ED+eMU/NHDqs0WODPXZ4x4APjPjBP8ZOmnqkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff0;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/v9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGqNUAyz+veXbBZIPkjQMzyC64PLO+BJP8E";
      "iHmA8ieQ5AuQ5FkYGRi2AOVjIPIGc9nmsYZC5UF+VgHKfwDKBzCB5RcIAvFHFse5U/zmTfZj6rt7z5Gv4QGLI9y8EKB6gb//";
      "/4sg+cMZyb4SoDwLHvkpQPkff3DLbwHKv8EjfwUo/wCP/Beg/BU88iJAf57AI28ClN+DQx4EAK5OZ0JUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1244;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzls7sjINkcriBIogQ5ogQaQKIPEEg0gUY5DJ0hYCC+S502wjpnk6e2f2cuJ1gVuYQFncD9S";
      "zvH3Qpnjt69rucZplxW8k286+cDme8pX40/t/viQ/ExjhGd95QR/6PYytRwuJSzGpPQ6wDFSwQTGMIWHOFy/RuE7nnDcOf/j";
      "9T3W2uBH5j3u7B74jrzG7Z/+XT9gEuKMAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DgQeUDAMBdOj0wAAAA" ]
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
