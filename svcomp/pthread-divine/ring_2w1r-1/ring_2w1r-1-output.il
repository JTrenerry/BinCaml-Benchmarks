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

prog entry @main_3544;

proc @main_3544 () -> ()
  { .name = "main"; .address = 0xdd8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdd8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3544_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3544_3" };
    $R29: bv64 := $R31:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @ring_init_2912 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0xe48; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3656_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3660_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xe3c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3644_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_7 {.address = 0xe30; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3632_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3636_0" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %main_9 {.address = 0xe28; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @writer_fn_3156 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xe08; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3596_0" };
    $R3: bv64 := $R0:bv64 { .label = "3600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3604_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc54:bv64) { .label = "3608_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3612_0" };
    $R0: bv64 := $R4:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_880_entry_9);
  ];
  block %main_13 {.address = 0xde8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "3564_0" };
    $R3: bv64 := $R0:bv64 { .label = "3568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "3576_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3580_0" };
    $R0: bv64 := $R4:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_880_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_9);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_11);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_3);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_5);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ring_init_2912 () -> ()
  { .name = "ring_init"; .address = 0xb60; .returnBlock = "ring_init_basil_return_1" }
[
  block %ring_init_entry {.address = 0xb60; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2928_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "2928_1" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2932_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "2936_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "2940_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2948_4" };
    goto(%ring_init_basil_return_1);
  ];
  block %ring_init_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @ring_enqueue_2636 () -> ()
  { .name = "ring_enqueue"; .address = 0xa4c; .returnBlock = "ring_enqueue_basil_return_1" }
[
  block %ring_enqueue_entry {.address = 0xa4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2648_0" };
    goto(%ring_enqueue_21);
  ];
  block %ring_enqueue_3 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ring_enqueue_21);
  ];
  block %ring_enqueue_5 [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2756_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2760_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_4" };
    goto(%ring_enqueue_basil_return_1);
  ];
  block %ring_enqueue_7 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R0:bv64 { .label = "2752_0" };
    goto(%ring_enqueue_5);
  ];
  block %ring_enqueue_9 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "2752_0" };
    goto(%ring_enqueue_5);
  ];
  block %ring_enqueue_11 {.address = 0xa8c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%ring_enqueue_7, %ring_enqueue_9);
  ];
  block %ring_enqueue_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2700_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2704_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2708_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2712_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2716_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2720_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2724_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2728_1" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2736_0" };
    var Cse1__5_17: bv64 := bvnot($R0:bv64) { .label = "2740_0" };
    var Cse0__5_18: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_18:bv64), bvadd(sign_extend(64, Cse1__5_17:bv64), 0x1:bv128))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_18:bv64), bvadd(zero_extend(64, Cse1__5_17:bv64), 0x1:bv128))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv64, 0x0:bv64) { .label = "2740_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_18:bv64) { .label = "2740_5" };
    $R1: bv64 := Cse0__5_18:bv64 { .label = "2740_6" };
    $R0: bv64 := zero_extend(62, extract(2, 0, $R0:bv64)) { .label = "2744_0" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "2748_0" };
    goto(%ring_enqueue_11);
  ];
  block %ring_enqueue_15 [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2684_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2688_1" };
    var Cse2__5_8: bv64 := bvnot($R0:bv64) { .label = "2692_0" };
    var Cse0__5_9: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2692_5" };
    goto(%ring_enqueue_3, %ring_enqueue_13);
  ];
  block %ring_enqueue_17 [
    guard eq($NF:bv1, 0x1:bv1);
    $R1: bv64 := $R0:bv64 { .label = "2680_0" };
    goto(%ring_enqueue_15);
  ];
  block %ring_enqueue_19 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd(bvnot($R1:bv64), 0x1:bv64) { .label = "2680_0" };
    goto(%ring_enqueue_15);
  ];
  block %ring_enqueue_21 {.address = 0xa60; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2656_1" };
    var Exp14__5_3: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2664_0" };
    var Cse1__5_4: bv64 := bvnot($R0:bv64) { .label = "2668_0" };
    var Cse0__5_5: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_5:bv64), bvadd(sign_extend(64, Cse1__5_4:bv64), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_5:bv64), bvadd(zero_extend(64, Cse1__5_4:bv64), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv64, 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_5:bv64) { .label = "2668_5" };
    $R1: bv64 := Cse0__5_5:bv64 { .label = "2668_6" };
    $R0: bv64 := zero_extend(62, extract(2, 0, $R0:bv64)) { .label = "2672_0" };
    $R1: bv64 := zero_extend(62, extract(2, 0, $R1:bv64)) { .label = "2676_0" };
    goto(%ring_enqueue_17, %ring_enqueue_19);
  ];
  block %ring_enqueue_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @writer_fn_3156 () -> ()
  { .name = "writer_fn"; .address = 0xc54; .returnBlock = "writer_fn_13" }
