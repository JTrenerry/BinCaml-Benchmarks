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
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3632;

proc @main_3632 () -> ()
  { .name = "main"; .address = 0xe30; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0xe30; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3640_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "3644_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3648_0" };
    var Exp14__5_49: bv128 := load le $mem $R1:bv64 128 { .label = "3652_0$0" };
    $V30: bv128 := Exp14__5_49:bv128 { .label = "3652_1" };
    var Exp14__5_50: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3656_0$0" };
    $V31: bv128 := Exp14__5_50:bv128 { .label = "3656_1" };
    var Exp14__5_51: bv16 := load le $mem bvadd($R1:bv64, 0x20:bv64) 16 { .label = "3660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_51:bv16)) { .label = "3660_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3664_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3668_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) extract(16, 0, $R1:bv64) 16 { .label = "3672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3688_0" };
    $R2: bv64 := 0x20:bv64 { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    goto(%FUN_9b0_entry_35);
  ];
  block %main_3 {.address = 0xe78; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_13);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3704_1" };
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    goto(%FUN_9a0_entry_29);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3752_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xe94; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3732_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3740_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xe80; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3716_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "3720_0" };
    $R0: bv64 := $R2:bv64 { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @strsep_3476 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xe74; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_13);
  ];
  block %_inlineret_1 [
    goto(%main_3);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_15);
  ];
  block %FUN_9b0_entry_35 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_36);
  ];
  block %FUN_9b0_basil_return_1_36 [
    goto(%_inlineret_2);
  ];
  block %main_7 {.address = 0xea4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @puts () -> ()
  { .name = "puts" };


proc @strcspn () -> ()
  { .name = "strcspn" };


proc @strsep_3476 () -> ()
  { .name = "strsep"; .address = 0xd94; .returnBlock = "strsep_basil_return_1" }
[
  block %strsep_entry {.address = 0xd94; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3476_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3476_3" };
    $R29: bv64 := $R31:bv64 { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3492_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3496_1" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3500_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3504_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3512_3" };
    goto(%strsep_5, %strsep_19);
  ];
  block %strsep_3 {.address = 0xe20; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3616_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R19: bv64 := Exp14__5_41:bv64 { .label = "3620_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3624_4" };
    goto(%strsep_basil_return_1);
  ];
  block %strsep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strsep_3);
  ];
  block %strsep_7 {.address = 0xe18; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%strsep_3);
  ];
  block %strsep_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3608_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3612_0" };
    goto(%strsep_7);
  ];
  block %strsep_11 {.address = 0xdfc; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%strsep_3);
  ];
  block %strsep_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3580_1" };
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3584_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3588_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3592_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "3592_1" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "3596_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3600_0" };
    goto(%strsep_11);
  ];
  block %strsep_15 {.address = 0xdd8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3544_0" };
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "3548_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3552_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3556_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3560_1" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3564_1" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3572_3" };
    goto(%strsep_9, %strsep_13);
  ];
  block %strsep_17 {.address = 0xdc0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%strsep_15);
  ];
  block %strsep_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3520_1" };
    var Exp14__5_29: bv64 := load le $mem $R0:bv64 64 { .label = "3524_0$0" };
    $R19: bv64 := Exp14__5_29:bv64 { .label = "3524_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3528_1" };
    var Exp14__5_31: bv64 := load le $mem $R0:bv64 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3532_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3536_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "3536_1" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    goto(%FUN_9c0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%strsep_17);
  ];
  block %FUN_9c0_entry_25 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_26);
  ];
  block %FUN_9c0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %strsep_basil_return_1 [
    return ();
  ]
];




