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

prog entry @main_3436;

proc @main_3436 () -> ()
  { .name = "main"; .address = 0xd6c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd6c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3436_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3436_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3436_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3436_3" };
    $R29: bv64 := $R31:bv64 { .label = "3440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3448_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3452_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3464_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3468_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3484_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "3496_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3512_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3516_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3528_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3532_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3536_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3540_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3548_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3552_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R0: bv64 := $R4:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_5 {.address = 0xe70; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @reach_error_2532 () { .label = "3696_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3684_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xe4c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3664_0" };
    var Exp10__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_61:bv32) { .label = "3668_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3672_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xe40; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3648_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_17 {.address = 0xe34; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3636_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3636_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_19 {.address = 0xe28; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3624_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_21 {.address = 0xe0c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3604_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc54:bv64) { .label = "3608_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3612_0" };
    $R0: bv64 := $R4:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_23 {.address = 0xdf0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3568_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb3c:bv64) { .label = "3580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3584_0" };
    $R0: bv64 := $R4:bv64 { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    goto(%FUN_850_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_17 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_18);
  ];
  block %FUN_860_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3436 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "d1"; .address = 0x20058; .size = 0x8 };
      { .name = "d2"; .address = 0x20059; .size = 0x8 };
      { .name = "d3"; .address = 0x2005a; .size = 0x8 };
      { .name = "g1"; .address = 0x2005b; .size = 0x8 };
      { .name = "g2"; .address = 0x2005c; .size = 0x8 };
      { .name = "g3"; .address = 0x2005d; .size = 0x8 };
      { .name = "pos"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xfa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xebc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xed0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xea8; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xd6c; .size = 0x8a0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x840 };
      { .name = "thread2"; .address = 0xb3c; .size = 0x8c0 };
      { .name = "thread3"; .address = 0xc54; .size = 0x8c0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xd6c ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyqewwuhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAzIRerNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x6cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUTUhUURT+7jwhaALNCYSo3psUKg1ErGyQ9I0tJnAjIrR0qlnMYhYTuIhm0ZMWSRL4ypIWkbRSN21a9KAf";
      "px8I2sSYQlR0FRPDFgNuejCv17nvzZt5M6aMi8u955zvfPec7/5YmdezCGg5S4L+y7anGMMElAsLViY7o1xjkXlpeElWpMXt";
      "xnCLtHgYWu4IjZ8S5pYl1Vxphr5GfBzI43fMlChWR+M98X+m4fjXY6YKPPtg20077QFRj8p0UVeY5l5gYx4YWiaOMI+Zl4gj";
      "L7E5BOQlwVONDwMfjxZuLET3jY6HC9F7WcKvUG5fPmZednIDpVwr82pW6LAZhBmi/HhfNKIydDn1rsZMjfAOf4tqPqA+vtBQ";
      "oA3G+1hkM6iaVubNTHUv36g/izQWvAAmpHiP/iSgDYo1mz/n+KD26ILP25/LMLisGjJwNUq93qKY4PL4rcxLF1cP8wxwwKkp";
      "zohLjRBfo8jTGIZEbbyZuJpVY0VCq4MbYPoynROXAq0nGCb5MRh7icPBthG2rYxlhCVcvyxw7TD8+4g9+J7HB3EIjbTnYHFu";
      "ZGIu4hgQ+V9tCtVGZzDp5Tj1Up8ONsV02ctLVeZl/9hDoHtkZd4WdXhROi/eBPOsp0WiMm+a9lNFf53UX6dqbG7RItS6JupB";
      "KMi7YASJx8F3E767jHf1CPV/dbH9vLeoSaJGTRI+TRJbNXm0nSZpnybpyrzRoibu/Xu3sy7J3esyvQtd7lfrkqxRl6RPl+RW";
      "XS5up8uIT5eRWnRx3413J8PUi/88KuxklZ2qstNV9kjZXr0JXfx54m0HPh2n3rQcl+rmHv61p1av+GL5k6XYXRE774sNdJRi";
      "4xTjIdUU9oRY17vrO2IddNe3ae2dHQo/xsR75e3uH+Jpv06Y7wJHdZbfkPc3CV+2Fl+uRl+tfDv6GqinhuvRSBo4pYA/F748";
      "3TulMDy2Hw3BjkL92FPbPi38/wD8bHW1zAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf68;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3dzM4mRdY93UipLUvJTUFL3ysiK9ZAYGAwYIKEpNTM6ITy0qyi9iQAYAvFcWDkgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIRKCAABE0UWKwWBxhhkLByAYaBaiRzAQOALRaDB6ACOBIxAJHsDAAQwEjmBABdcfdt5s2dlgG+4bSRvS";
      "jXYUSuu3/aCX2GOFL3ziMpB2HzvBFDPM8YgXPOH1a9+wnuwW25kd7H62FtKAMY6Y4cp2gTGeMcUKD3jHHHssUfz7A82OzWC0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1068;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEL8BimlA9AnMZZrHKAMyH6pWA8k8j3t3wWaB5I8AMcvP//85GMHyBnPZ";
      "5rEyOUAUgNzzBGQuUF4CIu8wl2Meu9NkNiYnqINAakB6H/zCrQZkjw5Q7srv//9FkO1xhtgDkvcBip/4A5RHcr8zkjtzgPJ7";
      "8Mj3AOU34JFfA5Rfgkf+DFB+Bh75N0D5HjzyPEwMDA145HWA8iU45EFiPkD5DKC8DgMCgPSlAMU3fP3/XwVJnxtUHwgAAF1q";
      "vkuEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX6EAAQEkxqFgBlbIBhkhM1BSUlIyBWIESjdIRFFiBPdcODXXPD3f+c7nSDSOcAszOIbX";
      "nnKCH2LlCj9V0Y9rfAoTeCG/wfuwA88t5at26ZcW75LfU2h8/7ZyiOfaXkb4Es4lDK7J0+kFxsgNziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz7SYWPOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jhReUDAChHsWkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
