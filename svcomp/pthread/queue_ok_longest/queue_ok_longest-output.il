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

prog entry @main_3576;

proc @main_3576 () -> ()
  { .name = "main"; .address = 0xdf8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdf8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3576_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3576_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3576_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3576_3" };
    $R29: bv64 := $R31:bv64 { .label = "3580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "3588_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd11:bv64) { .label = "3604_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @init_2764 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0xe9c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3740_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3744_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xe90; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3728_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    goto(%FUN_940_entry_23);
  ];
  block %main_7 {.address = 0xe84; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3716_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    goto(%FUN_940_entry_25);
  ];
  block %main_9 {.address = 0xe64; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "3692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3696_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "3700_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3704_0" };
    $R0: bv64 := $R4:bv64 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    goto(%FUN_920_entry_19);
  ];
  block %main_11 {.address = 0xe44; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "3660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3664_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "3668_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3672_0" };
    $R0: bv64 := $R4:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_920_entry_21);
  ];
  block %main_13 {.address = 0xe34; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3644_0" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    goto(%FUN_8e0_entry_27);
  ];
  block %main_15 {.address = 0xe28; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @empty_2812 ();
    goto(%main_13);
  ];
  block %_inlineret_3 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_7);
  ];
  block %FUN_920_entry_19 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_20);
  ];
  block %FUN_920_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_9);
  ];
  block %FUN_920_entry_21 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_22);
  ];
  block %FUN_920_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_3);
  ];
  block %FUN_940_entry_23 {.address = 0x940} [
    var R30_begin_FUN_940_2368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_24);
  ];
  block %FUN_940_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_5);
  ];
  block %FUN_940_entry_25 {.address = 0x940} [
    var R30_begin_FUN_940_2368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_26);
  ];
  block %FUN_940_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_11);
  ];
  block %FUN_8e0_entry_27 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_28);
  ];
  block %FUN_8e0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @empty_2812 () -> ()
  { .name = "empty"; .address = 0xafc; .returnBlock = "empty_basil_return_1" }