prog entry @main_3632 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncpy"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xeec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xed8; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "main"; .address = 0xe30; .size = 0x400 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xe30 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomufxYO/n3EgkFCxkbDQEDFBWv7z/dgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBgExdnSGBgQhGLAGIhLGZI4RDnwyFugEM8nJGBQQGLuBMQK2ER18RhTiAO8WIc5qfhUM+I";
      "Q5wNh3gTDvMVcaiPB4vzMEzhhfDnQMWFoeIuUPEAqDgAGLxJU8gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNCk3XE9TJXWW+6IEEppwURAPtZfv6BO0w7bTrZfPX4sGY1TiiimAHL8QGo1KQ/DNOZi";
      "FeQi4wjICWu9RJxb00sekwiJO2FgS+Qq+MWAsOahkHxyTrks3LajGpHofUgobxbRFw16ez+9HjktavbdVi0qwaxlTD6ocm6Z";
      "3m9evWsvZAbi2LVqiF2Mq8hhZj3WWYaFCPLaMDzBHfwC2BqYVqxhwrRgFDdVuWEvP7xO14/h0NqFDS0x1VJfb3sxkPs+0HaU";
      "lP5j1FLialfQgmxhX/4J5pOIn7ozH1RQ2sSkQnc+Wg+qE71V28O08/D1Qv5EfwU/AVrxtjKcAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x694;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIYWBgEGCAgC0Tp7ExMDAzlEHFpoP5TAyNUHkABA0Q5TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jypuwAehMxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAONK2WsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x550;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UP2gTYRjGn7vLZIWgETJEvaQ6iCIdFEIIab66ZJUS56Y6dnIMAY04xsGjYlfHmrnLgX/SqIi4lEpLBYe7";
      "WEWwQ6TTh03P5727VC1tLA4v933vn+f9ve9dMnPeWjuD5upZ2hcLbd9SuncOzlcLjgf0sVXRFmMJ2psgWNighf5vFa2ApZUg";
      "SHesmXU7a60dZDDwEB3DMfjM8VkGvneAqk+NnFfRs9ToW0Ybpr0uOvvzc8D78Z27H6aO32vldqbml5nfY+21fkXfDGvNvdpB";
      "48XTAbm3x6BTrK91pwrKQD7k3azoJvND/atKP+YcH2lZNKdrXaOwPab0oNFd3D/LJ843aDwPdT0brp+Buwk88ibgWsApPz77";
      "E8r1bOVyvrm5IKiG90x039oNqh7vg8arxYjz2R6n1EosR4667DZDX0ZpG/jBWauA7KPk3Bmy8hmU4R5jb6/cJI/SV4DWBjlw";
      "GidrJgpeWblI4ITHPJ9n0ReOlnAwP5r19YEs/iWxqKYrPEXyFSM9Ybw+gvFGzJg/hHFpFGPxD8ZiVJNlDXsU/sUsrEO+CyP4";
      "Lsd8yUP4Hvz3DuPvI8m+ScZ2g4WwNmYLePdSjKUipidk6tHvM1d8n8O46B3wfaShfalNKw0w3+bZjnSyFqriT4k/jvvU+Sl6";
      "Fi7OmmiJ38DvelqBtbf5O6gOfWYCjs/zOPNk3/JdS8xG1OvvWd2QTXZqZCcdzzKcSS63nOiUckrV+T9SshPNkqFQ9+5HO/GZ";
      "I2cz0ZxeIVuon1f6Hc+9W7EWRMtsL8v7y7NvPn5/3Df4zgaNt3H/l3F/8S0fxbd6RN9R9Ub6fgFUWvvpUAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf68;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogn4sBApzy87OLFRKLUhXKM/NS8suLFUryFfJLMlKLFMrzi3JSihlQAQDE";
      "XdpIUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCYABE4UUKgWizEAgcwOCMF/iPQPAABILRYDQQOISR4BGMBo9AMBoIHsBBZH2GnS/szItW8fYiacnC";
      "aN+wwx57fP2/j61IqjDHGjd4xRLDZB9xwjO2Xzr4wCceZjtZSG8sMLUdMMMK19hgwA53eMc9DnjCJJZ+cvGHBKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1068;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/v9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMUCIPoM5rLNYw26d5cPZu4aII4ByvdA5B3mcsxjd5rMFg8zF6Tm";
      "AhAfAarZgqomE1nNF5Abf///PwFVTQJMDcgtEowMDAd+43aLBVD+A1B+DqoZychmxADVZPz5/78BoqZgLt883jioGSD5GqD8";
      "CaC8CEReYC7TPEZnJPk5QPk9eOT3AOU34JG/A5Rfgkf+D1B+Bh55GSZgnOCRtwHKN+CRjwHKl+CQBwEAshwMoHwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFZzlsMCASWxw2EiVQCoUg0QghIQUQugSX4DIISZBACK8lz5tgHTPJ09s/s5cTrRPcwQucw3qi";
      "XODHpXKD33+uY47TLltYkhe9fGTzA+Wr8ecuH6qPyd80RviBPMFvur3M8DXMJCzG5OF1gGNlz3yKx3Bl94/D9WcUvqOC0975";
      "X6/vsdYGr5j3uLN98Sv5B7d/+ne1CB4tKAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgQ+UDAP02txcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
