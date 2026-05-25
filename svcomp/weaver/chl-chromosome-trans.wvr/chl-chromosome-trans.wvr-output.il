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
  block %main_entry {.address = 0xd60; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @create_fresh_int_array_3776 ();
    goto(%main_51);
  ];
  block %main_5 {.address = 0xeb0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @reach_error_2468 () { .label = "3760_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xeac; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xea8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3752_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_17 {.address = 0xea0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3744_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xe8c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3728_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3736_3" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xe78; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3708_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3716_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xe64; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3688_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3696_3" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0xe58; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3672_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_33 {.address = 0xe4c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3660_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_35 {.address = 0xe40; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3648_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_37 {.address = 0xe24; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3620_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc3c:bv64) { .label = "3632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3636_0" };
    $R0: bv64 := $R4:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_39 {.address = 0xe08; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3592_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3596_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3600_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "3604_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3608_0" };
    $R0: bv64 := $R4:bv64 { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    goto(%FUN_830_entry_23);
  ];
  block %main_41 {.address = 0xddc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
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
    goto(%FUN_830_entry_19);
  ];
  block %main_43 {.address = 0xdc8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "3536_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_bool_4068 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xdb4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3516_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_bool_4068 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xda0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3496_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_bool_4068 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd88; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3472_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3476_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @create_fresh_int_array_3776 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd70; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3448_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3452_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @create_fresh_int_array_3776 ();
    goto(%main_49);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_29);
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
  block %_inlineret_4 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_33);
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
  block %_inlineret_5 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_31);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_39);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_35);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_37);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_bool_4068 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xfe4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xfe4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4076_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "4080_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4080_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "4080_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "4080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4080_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xff8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xff8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4088_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "4088_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4088_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "4088_3" };
    $R29: bv64 := $R31:bv64 { .label = "4092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4096_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3776 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xec0; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xec0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3788_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3792_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xf28; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xf14; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "3860_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3864_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3868_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "3868_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_4088 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3912_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3916_0$0" };
    $R19: bv64 := Exp14__5_36:bv64 { .label = "3916_1" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3920_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3920_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xf38; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3896_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3900_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3904_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3904_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xf08; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3852_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xefc; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3836_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_800_entry_13);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3828_0" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3824_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3824_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xee4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3812_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3816_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3820_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3820_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
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
  block %create_fresh_int_array_9 {.address = 0xf48; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




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
      { .name = "_IO_stdin_used"; .address = 0x10a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1428; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10d0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x142c; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x10e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1070; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xff8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1034; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x105c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1048; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x100c; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xec0; .size = 0x4c0 };
      { .name = "main"; .address = 0xd60; .size = 0xb00 };
      { .name = "minus"; .address = 0xf58; .size = 0x460 };
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
    .size = 0x804;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VVTWgTURCe3VcQrFJNhUKj3UQLQitUEJWcsukliIiQxpvQVI/1UvCWalcrKIRig0JvNvgDNSAUUXDR2lY9";
      "CCKE1hYED29LFalWAs2hD5uuM7vZ7DamNQg9PHb2m5nvzXw7+153K5s7ANpMC66vDLIGU8XCIUh/Y5DmAHn4GRUMfXW4Pprm";
      "yBdcFv49KlSAZ59Ms2mKdc8rATZXbYEEw6BKaQmfQXyGAX5MAcQN5AjyqOhBjjyTsiAr88RTGR8E+HBwbWA2sutaKrgWuTON";
      "8QuY25mPigtWrlzOLSZfPy5i3Sv1IBoxP9EZCakSnLTqXYwKDeMt/lZV3MM+PuMKgBZLdEqhlXpVFJNvxip7wX6bislJixcA";
      "xpnK0vdlLUa2lJEtDAIsTXzO/lwBnSuqrgD0RbDX2+gjLoe/mJyw4xpAWPXkJeRRQ8gVg/3g+4XxFl6wcT4JIet9ivTQYhKA";
      "brYD8e+z8ATqBarg7ZoOhauzAYCUDKpu+bS/fcipGwzaOJPbTkhwl2yHn7gdm+KoB75jtJlq4O3IWQd7Oe7NJ9168emjONQ3";
      "TjHKHug789uMl2IsXwZ97h6qLmPtEvayYV+csWLybXWNChs1euRotFqhUW4TjaroUNYos7VGy+DRKOfRKLdNGuWqaJSrQaOK";
      "OTq/mUb8P+boHxo99GrEPRrxbdKIV9GIb65RBmPO2TVm3V5BEH7Wi2sufsqLZ2x8CDGJai3pjVjolhcr2NigF1u1scUHkKaz";
      "FHsZlnOHEdNmOKvLptbNkcVBjy9xpOy7Qb6LHl/+aNl3BX28SRX0fp3sRtseILvBtvvXSzPg+Z+fSO6cOdhuydXVwS6h1nQ+";
      "ksaoaew9ck0QH9quvq/KZy7vwO/ZoeqcBdqgX+mib/oS4w3EAF748Ozv5TdHmwl/TjUSfrmlK0y2H4QZBn0n7sXD9owZflUc";
      "wzk7jlomZOQOl+YG4wy0KZ84Ub84x1j7DH835r0L6Cw2/Jjrt3taprtH0fQFv6bzwZ6neIel6E7qreh1yKrJzlmiHD/1MO7D";
      "ua83FHvfSn006hV9lIdxp93z3rk/SLfpWrCZGrFa+bbE/gAnaoNDBAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1084;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10a0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN3kjKL83Pzi/NxU3ZKixLxivfKyIr1ksDSDAYRiKEpNTM6ITy0qyi9iQAYAAOLL2EgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10e8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYACG4Q8pBoPFpMFgMBiM3lkYgGgwEhzAYCAaHYHoEAaCgQEYgEhwBO78VfTzDc890TTe3iRNUDzt";
      "mgO3vAx2xwceRlLJK75zwg/e8+hl57x+2wXvPnbJeW833HztwMefPRtIPSc8tp3xgs+84SunXHHGLZ9YsXThOf8BLEkfvbQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11a0;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI98+//fBCTpyC4HEtMBYoHv//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqhaDSTzPO7dBZsFkj8C0guUV2EEyxvMZZvH";
      "yuQOUQCSfwLEE37glmcBik/5iVseJD7j1///CcjyYRB5kH9dgOI3fv//PwPiPoe5HPPYnSazJcH8C1KTAVTj8+f//x4kPyRC";
      "/QDzRw9QzRagGhEk/zsj+XMNUH4FHvkzQPk5eOTfAOUn4JHnYQKGMx55HaB8BR55H6B8Dh75HKB8Ag55EAAAuO1no4wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x142c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT4plCJ1oOJXJI7DFXoKZnYWbtGxI0foGXoCRsYsDAjRIPDLkM54eXqxHceJRKOEO3iCKaxi";
      "5Rw/Z8o1Xr+jH7f4BG7glXzRy498/0D56NzxS4uPyR8oNHg2VCb4Ra+XGb6CuYRBm9ydNjBGGriArCtLeDPh+d6Ee/j+aW/+";
      "y+k+vrTDLYs5nOeLxVvyT9z/07/jAyWcDoIAAgAA"
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