[
  block %empty_entry {.address = 0xafc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2824_1" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R0:bv64, 0xc80:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2828_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2832_1" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R0:bv64, 0xc84:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2836_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%empty_7, %empty_13);
  ];
  block %empty_3 {.address = 0xb38; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2872_4" };
    goto(%empty_basil_return_1);
  ];
  block %empty_5 {.address = 0xb34; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%empty_3);
  ];
  block %empty_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    goto(%empty_5);
  ];
  block %empty_9 {.address = 0xb2c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2860_0" };
    goto(%empty_3);
  ];
  block %empty_11 {.address = 0xb20; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%empty_9);
  ];
  block %empty_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "2852_0" };
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


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @init_2764 () -> ()
  { .name = "init"; .address = 0xacc; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xacc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2772_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, 0xc80:bv64) 0x0:bv32 32 { .label = "2780_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2784_1" };
    store le $mem bvadd($R0:bv64, 0xc84:bv64) 0x0:bv32 32 { .label = "2788_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2792_1" };
    store le $mem bvadd($R0:bv64, 0xc88:bv64) 0x0:bv32 32 { .label = "2796_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_3576 {
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
      { .name = "_IO_stdin_used"; .address = 0xf60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1320; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfa8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1324; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "dequeue_flag"; .address = 0x20d11; .size = 0x8 };
      { .name = "enqueue_flag"; .address = 0x20d10; .size = 0x8 };
      { .name = "m"; .address = 0x20070; .size = 0x100 };
      { .name = "queue"; .address = 0x20d18; .size = 0x6460 };
      { .name = "stored_elements"; .address = 0x20090; .size = 0x6400 };
      { .name = "test_ptr_to_statics"; .address = 0xfb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xebc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xed0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "dequeue"; .address = 0xbf8; .size = 0x3c0 };
      { .name = "empty"; .address = 0xafc; .size = 0x220 };
      { .name = "enqueue"; .address = 0xb7c; .size = 0x3e0 };
      { .name = "full"; .address = 0xb40; .size = 0x1e0 };
      { .name = "init"; .address = 0xacc; .size = 0x180 };
      { .name = "main"; .address = 0xdf8; .size = 0x580 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t1"; .address = 0xc70; .size = 0x580 };
      { .name = "t2"; .address = 0xd20; .size = 0x6c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xdf8 ]; [ 0x20060; 0x20060 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgPXgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gDRb12OwAAAAA=="
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
    .size = 0x5c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UP2gTURj/vXtBh0aCsRAU9XLq1A61GJAMxlctZMliyZ6rDg6duhVT8CoVCi49Kgoupp1qQOjg0BvUVHFS";
      "l2gLgsglVBF0KHQ6SBq/9y53JGkMHR7vy/e+7/fne+9SuMS3z8Gqnqf1k6Nc48KrX4T9i8N2gT38zXqcziK0PrRaT7/SUvnf";
      "WU8Arz61WokKL+zoSb7db4FhGSVmM9oN2q8DfypAvkYYhpv1pgljj7MyNH1H4vTWG8DHC437XyaiC4+MxsTKFtXXqffGXta7";
      "rXq1sLdZfPOiSbr3h+Cdon5zbSItGK4qvbtZz6J6hX9ZeE/IxzdaSVhT5hpL7w8Jr1l8t97r5Tv5axbfKlwAy7yUsR9Qj4xZ";
      "6ZrKARn7GWEF/G4MnhsTnm5FHbUvtvelqCMxA57eemblVB0Wcw7NaYa85hV+MmPfI3zAimvAMO1T/8PAUs4h3tmw18zYM77P";
      "gb21BBQ3W/Q1GPNipZ4QjjZnbAa4LIKTqmYpGuqUXKvEpXoIm5HXY8QTnIc9lO/mft3Xu+TF3PSmO+brafPe6uK1+vBaHbxW";
      "B6+8gzHhNIvvD/Gqt1Bh9hU5WxmLFN2nSNPc4jowa3LkW6QjRrgPgcfuKJzaqHBUrZmyN8I+za6NWU59tD0v4oPklx4o1uej";
      "sycOWvmAg7DTKp5M2Up78Ju0DPv3XB2k93jAO9mttxTx9Z6W99zWeJdq9QjGkxryQW5V5qjeTTw/g7OI1zlGOn3I+Rfo/S3Q";
      "fOV7FVS/c0DffR9fnxttX5MdvsRhXz8Oen35b69vfScW6R0J/FIs74oRToC7Tri7d3wcbqbU96hVxm1Z4/JIeUOe3+w5t1Lh";
      "uexX74R+v5TxkB+Xfb0d7zX4D5C5raPkqkfMHRVvYO4fdq6fXMgFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf60;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcLS1NLU+Pzs+Jz8vPTU4hK9ZLAwgwGEgsgrZBYrpOYWlFQi8dNKc3KA8kWpickZ8alFRflFDMgA";
      "AP/fSMZgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfc0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRHCQABE0Q2xiCgM5gQlIDIDIhKBSAlXBAVcARRBCRQQcUVQwAlEWgAONh+x88z+ZtseJkkbll/2A8Pb";
      "nnHEilfsGqngHp94wvXHjnjEhAlvOGHGvtoF76iVFL92wP5nDzhjxIoJO9PjDvP/hwXPqJYeA15wwAV1W18LvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1080;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QIW/CQBgG4Gt3gFlIBYIEAggEAlExgZjYoIIQYIRMgkOQ6YpmmZhAzm22VQjkxH7C/sEMBlR/AAKxwZJv";
      "77XH8hnuklf0e+69a+uIdFmPYyGDilW6rAoHz0Uk/ia6Unibq6hZE3F/iFzdUbMbpI/ZtZ7VkHvEx6ybdPO1UEYX7Vd7uN18";
      "5U+9AFlij9S9AvKCvGHWSHtOaEdWWe3Te112Xm+7Sc5S/ol8wD3md8xjZH16R+0D5tISYg9/Yj5lXoePDkRB6m6YjTIT5h58";
      "BX9n/sB8Bm8didbMfeYL+O7430/u5/0l/PmXqMD+S4d/P9w3eAyfG1zaQkwMXoePDO7BPYPP4C2DL+DNM67WH1jsBvekAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1324;
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
      "H4sIAAAAAAAA/2NkgIBJUFoWSm+C0jxQuoEDQvNC+R78EFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H8xghvBZ";
      "ofILoArZoHwFqDwXlH8IYjwDN5QvAaVFGVABVBvDi/8QDUww90D1i0D57FBaHEpXsKOK72BD9ccBKM2JZv/v/1D/QJX+g/I7";
      "oPr/Q/lQ6xk+QPlJUPmfUD4snKgNAJhbBGUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBi8oHAMXYWgcwAAAA" ]
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
    .size = 0x1940;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVP7WsIoAAAAAAAAHgDjAO/TUAZAAA=" ]
  }
]
} ;
