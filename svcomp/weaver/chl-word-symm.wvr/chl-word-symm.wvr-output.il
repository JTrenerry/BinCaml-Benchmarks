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

prog entry @main_3380;

proc @main_3380 () -> ()
  { .name = "main"; .address = 0xd34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd34; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3380_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3380_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3380_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3380_3" };
    $R29: bv64 := $R31:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_77);
  ];
  block %main_5 {.address = 0xec4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @reach_error_2468 () { .label = "3780_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xec0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xeb4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3764_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xebc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3772_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xea0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3748_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3756_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xe8c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3728_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3736_3" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xe88; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xe7c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3708_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0xe84; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_25);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_27);
  ];
  block %main_37 {.address = 0xe68; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3692_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3700_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe54; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3672_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%main_29, %main_39);
  ];
  block %main_43 {.address = 0xe50; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xe44; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3652_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0xe4c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_45);
  ];
  block %main_55 {.address = 0xe30; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3636_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3644_3" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xe1c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3616_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3624_3" };
    goto(%main_47, %main_57);
  ];
  block %main_61 {.address = 0xe10; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3600_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_63 {.address = 0xe04; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3588_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_65 {.address = 0xde8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3564_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3568_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb94:bv64) { .label = "3572_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3576_0" };
    $R0: bv64 := $R4:bv64 { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_67 {.address = 0xdbc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3524_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3528_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3532_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3548_0" };
    $R0: bv64 := $R4:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_69 {.address = 0xd9c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3492_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3504_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3508_1" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @create_fresh_int_array_3796 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xd7c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3472_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3476_1" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @create_fresh_int_array_3796 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xd68; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xd54; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0xd40; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_75);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_61);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_59);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_63);
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
  block %_inlineret_6 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_65);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3968_3" };
    $R29: bv64 := $R31:bv64 { .label = "3972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3976_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_15 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_16);
  ];
  block %FUN_820_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3796 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xed4; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xed4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3812_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3820_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xf3c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xf28; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "3880_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3884_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3888_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "3888_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3932_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3936_0$0" };
    $R19: bv64 := Exp14__5_19:bv64 { .label = "3936_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3940_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xf4c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3916_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3920_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3924_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3924_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xf1c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3872_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xf10; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3856_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    goto(%FUN_800_entry_13);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3844_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xef8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3832_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3836_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xf5c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3380 {
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
      { .name = "_IO_stdin_used"; .address = 0x1028; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1358; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1050; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x135c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "count1"; .address = 0x20068; .size = 0x20 };
      { .name = "count2"; .address = 0x2006c; .size = 0x20 };
      { .name = "get1"; .address = 0x20058; .size = 0x40 };
      { .name = "get2"; .address = 0x20060; .size = 0x40 };
      { .name = "n1"; .address = 0x20070; .size = 0x20 };
      { .name = "n2"; .address = 0x20074; .size = 0x20 };
      { .name = "res1"; .address = 0x20078; .size = 0x20 };
      { .name = "res2"; .address = 0x2007c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1060; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xff8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf94; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xed4; .size = 0x4c0 };
      { .name = "main"; .address = 0xd34; .size = 0xd00 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0xd00 };
      { .name = "thread2"; .address = 0xb94; .size = 0xd00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd34 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgJL4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCangH7wAAAAA=="
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
    .size = 0x78c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPWgTYRh+7q6LVqhGoWC1SbQgNGgHB4lLLnXI4KCk2Rt1szoIbhG9unRI0R4tdNPipJkyiPRA7dU6KYWY";
      "2oIg+F2pIupwUJcPmp7vd5dLruESog4f997zvs9z799940PK+nFo1UE6XxWULEXlmyehf1OgM8DGrwxXyNdDZ9Vx5j/TcfHv";
      "Ga4Czz86Tr+pjG9EY8p62IGEGaiSLtEzTs8U8NMEchZpxFmGXyENW5FKkKMbQqc1Pg68P7Fzby19YLIY30nPLlP8JnFH7Qy/";
      "6nLlBrdWeP2sRnlv94IfJn5+NJ1UJZxz893KcI3iXf0hlT+iOj7RiUHL5kel5HavymuFN09ba6F6+2uFJVcXQFmhnJ7IWlbY";
      "kulhiEm60PO/z6IwWFQ1osCtNNX6kHxCy9evFV55cX3gzhKSbk4LVDNUw7XLEumqBvVqYnIfck4CxmngiOvLu3GcJTQDv++u";
      "xYBig6dJuhzw0XyKvo6qIPc//OtUB6BFZMpD9MydD5N04hvinVEdB8nHEqTVg0OMcnY1Ta8WK+Hp/EA9j8pePMGdHFtSk9TP";
      "LI4hQs+I6F8jbzPQnzqXduOi+86ED0af36M2vbxJ3xa5ihpELcEa6L1aK6y0n085oLnQYT5ah/7mu5jPP/JD52N3MZ9Km/mY";
      "fzmfSqA/Zst87Jb5tOll6HzssPl4/xkR5ywFw82Zw5gOYmUPmwpipofdD2IVDwvmfsnzl5r/DHiwX5mgX/P8W9egi7uSejMj";
      "V04RplWZ0lOa3XXmty4EfJfPNHzT5GN9KhfvurB7PfsB2f5ui++JXr/zZ2M3sRt7e5b9EsJbDeFNtPA+hPCWQ3j5Ft4K8RYF";
      "l+zm/faycQ+zEboLR1SDKbFh3ImOid15QfEWYcBiRMydTT0+KvCyqF/gtwfHzgt7gP6/FIz9Ym9T3s5bAyo/S3tPCziXl0k7";
      "Vd9nirPIFnyhWdylfaVY715/W8/Lv8dFrsvdYNUusW71OmJ/AHsEJOyMBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x100c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1028;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3y/KIU3eLK3Fy98rIivWSwuAEDBBSlJiZnxKcWFeUXMSADAJ7YyrxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1068;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoQ2DUBhF4f/RDtAEQ0JHQCBJqEAiEYxQgahAIhigooIhKpAMwAAViDcEA1TSlPT2iJPPHBcf8qeZhRRt";
      "0owdehxxxRU3zD7S2ZldMMUrlvjABpOvdMdll0a8/aQXHiW9McJTwIcpFlhhjS02OGCPEw7o8Q+ZK0hBpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1110;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEO+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIj///WaD6RIC4B4hZgGIaEH0Cc5nmMcoAmUugajWQzPO4dxdsFkj+CIgGyi9gBMsbzGWb";
      "x8qUBlEAkn8CxHN+4pZnAYrL/IbLg82HyauAMFB8zp///2dA7HeYyzGP3WkyWxLMPzB3+ADV8fz9/18Eyf3OSO7MAZmPR74H";
      "KP/lD275NUD5F3jkzwDl7+CRfwOUv4BHnocJGJZ45HWA8jtwyIMAANzRjp5MAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x135c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6h5SN1ALX8JI7DFTgFM0fgFowdOQJn4ASMjFk6IERTgZ+HdMbL07PjOE4iGge4hSc4hZeR";
      "cmb5XLnEq0/y4xpP4QpeqW869YH195R1E45fenxIfc9Bh+d95Rg/6/UywUu4kDhok2fQBsbIDc4h60oBHy7O71y8h/Vnnfnv";
      "oPvY0Qb3LBZwni8ev1N/4fZP/44Wpebb/QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhReUDAAMQ+9IwAAAA" ]
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
