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

prog entry @main_3424;

proc @main_3424 () -> ()
  { .name = "main"; .address = 0xd60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd60; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @create_fresh_int_array_3848 ();
    goto(%main_65);
  ];
  block %main_5 {.address = 0xef8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @reach_error_2468 () { .label = "3832_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xef4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xee8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3816_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xef0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
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
  block %main_19 {.address = 0xec4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3784_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "3788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3796_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3800_1" };
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
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3744_1" };
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
  block %main_35 {.address = 0xe80; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3716_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3720_1" };
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
  block %main_43 {.address = 0xe64; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3688_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3696_3" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0xe58; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3672_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_47 {.address = 0xe4c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3660_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_49 {.address = 0xe40; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3648_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_51 {.address = 0xe24; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3620_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc3c:bv64) { .label = "3632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3636_0" };
    $R0: bv64 := $R4:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_830_entry_5);
  ];
  block %main_53 {.address = 0xe08; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3592_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3596_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3600_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "3604_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3608_0" };
    $R0: bv64 := $R4:bv64 { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_55 {.address = 0xddc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "3556_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3560_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3564_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3576_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3580_0" };
    $R0: bv64 := $R4:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_57 {.address = 0xdc8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "3536_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_bool_4140 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xdb4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3516_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_bool_4140 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xda0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3496_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_bool_4140 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xd88; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3472_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3476_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @create_fresh_int_array_3848 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd70; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3448_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3452_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @create_fresh_int_array_3848 ();
    goto(%main_63);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_49);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_53);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_51);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_47);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_45);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_43);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
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
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_23 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_24);
  ];
  block %FUN_820_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2468_3" };
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
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4140 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x102c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x102c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4140_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "4140_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4140_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "4140_3" };
    $R29: bv64 := $R31:bv64 { .label = "4144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4152_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_4160 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1040; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4168_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "4172_3" };
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
  block %create_fresh_int_array_entry {.address = 0xf08; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3864_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xf70; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xf5c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "3932_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3936_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3940_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "3940_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @__VERIFIER_nondet_int_4160 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "3984_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3988_0$0" };
    $R19: bv64 := Exp14__5_4:bv64 { .label = "3988_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3992_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3992_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3992_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3992_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xf80; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3968_1" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3972_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xf50; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3920_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3924_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xf44; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_800_entry_11);
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
  block %create_fresh_int_array_25 {.address = 0xf2c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3884_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3888_0" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xf90; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3424 {
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
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "isNull_1"; .address = 0x2007c; .size = 0x8 };
      { .name = "isNull_3"; .address = 0x2007d; .size = 0x8 };
      { .name = "isNull_5"; .address = 0x2007e; .size = 0x8 };
      { .name = "o_0"; .address = 0x20058; .size = 0x40 };
      { .name = "o_2"; .address = 0x20060; .size = 0x40 };
      { .name = "o_4"; .address = 0x20068; .size = 0x40 };
      { .name = "result_10"; .address = 0x20074; .size = 0x20 };
      { .name = "result_13"; .address = 0x20078; .size = 0x20 };
      { .name = "result_7"; .address = 0x20070; .size = 0x20 };
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
      { .name = "main"; .address = 0xd60; .size = 0xd40 };
      { .name = "minus"; .address = 0xfa0; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x920 };
      { .name = "thread2"; .address = 0xb18; .size = 0x920 };
      { .name = "thread3"; .address = 0xc3c; .size = 0x920 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd60 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngCL4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDvYQX0wAAAAA=="
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
      "H4sIAAAAAAAA/7VVTWgTURCe3Q0IVqi2QqDRbqIFoVUqiEhO2fQSUbykuSk01YNgRSh4S7WrFTzkYINKwYMJFqGNlyJSXFCb";
      "qjcRQv9E8PC2VJH6Q6A59GHTdWY3Py8xLUHo4bGTb2a+N/O9yXt9HcriQdDn2nF9VSBtKhpfPgyJbwokGEAOfoa4gj4Xro+W";
      "NfYFl41/D3EN4MWCZbkzSt+S6lUW6y2QYBQ0KSHh14ffAMCPDEDERA4fC/F+5MgpUhpkdYl4auN9AB8ObQzPB/fcivs2gvdn";
      "MX4Zc3tyIX7RzpXLuYXYm8kC1r3WBLwV86M9Qb8mwSm73pUQ1zHe5u/Q+GPs4zMuL+jhaI/kX2vSeCH2dqK2F+zXXYjN2LwA";
      "MKVEXYknsh4mW8ooNgaaK0F8pf2ZCgZTNUMFGAxir/fQR1wl/kLstRPXDNyuJychj+ZHrjAcgJbfGG/jeQdnM+C3f2dIDz0s";
      "ARhWFxD/fhuPol6gcdalG5C/Oe8FiMugGbZP/9eHnIapQCdT5M7TEjwgu8RP3CWb4qgHtivZRjWwLuR0wT6Ge7OZSr34baE4";
      "1DdCMepeGDz3x4oUY2xfCn2VPTRDxtol7KVqX5yxQuxdQxo9LWm0XqNR9j80Sm2vkQWCRllBo+wOaZSto1G2AY3y1Rpd2Eoj";
      "toVGdWalUY2mRY2YoBHbIY1YHY3Y1hqlMOayU2O6Mg/ACe8Xcb2CnxfxlIMnEZOo1uJMIuZ/JGJ5B3soYusOtjIOCbpLsZdR";
      "OXsEMX2OKa50fNMaWxkRfNGjZd8d8l0SfLnjZd8N9DG3xun3bbJbHXuY7GbHHtoszoD4f3Yn20jvhZJPnONPybZy3awapxw8";
      "9zPiWQWl6pkV8yiWYq7gmdE9S2eFZxOexn2f0d5oV87pVfnuZt04F92awRRvJwypvbTfJMabiAG8bME3ZIDddeoZp14Jv97e";
      "e4xsD3ArAMZu3IsFnFk1PRo/gfN6Es8kKiN3oDh/GGeiTfnEiecQYRjrvAXvJ8Q3he5004O5HkePX/SGqbqx7NENNtL/HN/C";
      "OL1tAzW9xuyanJxVyvFQD1OkY5OpOvtercm5Rr2ij/Iw7mzl3Si9Q6TbbCPYXINYo3zbYn8BZgRFREwIAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3kjKL83Pzi/NxU3eLSpOISvfKyIr1ksDSDAYRiKEpNTM6ITy0qyi9iQAYAlu5Sl0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1130;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRKCYAAF4YcUg8FikmAwGozOUDiAwWjkCAaC0egRDAaPYCAQCUYPQPyjB3BGHNHHGna+tNE0TktJE9q8";
      "7DteMWDAJyatPYykHS6wwAzPuMUb7vHxtk84+tgVLju7weZrt///ZycDqcMMx7ZznOMBV3jBNdaYY8ACFUtHnGEPK+nBN7QA";
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
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESB2AcqrMILlDeay";
      "zWNlcocoAMk/AWKPH7jlWYDiPj9xy4PEA379/78CWT4DIg/yrwtQ/Mbv//9nQNznMJdjHrvTZLYkmH9BajJAdvz5/78HyQ+J";
      "UD/A/NEDVLMFqEYEyf/OSP5cA5RfgUf+DFB+Dh75N0D5CXjkeZgYGFrwyOsA5SvwyPsA5XPwyOcA5RNwyIMAADIlukiMAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgReUDAOCUk84wAAAA" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
