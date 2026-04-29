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

prog entry @main_3680;

proc @main_3680 () -> ()
  { .name = "main"; .address = 0xe60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe60; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "3692_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3696_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe1:bv64) { .label = "3708_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    call @init_2764 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0xf04; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xef8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3832_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    goto(%FUN_940_entry_37);
  ];
  block %main_7 {.address = 0xeec; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3820_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    goto(%FUN_940_entry_35);
  ];
  block %main_9 {.address = 0xecc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd9c:bv64) { .label = "3804_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3808_0" };
    $R0: bv64 := $R4:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    goto(%FUN_920_entry_25);
  ];
  block %main_11 {.address = 0xeac; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3768_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "3772_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3776_0" };
    $R0: bv64 := $R4:bv64 { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    goto(%FUN_920_entry_27);
  ];
  block %main_13 {.address = 0xe9c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    goto(%FUN_8e0_entry_33);
  ];
  block %main_15 {.address = 0xe90; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @empty_2812 ();
    goto(%main_13);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_7);
  ];
  block %FUN_920_entry_25 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_26);
  ];
  block %FUN_920_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_9);
  ];
  block %FUN_920_entry_27 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_28);
  ];
  block %FUN_920_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_11);
  ];
  block %FUN_8e0_entry_33 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_34);
  ];
  block %FUN_8e0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_5);
  ];
  block %FUN_940_entry_35 {.address = 0x940} [
    var R30_begin_FUN_940_2368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_36);
  ];
  block %FUN_940_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_3);
  ];
  block %FUN_940_entry_37 {.address = 0x940} [
    var R30_begin_FUN_940_2368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_38);
  ];
  block %FUN_940_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @init_2764 () -> ()
  { .name = "init"; .address = 0xacc; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xacc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2772_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "2780_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2784_1" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "2788_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2792_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2796_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @empty_2812 () -> ()
  { .name = "empty"; .address = 0xafc; .returnBlock = "empty_basil_return_1" }
[
  block %empty_entry {.address = 0xafc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2824_1" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2828_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2832_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2836_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%empty_7, %empty_13);
  ];
  block %empty_3 {.address = 0xb38; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2872_4" };
    goto(%empty_basil_return_1);
  ];
  block %empty_5 {.address = 0xb34; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%empty_3);
  ];
  block %empty_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    goto(%empty_5);
  ];
  block %empty_9 {.address = 0xb2c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2860_0" };
    goto(%empty_3);
  ];
  block %empty_11 {.address = 0xb20; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%empty_9);
  ];
  block %empty_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe0:bv64) { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    goto(%FUN_910_entry_31);
  ];
  block %_inlineret_3 [
    goto(%empty_11);
  ];
  block %FUN_910_entry_31 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_32);
  ];
  block %FUN_910_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %empty_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3680 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1378; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1000; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x137c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "dequeue_flag"; .address = 0x200e1; .size = 0x8 };
      { .name = "enqueue_flag"; .address = 0x200e0; .size = 0x8 };
      { .name = "m"; .address = 0x20070; .size = 0x100 };
      { .name = "queue"; .address = 0x200e8; .size = 0x2e0 };
      { .name = "stored_elements"; .address = 0x20090; .size = 0x280 };
      { .name = "test_ptr_to_statics"; .address = 0x1010; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf38; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "dequeue"; .address = 0xbf8; .size = 0x3c0 };
      { .name = "empty"; .address = 0xafc; .size = 0x220 };
      { .name = "enqueue"; .address = 0xb7c; .size = 0x3e0 };
      { .name = "full"; .address = 0xb40; .size = 0x1e0 };
      { .name = "init"; .address = 0xacc; .size = 0x180 };
      { .name = "main"; .address = 0xe60; .size = 0x580 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t1"; .address = 0xc70; .size = 0x960 };
      { .name = "t2"; .address = 0xd9c; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xe60 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbAwc/Vk8xTMKGhwVEwsdD58ydapUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYg5A7EQFjNqGRkYFLCIhwKxEhbxFBzmzMRhTg8O9Yw4xBVxiK/AYT4bDvUi";
      "OMQNcIiX4xAHAO1l0ziAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7CMBBE/UNOHMck0GM5VEjlxn3lOMYxOGtkOyTi62vaClWo7WW1s5p5Iy25TCkSABmjDgmO0jpySUPQ";
      "soeTt/gQKs+kH3Kckl7AeXXOYWc7BTHJDBhlzgCoRcLRonT29pyxaNPTacJPkOx8SOQOK6IvGvL2vnvdAi+q9rHWgpRolzIm";
      "H3R5bYVZ5yqzao/simwUQ9UwN9uxYpur6Ki5w6iUQQ2NoBOe0c9IncVpoQYnygvBaVOV2fbygzua+tZvWjeLvmW2muvhtJY9";
      "O68Dby+K83+IRilarQpesHzsyj+N90oCu8Meeh20sTHpcNhvnUd9kJ3T+Ydm9Pj9Vfiy/mr8AJs4D2PCAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x662;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TGB2QA7q9zZIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxMDAIMAAAdMnTmNjYGBmmAMV2wLmMzEsh8oDAAn9xzEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngCH5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxbiRx";
      "AFoLSg7AAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x630;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UPWhTURT+7ruhS5VqFYJFTWOLgh2iCEqm3CoYB4dYMnRrqmMRzFaM4KsUFATNo1LRxdpFzeTg0Af+pIqL";
      "OlVbEDq8hFoEHQqdHjaJ59z3Y5rG0uFy7zv3nO873znnvpF+uXgI5sJhWj8kShWp3GofrFUJywHW8DvtSrqL0PrYaDz8Rkvb";
      "f6ZdBbz60mhEy3JkKdYrF9stCBQxIyxBe5z2FPCrDGQrhBF30u4oYaxJUYIRW2KcVv848PnIxs2vg7sm7sY3Bqfmyb9KsWfX";
      "0u5lHWuEsbXC2xc1ynu9E+4+is/NDiaVwBmd70raNclf459Q7jTp+E6rF+ZQblYk1zuVWyu8f96qZZn01QrvNC6AlxKwblEM";
      "nYtCpdhWRC5lPSasgN/pgut0KTeWga33rL8Pw2bMgKfVX2SU9kNW2VSnMdKa1fhmyrpO+IDZbQD7aR/6HwaGlU28+TC2nLLG";
      "PJ3bxlaiXo4i6+UQv6GmqlFlG+PxuQBXRLBX+wwjzJO5nhKXjiFsQVo7iCe4D2PIvpn7TVvtzIvx0Tkn4XN4vJc28Wba8Gaa";
      "eDNNvNyDhLJrhQ9bePUslIV1iurzDHjgDMCuDCjbm0FpzZE9BuQrHVRLtinD4nsBhD73fR8R+BBeH9kalH8/19u39XD/+GxK";
      "mhmVpN50c9yMgeydNtyP+J0lPB0Bt+7JgNeTAIswkvo8KS1dh+CbOIWPAa5FwqtD7ALyV/80aDbMBa4Xz6Ph7+fJf7nOc7y1";
      "VqznWJOe1bqvZ3KzHki/DqThtl8bJ/qkBwfRXZU4HtYxYdrc5xGa8wnqI/MfJf/XTbihNnOrtk/1NtouIr/b1/ZPgzfjbXGa";
      "OSjfPUGP6HyAzoJwAr57xLdyxcORM1K/e6N80mIfR0ZK03x/ruX+2unwnuP1PNL3FJ87vXOxrt9107sI/jVsm9+JbWGHtp3i";
      "bWv7C83qtGIwBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfb0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfc8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcLS1NJUvWQGAwYGBF8hs1ghNbegpBKJn1aakwOUL0pNTM6ITy0qyi9iQAYAdZ3+mFAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1018;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRmCUABF4YtUA8liedEBXrMQGYFgIBiMjmAgGByCIYwEogMwwAsGR0BFr8dwv7/ck63zbS9pxQ5Pe8Qb";
      "PnDCGePLLjLpjBEvWOEVG7zjCTdvu8M9DpgwYT3bWkjtxw5Yfe0SJ2xwaXoM2GHE4f/DhDtULh0xYIsl/gDJTxDzvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10d8;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDI////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESCOAcq7IMn7I8k/";
      "AeKGn1A3QuV9keRZGBkY5gDla5DkY5HkVYDyP4DyFRB5g7ls81hjkORdgPIBv/7/12FEyDN5QhSA5FOA4jG///8/gqQ/H0l/";
      "C0jfn///NyDZn4UkvwQoPwEoL4IULs7I/gfKt+CRfwKUr8Ajz8LEwJCDR14FKJ+AR94FKB+CRz4FKO+BR74FKG+DQx4EABCP";
      "Jp6kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x137c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw6CQBBFB+ShPGKj8Z34bfwALSWltV9AaWmsLI1fY2ljQYisCXO2WGqnOXu4M7vseqJ1hgd4gxmsp8oc";
      "v86VG/zy9QbucNpla/vJ96M8sPO+8tObclhM1EPyhsYIP5In+FO3lxRfw6W4xZi8jA749n+YX+AxXMEqdr/fI/ceDzgbnd8Z";
      "7kNrj5+YNzjHyxsvyFvcvtO/6wcypofsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgQ+UDAJn+7t8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGN4AAGNbIT3gAAAA" ]
  }
]
} ;
