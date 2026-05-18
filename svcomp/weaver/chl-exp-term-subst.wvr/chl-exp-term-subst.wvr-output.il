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

prog entry @main_3288;

proc @main_3288 () -> ()
  { .name = "main"; .address = 0xcd8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcd8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3288_3" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_int_3860 ();
    goto(%main_65);
  ];
  block %main_5 {.address = 0xe64; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @reach_error_2404 () { .label = "3684_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xe60; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xe54; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3668_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xe5c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xe30; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3636_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3648_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3652_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3608_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3624_3" };
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3604_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3604_0" };
    goto(%main_23);
  ];
  block %main_29 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3592_0" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3600_3" };
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3580_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3580_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xdec; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3568_0" };
    var Exp14__5_86: bv32 := load le $mem $R0:bv64 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3576_3" };
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3556_0" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3552_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3552_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0xdd0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3540_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3548_3" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0xdc4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3524_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_810_entry_11);
  ];
  block %main_47 {.address = 0xdb8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3512_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_49 {.address = 0xdac; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_51 {.address = 0xd90; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3480_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbcc:bv64) { .label = "3484_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := $R4:bv64 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_53 {.address = 0xd74; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3444_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xac0:bv64) { .label = "3456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R0: bv64 := $R4:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_55 {.address = 0xd48; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x66:bv64) { .label = "3408_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3412_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3416_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R0: bv64 := $R4:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %main_57 {.address = 0xd34; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3388_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_bool_3840 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xd20; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @__VERIFIER_nondet_bool_3840 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd0c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @__VERIFIER_nondet_bool_3840 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xcf8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_int_3860 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xce4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @__VERIFIER_nondet_int_3860 ();
    goto(%main_63);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_43);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_45);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_47);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_51);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_49);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_53);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_bool_3840 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf00; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3848_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3860 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf14; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf14; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3860_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3860_3" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3868_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3872_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe0:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_5);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_5 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_6);
  ];
  block %FUN_7e0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_3288 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1310; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfe8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1314; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "result_6"; .address = 0x20058; .size = 0x20 };
      { .name = "result_7"; .address = 0x2005c; .size = 0x20 };
      { .name = "result_8"; .address = 0x20060; .size = 0x20 };
      { .name = "sort_label_0"; .address = 0x2004c; .size = 0x20 };
      { .name = "sort_label_2"; .address = 0x20050; .size = 0x20 };
      { .name = "sort_label_4"; .address = 0x20054; .size = 0x20 };
      { .name = "sort_label_is_null_1"; .address = 0x20064; .size = 0x8 };
      { .name = "sort_label_is_null_3"; .address = 0x20065; .size = 0x8 };
      { .name = "sort_label_is_null_5"; .address = 0x20066; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xff8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf28; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xcd8; .size = 0xce0 };
      { .name = "minus"; .address = 0xe74; .size = 0x460 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x860 };
      { .name = "thread2"; .address = 0xac0; .size = 0x860 };
      { .name = "thread3"; .address = 0xbcc; .size = 0x860 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xcd8 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwGD4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQAKT7ITwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x760;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWgTURD+dl/0UqHQCoFW3aSKh3qwN8kpL14Cegml9yZ6s4IVepEcXOlFKNKuLrRebK0Xm5OIKHtQWz32";
      "otFWBA+bUsVfKPS00hhn3mbTzZKa1MPjzX4z871537xMRk+ItaMwy8dofRYoVYT0No7D+iJgucAWfmY9Qb4Yrbe12uwnWgr/";
      "mvUk8OR9rRZfFqPrRkKstVrQMIOEZmm0J2lPAz+WgZEKcSTdrFcgji2hlaAb68wTjU8CqwM7199lDt2YSu5k7qxQ/Ablnt3K";
      "ehdUrt7IrRZfLFWp7u0ueL2Unx/IpKSGM6rezaxnUrzPL71FusdHWgmYw/kBLbXdJb1q8dXD6F3ovvFq8aXiBTAjFtLWom4O";
      "s60hrTCYaesecQXnuwYc15COAVzN0F2nycdcAX8jrhueqmeG7guZUratEadMJYBzOIIe4u9hnvs6RoJY9gd48kAdt5vxQqyO";
      "DyluR9lSxTjUg7G8aM1X0Pfg03b59AhfRWDQFfrgb8A+CBxmTWO0A2aP7u/Dqp95zaJ7OfRd7kiLuf/UYq4DLXL70CLK10qL";
      "XLMWz9ppMd6BFvY+tLD3qYVso0W0/+20kHtrMdFOC7OVFs+VFrcol3l2+wfnZhiTPjYZxnI+do0wjbVqvCukJsKY7WNXwtic";
      "j20+gMVzj3/f+puThJllV8RKC39qs5uTIR9ONXx32Xcx5Bs63fDdJp8blx5/z7Ld69s2292+bZGtasj7+rG+bny+j/v9LfCN";
      "h3wf5vsadZvNOOdE30om6NV4qPf1PI7lmEs0r7hPQX9W6dxlPpvsavF18zulOVfpp1nX75/7i+e6YTob/abjThYe0//DFM/7";
      "sQjnU75zPec755ANPOJ6uyqG/w4vR3KWKId9nEdx53ffSTCbub6VTrByh1infP/E/gKoPixDYAcAAA=="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3UigLdktSiXN3i0qTiEr3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAVqw7kUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1000;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRKCQBxG8T9aCQYblWAkOgPBI+wRDByAYPAQG/YIHMBA8AAGImEjhzAQERg+X3jziy/JjuXLzM50m6Ue";
      "Wxwx4hfTn2SJ2R1zrPGKHh2+scHPIgUcVqnDcZMiPnZpQpN0OvDCAi/osMIGHQasscMnRvQ44R9SsP74rAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10b0;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEu+//9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCw//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxDVCehxEhz+QI";
      "UQCSfwLEGj9xy7MAxUV+4ZZXAYn//v9/DkTeYC7bPFamVIS8C1C85s///z1I7ktEcl8KUP4FUF4EyV/OSPItQPk7eOSXAOUv";
      "4JE/ApQ/gkf+CVB+Bx55FiYGhjV45FWA8gvwyLsA5afgkAcBAGR/A5dkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1314;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwkdQgAgBdmAWpqBDYgQmSUmJmOBGYAzKNBQoIhcFPxdJjZundz6f7QtE4wj38AKn8DRS";
      "zvBirtzgt2/w4xZPYA7v5He9/MDqQ+W79ueWJT4kf+BijC8i5Ri/6vMywTO4km5QJi+vBaH1h0vIurKGLu6e2yC2h4Npr3/l";
      "dR+7WuNPFvM440uJP8h/cPunf0cDnkqMyQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBg8oHAFB4nqkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
