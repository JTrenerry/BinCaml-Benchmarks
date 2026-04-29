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

prog entry @main_3156;

proc @main_3156 () -> ()
  { .name = "main"; .address = 0xc54; .returnBlock = "main_49" }
[
  block %main_entry {.address = 0xc54; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "3156_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3160_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3164_1" };
    $R29: bv64 := $R31:bv64 { .label = "3168_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_890_entry_7);
  ];
  block %main_3 {.address = 0xcc8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3272_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3280_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3284_0" };
    store le $stack bvadd($R1:bv64, 0x3894:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3288_0" };
    goto(%main_79);
  ];
  block %main_5 {.address = 0xc9c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3232_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "3236_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3240_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3244_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb4c:bv64) { .label = "3256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3260_0" };
    $R0: bv64 := $R4:bv64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_8c0_entry_33);
  ];
  block %main_9 {.address = 0xe0c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3596_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3600_1" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3604_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3608_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) $R0:bv64 64 { .label = "3612_0" };
    goto(%main_61);
  ];
  block %main_11 {.address = 0xe00; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    goto(%FUN_900_entry_29);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @__VERIFIER_assert_2700 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3572_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xde4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3556_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3560_1" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0xdd8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    goto(%FUN_8f0_entry_59);
  ];
  block %main_25 {.address = 0xdd4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_9);
  ];
  block %main_27 {.address = 0xdac; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3500_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3504_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3504_1" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3508_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3512_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3516_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    goto(%FUN_900_entry_15);
  ];
  block %main_29 {.address = 0xda0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_8f0_entry_43);
  ];
  block %main_31 {.address = 0xd78; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3448_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3452_1" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3456_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3464_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_900_entry_27);
  ];
  block %main_33 {.address = 0xd6c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_8f0_entry_55);
  ];
  block %main_37 {.address = 0xd64; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%main_23, %main_35);
  ];
  block %main_39 {.address = 0xd60; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_3768 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xe68; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3688_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3696_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3700_0" };
    store le $stack bvadd($R1:bv64, 0x3890:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3704_0" };
    goto(%main_53);
  ];
  block %main_45 {.address = 0xe4c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3660_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "3664_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3672_0" };
    var Exp16__5_24: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp16__5_24:bv64 { .label = "3676_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    goto(%FUN_8e0_entry_31);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3728_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3736_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3740_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xe7c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3708_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3712_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3716_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3720_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3720_5" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xe40; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3648_0" };
    store le $stack bvadd($R0:bv64, 0x3890:bv64) 0x0:bv32 32 { .label = "3652_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xe34; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_900_entry_25);
  ];
  block %main_61 {.address = 0xe20; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3616_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3620_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3628_3" };
    goto(%main_41, %main_59);
  ];
  block %main_63 {.address = 0xd48; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3404_0" };
    var Exp14__5_10: bv64 := load le $mem $R0:bv64 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3408_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3412_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) $R0:bv64 64 { .label = "3416_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd3c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_8f0_entry_51);
  ];
  block %main_67 {.address = 0xd30; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3380_0" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    goto(%FUN_900_entry_23);
  ];
  block %main_69 {.address = 0xd1c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3364_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3368_1" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @insert_2836 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xd10; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_8f0_entry_61);
  ];
  block %main_73 {.address = 0xcf8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3320_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) $R0:bv64 64 { .label = "3324_0" };
    $R1: bv64 := 0x9:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3332_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3336_1" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @init_2788 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xcf0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x10:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    goto(%FUN_890_entry_9);
  ];
  block %main_79 {.address = 0xcdc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3292_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3296_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3300_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%main_7, %main_77);
  ];
  block %main_81 {.address = 0xc90; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3216_0" };
    store le $stack bvadd($R0:bv64, 0x3894:bv64) 0x0:bv32 32 { .label = "3220_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xc6c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3188_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3200_0" };
    var Exp14__5_8: bv64 := load le $mem $R0:bv64 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3204_1" };
    $R1: bv64 := 0x3:bv64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @init_2788 ();
    goto(%main_81);
  ];
  block %_inlineret_1 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_83);
  ];
  block %FUN_890_entry_7 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_8);
  ];
  block %FUN_890_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_75);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_25);
  ];
  block %FUN_900_entry_15 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_16);
  ];
  block %FUN_900_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_65);
  ];
  block %FUN_900_entry_23 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_24);
  ];
  block %FUN_900_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_57);
  ];
  block %FUN_900_entry_25 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_26);
  ];
  block %FUN_900_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_29);
  ];
  block %FUN_900_entry_27 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_28);
  ];
  block %FUN_900_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_9);
  ];
  block %FUN_900_entry_29 {.address = 0x900} [
    var R30_begin_FUN_900_2304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_30);
  ];
  block %FUN_900_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_45);
  ];
  block %FUN_8e0_entry_31 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_32);
  ];
  block %FUN_8e0_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_5);
  ];
  block %FUN_8c0_entry_33 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_34);
  ];
  block %FUN_8c0_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_27);
  ];
  block %FUN_8f0_entry_43 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_44);
  ];
  block %FUN_8f0_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_63);
  ];
  block %FUN_8f0_entry_51 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_52);
  ];
  block %FUN_8f0_basil_return_1_52 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_33);
  ];
  block %FUN_8f0_entry_55 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_56);
  ];
  block %FUN_8f0_basil_return_1_56 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_21);
  ];
  block %FUN_8f0_entry_59 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_25:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_60);
  ];
  block %FUN_8f0_basil_return_1_60 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_69);
  ];
  block %FUN_8f0_entry_61 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_27:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_62);
  ];
  block %FUN_8f0_basil_return_1_62 [
    goto(%_inlineret_14);
  ];
  block %main_49 {.address = 0xe90; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8d0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8d0_entry_35 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_36);
  ];
  block %FUN_8d0_basil_return_1_36 [
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
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2712_1" };
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
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2740_3" };
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
  block %FUN_8b0_entry_37 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_38);
  ];
  block %FUN_8b0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_3768 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xeb8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xeb8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3768_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3768_3" };
    $R29: bv64 := $R31:bv64 { .label = "3772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3776_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3780_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @insert_2836 () -> ()
  { .name = "insert"; .address = 0xb14; .returnBlock = "insert_basil_return_1" }
[
  block %insert_entry {.address = 0xb14; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2836_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2836_3" };
    $R29: bv64 := $R31:bv64 { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2848_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2852_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2856_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "2856_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2860_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2864_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2868_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "2872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2876_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2884_4" };
    goto(%insert_basil_return_1);
  ];
  block %insert_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_2788 () -> ()
  { .name = "init"; .address = 0xae4; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xae4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2804_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2808_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2812_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2816_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2820_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2828_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_3156 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20088; .size = 0x40 };
      { .name = "A_mutex"; .address = 0x20090; .size = 0x100 };
      { .name = "B_mutex"; .address = 0x200b0; .size = 0x100 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12b8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xeb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xef4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xecc; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xabc; .size = 0x140 };
      { .name = "init"; .address = 0xae4; .size = 0x180 };
      { .name = "insert"; .address = 0xb14; .size = 0x1c0 };
      { .name = "main"; .address = 0xc54; .size = 0x1280 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "t_fun"; .address = 0xb4c; .size = 0x840 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xc54 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5hscBR0LGwMBQNGBmlAAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYi5ArEQFjNyGBkYFLCIhwOxEhZxOxzmdOAwpxqHehkc4tNxmMOIQz0/DnFt";
      "HOJpOMQBbxkU6GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/CMAzF84XSpmloYUc4TEjjxt1y05AG8gelKa349AvbhKZp28X2s977WTIBwHFUMcEJjSXXNESFPZyD";
      "8U8hc03qKd2U1AI2yAtxaHMnANZ0EsaEmeMwRwHkgnAyHq25/4xO/iOMXYiJPJLFGIqGvL7ttzvgRdU+x1qQ0pulHFOIqry1";
      "Qq8zV6/aE7t55sRQNczOxlVscxMd1Q8YRYxyaASd/MWH2VNr/LRQ7SfKC8FpU5XZ9vKN63R97zetnUXfMlPN9XBeY88u68jb";
      "q+T8H6KWklarghcsL7vyT+PjJIH98QC9ikqbMal4POxs8OqInVX5YdoF//VC+LT+anwHgf1zsbEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x632;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZGBgEGCAgOkTp7ExMDAzdEPFtoD5TAzToPIA5SK7hzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVTyEB0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAAU2pDhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
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
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UPWgUQRR+u3uVGkNUOJDo3sWUij9NkiJmzhQHEpUch41iopVgZaPiIe5FuyDs6qF2SZmkEyzcwpj4A4IW";
      "5kICAdHd+AsRPA2IA9lbv5nbzY1nIimGffPe976Z9743O9BuzO0iq7wb65NBE77B+OIecj4b5HhEFfqW5QZiCazpMLz3Bkv6";
      "v2Y5I3r4MgyTU8bAvJky5tZapJFNluZo+Kbx7SFamiLK++BIe1l+FhwVQ5sg3ZwXPI34NNGrtpXrs5ktxeH0SubONPCLyD1S";
      "yfJzMldfzQ0Kk+MB7r28mfh25A8OZbqYRh3yvh+z3AJe8u9l/DbqWMBKkZUbHNK6ljczHhSejjXW8hb1BYUnkpeIbIMOO22a";
      "lRO2NtotfeR1O4IvPt8zyfVM5ppEF4uoVfB8R7yIJez4nLXwGeAvr4drJu4ngW1m+DJXo5ptJoivi0cvPNSmEeMCqyVqe1/Y";
      "1Jj3eDWPdCt3TGidBAd65CUZf4e97B/TnTORraV0R8Q+KLFTsT2lO3nYL4hKojYyKC/9o5pzXHIzToQ6EtQibFFPHD8ac8Du";
      "/Rvb34jtQbyJaEe871Dw4lwvObKTWmnbfYXzkHLH/cLGfAeFZ7IP4Y22mfAEmwkKVNMdvdgEjI/3IXNQs+hdbOMczLGVuyvO";
      "7WWOWep0W3Afvxe9xJ5Kj1yqXJttJxoWb0nMjH5gHzissmckJsJqLY9KV1xCL3zYKXAInwaf59/M4d1cuBWEeXGXL8BLTF8r";
      "T2MWZW7faX5J0eBXVdEnil9V4j+rdXsptqNaYu6DqOFkpJ2laPc+vi84V/WL9qouC9V6v8v/5vSvlfMauK2Kls8b8lQ92xU9";
      "J1Vcol6D6kPujyIP83HdD6Ic0+50xfxIrF3TSmiXOj/4W2g0EnPbij52pI9d16epCm7MQVBg45ghBzPk1N5V/P8QsemxDfjK";
      "G/RtlO+/vj8XnsCWBAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf44;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf60;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf98;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FKxKCAABF0YcUgtFGIbAEAzMWI8HgAggsgUA0GFgA0Wg0GAxGg4FgMBCNLoBgsPiZedxw5gRxuDhKmuHw";
      "sTuOvvaDMx64ZgXSjVO+c8ZvXnP6syteccsbPvGZe7787RdPbScTKeElz7nknLdc8J4rvnLDT96xQmkENzIAiqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1048;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+P/fBCTpyC4HEtMBYo2f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe0AYKKYB0Scwl2keowyQuQSq1gDJPK97d8FmgeSPAPEahD6wvAeS/BMg";
      "3oJHPwsj0AygvAWSvA+SvApQ/g5QnoMRLG8wl20eK5MDRAEoTFxA+n/9/x/ABJZfIAjEH1kc507xmzfZj6nv7j1HvoYHLI5w";
      "80qA6p/8+f9fBMmfzkj2TQHK38AjvwUofwaP/BWg/AE88l+A8lvwyIsA/bECj7wJUH4OHvkQoPwEHPIgAAAaTW2wdAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12bc;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzHY5hIJCJujB0QFBBRAJ7Rgl0JGCB1QDiGJJSOEF8G8CdYxkzy9/TN7OdEq4Rqe4AhuUuUY";
      "30+UOX5+ux+XOO2ygBfyVSvv2nxHWTX++GWN98gLGmM8i5QD/Krby9ByOJOwGJO71wGOkQecwgTO4S4J14s4fMcN9lvnv7y+";
      "x1ob/MC8x53dA9+SP3H7p3/XBzh29hMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhQeUDAGxGQVIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
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
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