[
  block %writer_fn_entry {.address = 0xc54; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3164_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3176_0" };
    goto(%writer_fn_17);
  ];
  block %writer_fn_3 {.address = 0xc9c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3236_0" };
    goto(%writer_fn_17);
  ];
  block %writer_fn_5 {.address = 0xc90; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_8c0_entry_15);
  ];
  block %writer_fn_7 {.address = 0xc7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3200_0" };
    $R1: bv64 := $R0:bv64 { .label = "3204_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3208_1" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @ring_enqueue_2636 ();
    goto(%writer_fn_5);
  ];
  block %writer_fn_9 {.address = 0xc70; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%writer_fn_7);
  ];
  block %writer_fn_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_8b0_entry_13);
  ];
  block %writer_fn_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3256_4" };
    goto(%writer_fn_13);
  ];
  block %writer_fn_17 {.address = 0xca8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3240_1" };
    var Cse0__5_37: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_37:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_37:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv64, 0x0:bv64) { .label = "3244_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_37:bv64) { .label = "3244_4" };
    goto(%writer_fn_11, %writer_fn_15);
  ];
  block %_inlineret_1 [
    goto(%writer_fn_9);
  ];
  block %FUN_8b0_entry_13 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_14);
  ];
  block %FUN_8b0_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%writer_fn_3);
  ];
  block %FUN_8c0_entry_15 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_16);
  ];
  block %FUN_8c0_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %writer_fn_13 {.address = 0xcb4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3544 {
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
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xf28; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "mutex.0"; .address = 0x20060; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xecc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xeb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0xdd8; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "reader_fn"; .address = 0xb8c; .size = 0x640 };
      { .name = "reader_two"; .address = 0xcc0; .size = 0x8c0 };
      { .name = "ring_dequeue"; .address = 0xad8; .size = 0x2c0 };
      { .name = "ring_empty"; .address = 0xb30; .size = 0x180 };
      { .name = "ring_enqueue"; .address = 0xa4c; .size = 0x460 };
      { .name = "ring_init"; .address = 0xb60; .size = 0x160 };
      { .name = "writer_fn"; .address = 0xc54; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xdd8 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gxdCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgAopDMVsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTUgUYRh+v50lIitRFxbSmlk3sktIdBBhwdkM9lIQsuDR1ZPHPATBUo50yyDHIKGLHXXPHbRffzKCLqUo";
      "FEEzZhHYYcUuHzhOz/vNjLsuVh5evp3353me9/k+7TurrZ4ma/kM4rtGJVcz5Xqa7B8a2Q5RmX7lpIZaHLHk+xMfECr/MydN";
      "oqfvfD85p/Wt6Ya2elCQoDEqCFvgTOHsItqcI8q7wEg5OdkPjLImShTT1xintj9F9L51Z3gle3xkNLWTfTiP/nXMXi7n5ICa";
      "je3NesVX0x50b9eRbMJ8YSDbaQrqUHo3ctJCv8I/b8pH2OMTwiCrpzAgOrfrTOkVF6Zqd/mC/bzia4VLRGPak4y9gBn+LQoZ";
      "lSMrY48DK+J36km60MDzTr0pKYGIk+1qtElxczyFEFdGPqsamVJ5suvno16Xz/LtFYNo1IUuESf5PxyRCPiiHbziyz0tEU81";
      "Lualk6zU/opL6EmyN4tT1R5HuAKzkTbew0lOnqIWaqzoqPQT3hBrMKBVnVSr+cU+bNbnNyF0RDPJJFGCtXyF18wB7xt1oiER";
      "ozznF/ltot/Rw32aAk14p/kHqgZMYDnNQd0BZgyY6p6Q01to64SHe8C8btAWz43wHLAXKpw91dzcc4tr2M0rvjnQe9bkY5d6";
      "cKn3Zwn7ZIgb+l5ibTcYJ6wfq6qre0qG+vBOAq7oPp7t52oDVxrRjhiOTfvD2nQH+9ZmSrvWtyPwDfmbzIUZJw0Ooq2r2Klb";
      "5QIfruG7K/yGno/i952V9btkZwf7Z1rj1ED4dvHdOmjM+L0028h8vdZslDcGCzP6URpinAuMU1uDFuY8p2rmLDgaHOBwn5sO";
      "7vA+30t76Ed71b0hp2fgi4x8eRv68jzwpZvsPsbFuZEW9jd4zX+zMbpkC/Q7Wrw0uRvWtar69Yt79Ymwfo9x2vjNW8uPdwM/";
      "+DfXwd3jFZdC7uj/BefmD5NbPmTusHj/zP0B0srigPQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf10;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLMvHS9DAYGAwYIKEpNTM6ITy0qyi9iQAYANaShrDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf40;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OoRHCQABE0Q2xCEQmJuYkBeBARCIQKQFBEcgrgAIirxDEFUEBJxDIWCBh+WLnqZ35VVfv75Jalt/2A8PH";
      "fuGAM95wU0kFd/jEI66/9hlHjDhhwjDbGU9YsFlsraSIAcef3WNj/rjFiAdMOGDGCxa8omo6MGDCHv9686R1vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1000;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QrU/DQBgG8LtSGB/NUjGxBDImJhATFUjEgIpBCFnIRBEkkFQiJhALmZxAzDF7F8Qkf8bEPHpT/SNgkLw8";
      "1zuS13BNHtH3d8/bj1jYSz7fiHDYkPvRoYhxX0eKT6Jjg6eVhpm1keSLKHEdM+sgV5iduFkT6SNPmHXLbrWpQr1x9hpcr5Yf";
      "1b/eEJnhTOh6NWSCTDE7sr1YBVoemHPu7ITte1gty13G52bnmiiznqgtvdlnXiDdtXtv179kHkohMnib+QXzFjyHL6x31Lau";
      "DJin8Oib6JE9/5Z5bvbD67L0exXpvSC1B4yPMe/9EI1sv6d29c4d68/g7/Aa+y/n/Pvhbx4v4FOPh4EQLx5vwUceT+EDj+fw";
      "3ONjePaPm+sXh7QZDaQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RQFAui8Q8TjsCRLO3oPQonIFYewWN4BEsLTTRGloR5Wyw107w8vh1mZz3ROsMDrOAcfiJl";
      "gr8Wyi1e/72Oe3wCd/BKnvXywPb7yndjym4ePiY/cTDENyNljF/09zKzOVyJW7TJw2gDY+QOl5B1ZQ3zyP1+DN09bnDam/8z";
      "uo892uAF/Qbn+vLEU/Ivbt9p6GoBV9q/TQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBi8oHALijZRAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
