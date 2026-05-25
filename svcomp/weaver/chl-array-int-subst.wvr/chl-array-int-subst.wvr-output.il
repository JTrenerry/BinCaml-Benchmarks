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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3400;

proc @main_3400 () -> ()
  { .name = "main"; .address = 0xd48; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd48; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_nondet_int_4160 ();
    goto(%main_65);
  ];
  block %main_5 {.address = 0xef8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @reach_error_2468 () { .label = "3832_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xef4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xee8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3816_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xef0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3824_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xec4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3784_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "3788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3796_0" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3800_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3808_3" };
    goto(%main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3772_3" };
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3752_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3752_0" };
    goto(%main_23);
  ];
  block %main_29 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3740_0" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3748_3" };
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3728_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3728_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xe80; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3716_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3724_3" };
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3704_0" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3700_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3700_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0xe64; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3688_0" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3696_3" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0xe58; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3672_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_47 {.address = 0xe4c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3660_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_49 {.address = 0xe40; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3648_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_51 {.address = 0xe24; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3620_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc2c:bv64) { .label = "3632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3636_0" };
    $R0: bv64 := $R4:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_53 {.address = 0xe08; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3592_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3596_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3600_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3604_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3608_0" };
    $R0: bv64 := $R4:bv64 { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_55 {.address = 0xddc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3556_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3560_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3564_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3576_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3580_0" };
    $R0: bv64 := $R4:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_57 {.address = 0xdbc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3524_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3536_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3540_1" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @create_fresh_int_array_3848 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xd9c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3492_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3504_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3508_1" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @create_fresh_int_array_3848 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd7c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3472_0" };
    var Exp14__5_159: bv32 := load le $mem $R0:bv64 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3476_1" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @create_fresh_int_array_3848 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xd68; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @__VERIFIER_nondet_int_4160 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd54; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_4160 ();
    goto(%main_63);
  ];
  block %_inlineret_3 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_47);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_45);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_43);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_53);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_49);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_51);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_21 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_22);
  ];
  block %FUN_820_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4160 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1040; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4168_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3848 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xf08; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xf08; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3864_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xf70; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xf5c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_173:bv32) { .label = "3932_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3936_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3940_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "3940_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @__VERIFIER_nondet_int_4160 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "3984_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3988_0$0" };
    $R19: bv64 := Exp14__5_186:bv64 { .label = "3988_1" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "3992_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3992_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "3992_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "3992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3992_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xf80; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3968_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3972_1" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xf50; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3920_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3924_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xf44; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_800_entry_19);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3896_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3896_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xf2c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3884_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3888_0" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xf90; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_3400 {
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
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1470; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1118; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1474; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a1"; .address = 0x20058; .size = 0x40 };
      { .name = "a2"; .address = 0x20060; .size = 0x40 };
      { .name = "a3"; .address = 0x20068; .size = 0x40 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "n1"; .address = 0x2007c; .size = 0x20 };
      { .name = "n2"; .address = 0x20080; .size = 0x20 };
      { .name = "n3"; .address = 0x20084; .size = 0x20 };
      { .name = "res1"; .address = 0x20070; .size = 0x20 };
      { .name = "res2"; .address = 0x20074; .size = 0x20 };
      { .name = "res3"; .address = 0x20078; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1128; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x102c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1068; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x107c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1090; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1054; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xf08; .size = 0x4c0 };
      { .name = "main"; .address = 0xd48; .size = 0xe00 };
      { .name = "minus"; .address = 0xfa0; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x8e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x8e0 };
      { .name = "thread3"; .address = 0xc2c; .size = 0x8e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd48 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgHL5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "ABN3wHnAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x84c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWgTURCe3c3JCo2tEGi0m2hBCEoEESkI2fQSsJ7aHIWmerMiCN5S29UKHnKwQaE3W+yljSCliLpQNVVv";
      "IoT+ieDhpVQRfyBQPTxous68l00fS1vSenjs7Hwz82a+mfdeX4exfBTshXZcXw0olA2Lrx6H/DcD8gygAr9S3EAsgOuj6459";
      "wSX031PcAni25LqhotG3YkaM5e0WaDAKlpbX8BvFbwLgZxEgXcYYUZbi/RijYmgF0M0ViuO3jwJ8OLYxvJg8eDsX3Ug+mEf7";
      "VfTtqqT4ZeGr132r2dfTVcx7vQl4K/pnupKdlgbnRL5rKW6jvYjfYfFHWMdnXBGwezJdWud6k8Wr2bdT/lqw3lA1+0bEBYAZ";
      "IxPIP9btHpK1oiF0YAXyFM/bn5ngMNNyTIAbSaz1PmIUy4tfzb6Sds3A3Tg4IqcK1gyWlEHHuJaDtXeL/yJh4MQADov/jLDl";
      "LG478GdoMQKQq/vaWl5XMOxRjmIh7wNMh/RO/rri78fIv2xAjBl67LwGD0lW8wpiXiyO/gE4xJR6hF9c7v0DanvXavP0Oe6m";
      "AWermn3XGDdBHzelPXAz8Z/cTOzOzV9QuCntg5vgPrhBPnfkhvm42aa3e+JmG/9GuXmqcsN24cY3H3vlZk7dpyL3eaHqBF/g";
      "zKq6oNSpvbkk8cLWTABX80uruK3gtTwvqviExNcmIU93Kd4Zo3rpBOrsBWYECrlNd2xtRMGsk3XsLmFXFGzmdB27hRgLWZz+";
      "75DcKuVhkpulPIiyd1YpL7qTWGi8DY5Ay5KHlRTs03ibhpjXJ1VPPtjXC/TFXFrE/abV+lNSzmjNj2zJ5ir2kO5ZneYQv89x";
      "3ye0N8pb/Zur3900CzQXzIjEYNDspf2m0Z56D/CyRczkPZnPJNVK+pvtvadIDuPZSIBzgGYrIWexHLb4GZzHs9iTjI6xE7WZ";
      "Q7syysybqU03zdBWvgXvp9Q3he70chh9w5KP3/SGmbazGrYdNtI/S+eF3rYBX61ZkZP0oVnGXLCGGeKxqWzKfa/5fK5TrYiR";
      "H9p1b70b3jtEvM03oltoUNdovF11/wCduYGSTAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10cc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10e8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3EoqLESt3MvBLd4tKk4hK98rIivWQGCDCA0kWpickZ8alFRflFDMgAALB5tUdIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1130;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ6CcBiG8Q8pRgsbmwSDkQO4UTgAgWjkCASC0egRDASPYCAQCUYPQPwfgg10yMtjePcL7x5v7yeNmQUs";
      "H6U3PtGhwwGjSdp6ZiXGWGGKNZ7xhRd0H+mO81dqMZylHvufNP37RYo2/JjiTlKBR7ziCR+YYYcFOqzQfLMbHnAFSCA0SbQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11e8;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGu+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDzf///3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESB2AcrLMILlDeay";
      "zWNlcoUoAMk/AbnzB255FqC4zU/c8ipAcYtf//8fQJbPg8iD/OsCFL/x+///GRD3OczlmMfuNJktCeZfkJoMoBqfP///9yD5";
      "IRHqB5g/eoBqtgDViCD53xnJn2uA8ivwyJ8Bys/BI/8GKD8BjzwPEwNDCx55HaB8BR55H6B8Dh75HKB8Ag55EAAANRhXGIwC";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1474;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3wcCEFKQcQvSIzDCpmCmhHYgjJlRmCAVJmAktINBULECO65cGqueXq+O5/PkWiUcAdPMIWX";
      "WDnHm0y5xqt39OMWn8ANrMkXvfzI9w+Uj84dv7T4mPyBQoNnQ2WCn/V6meErmEsYtMndaQNj5AoXkHVlCW8mPN+bcA/fP+3N";
      "fzndx5d2uGUxh/N8sXhL/on7f/p3fACaWHMPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DgReUDANJwv6owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
