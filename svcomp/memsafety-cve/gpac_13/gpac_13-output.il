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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3000;

proc @main_3000 () -> ()
  { .name = "main"; .address = 0xbb8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbb8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x4:bv64 { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @initializeStream_2728 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xbec; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3056_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xbe4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3044_1" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_800_entry_9);
  ];
  block %main_7 {.address = 0xbd4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_91:bv64 $R0:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3028_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3032_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @hevc_parse_vps_extension_2800 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_3);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @exit () -> ()
  { .name = "exit" };


proc @initializeStream_2728 () -> ()
  { .name = "initializeStream"; .address = 0xaa8; .returnBlock = "initializeStream_basil_return_1" }
[
  block %initializeStream_entry {.address = 0xaa8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_initializeStream_2728: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "2744_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_810_entry_15);
  ];
  block %initializeStream_3 {.address = 0xadc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%initializeStream_basil_return_1);
  ];
  block %initializeStream_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv8 8 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2784_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2788_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "2788_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "2788_2$0" };
    $R0: bv64 := Exp16__5_78:bv64 { .label = "2788_3" };
    $R1: bv64 := Exp18__5_79:bv64 { .label = "2788_4" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2792_4" };
    goto(%initializeStream_3);
  ];
  block %initializeStream_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_initializeStream_2728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_11);
  ];
  block %initializeStream_11 {.address = 0xac4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%initializeStream_5, %initializeStream_9);
  ];
  block %_inlineret_3 [
    goto(%initializeStream_basil_return_1);
  ];
  block %FUN_7d0_entry_11 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_12);
  ];
  block %FUN_7d0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%initializeStream_11);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %initializeStream_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @gf_bs_read_bit_2468 () -> ()
  { .name = "gf_bs_read_bit"; .address = 0x9a4; .returnBlock = "gf_bs_read_bit_basil_return_1" }
[
  block %gf_bs_read_bit_entry {.address = 0x9a4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_gf_bs_read_bit_2468: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2480_1" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%gf_bs_read_bit_5, %gf_bs_read_bit_19);
  ];
  block %gf_bs_read_bit_3 {.address = 0xa00; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2560_1" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2564_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2568_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2572_1" };
    var Exp14__5_19: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2580_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2596_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2600_1" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2604_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2608_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2612_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2616_0" };
    var Exp11__5_23: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2620_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2624_4" };
    goto(%gf_bs_read_bit_basil_return_1);
  ];
  block %gf_bs_read_bit_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_bs_read_bit_3);
  ];
  block %gf_bs_read_bit_7 {.address = 0x9e4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%gf_bs_read_bit_3);
  ];
  block %gf_bs_read_bit_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2532_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2536_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2540_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2544_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2548_1" };
    $R1: bv64 := 0x8:bv64 { .label = "2552_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2556_0" };
    goto(%gf_bs_read_bit_7);
  ];
  block %gf_bs_read_bit_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    assert eq($R30:bv64, R30_begin_gf_bs_read_bit_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_13);
  ];
  block %gf_bs_read_bit_15 {.address = 0x9cc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2508_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2512_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2516_4" };
    goto(%gf_bs_read_bit_9, %gf_bs_read_bit_13);
  ];
  block %gf_bs_read_bit_17 {.address = 0x9c0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%gf_bs_read_bit_15);
  ];
  block %gf_bs_read_bit_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2496_1" };
    var Exp14__5_27: bv64 := load le $mem $R0:bv64 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2500_1" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_820_entry_7);
  ];
  block %_inlineret_3 [
    goto(%gf_bs_read_bit_17);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_bs_read_bit_basil_return_1);
  ];
  block %FUN_7d0_entry_13 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_14);
  ];
  block %FUN_7d0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %gf_bs_read_bit_basil_return_1 [
    return ();
  ]
];


proc @gf_bs_read_int_2632 () -> ()
  { .name = "gf_bs_read_int"; .address = 0xa48; .returnBlock = "gf_bs_read_int_9" }
[
  block %gf_bs_read_int_entry {.address = 0xa48; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2648_0" };
    goto(%gf_bs_read_int_13);
  ];
  block %gf_bs_read_int_3 {.address = 0xa74; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2676_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2680_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2684_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    goto(%gf_bs_read_int_13);
  ];
  block %gf_bs_read_int_5 {.address = 0xa60; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%gf_bs_read_int_3);
  ];
  block %gf_bs_read_int_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @gf_bs_read_bit_2468 ();
    goto(%gf_bs_read_int_5);
  ];
  block %gf_bs_read_int_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2716_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2720_4" };
    goto(%gf_bs_read_int_9);
  ];
  block %gf_bs_read_int_13 {.address = 0xa88; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2696_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2708_3" };
    goto(%gf_bs_read_int_7, %gf_bs_read_int_11);
  ];
  block %gf_bs_read_int_9 {.address = 0xa9c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    return ();
  ]
];


proc @hevc_parse_vps_extension_2800 () -> ()
  { .name = "hevc_parse_vps_extension"; .address = 0xaf0; .returnBlock = "hevc_parse_vps_extension_19" }
[
  block %hevc_parse_vps_extension_entry {.address = 0xaf0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2812_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2816_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2820_1" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @gf_bs_read_int_2632 ();
    goto(%hevc_parse_vps_extension_25);
  ];
  block %hevc_parse_vps_extension_3 {.address = 0xb68; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2920_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2924_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_38:bv32) { .label = "2924_1" };
    var Exp16__5_39: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_39:bv32) { .label = "2928_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2932_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2936_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "2944_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2948_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    goto(%hevc_parse_vps_extension_23);
  ];
  block %hevc_parse_vps_extension_5 {.address = 0xb58; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%hevc_parse_vps_extension_3);
  ];
  block %hevc_parse_vps_extension_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2904_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2908_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2912_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2916_0" };
    goto(%hevc_parse_vps_extension_5);
  ];
  block %hevc_parse_vps_extension_9 {.address = 0xb44; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2888_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "2892_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2896_0" };
    goto(%hevc_parse_vps_extension_3);
  ];
  block %hevc_parse_vps_extension_11 {.address = 0xb38; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%hevc_parse_vps_extension_9);
  ];
  block %hevc_parse_vps_extension_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x6:bv64 { .label = "2872_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2876_1" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @gf_bs_read_int_2632 ();
    goto(%hevc_parse_vps_extension_11);
  ];
  block %hevc_parse_vps_extension_15 {.address = 0xb2c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%hevc_parse_vps_extension_7, %hevc_parse_vps_extension_13);
  ];
  block %hevc_parse_vps_extension_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_55: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%hevc_parse_vps_extension_15);
  ];
  block %hevc_parse_vps_extension_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2992_4" };
    goto(%hevc_parse_vps_extension_19);
  ];
  block %hevc_parse_vps_extension_23 {.address = 0xb94; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2964_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2968_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2972_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2976_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2976_5" };
    goto(%hevc_parse_vps_extension_17, %hevc_parse_vps_extension_21);
  ];
  block %hevc_parse_vps_extension_25 {.address = 0xb0c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2828_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2832_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2836_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2840_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2844_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    goto(%hevc_parse_vps_extension_23);
  ];
  block %hevc_parse_vps_extension_19 {.address = 0xba8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    return ();
  ]
];




prog entry @main_3000 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "fclose"; .offset = 0x20018 };
      { .name = "fgetc"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "gf_bs_read_bit"; .address = 0x9a4; .size = 0x520 };
      { .name = "gf_bs_read_int"; .address = 0xa48; .size = 0x300 };
      { .name = "hevc_parse_vps_extension"; .address = 0xaf0; .size = 0x640 };
      { .name = "initializeStream"; .address = 0xaa8; .size = 0x240 };
      { .name = "main"; .address = 0xbb8; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xbb8 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIuIOYBYm4GTMAMxCxIfDYg5gBidiDmBGJWIAYACchP/UgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszODAwoYiBlAlhMUMIh7g2IwODAhZxFSBWwiJujMMcHhzijDjE3XHYa4VDfRgO9QAw";
      "VqNYOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQEXyKMH8rX11arqou2u9Ho6Iw0qHc2G2RXn1EfHxaQUsG3Ro1Z";
      "p6wG7ffGrFr1HnTwT4t6E+JokW5jymhnyRhJhd7ez68nxUkpviOTqAC/FmOOyRazFK7eTO4gezoDHcSVVTQsfmD0OIsWu12G";
      "tU7mWgk8wR3iAjh4mFbsYMKcCI4rVmzYyw/v4Mpnd5RhEZ2kni3l9Vbrjt7rxOXDcP6P0RmD2YFwQreyLf4E90mkzs1FdTZZ";
      "58dsU3M5hQi20W2w20VuiPB1mvpEfwU/ADijF5RwAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b8;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMYAwAJVAobhoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYGBgEGCAgC0Tp7ExMDAzeEHFpoP5TAyhUHkAGm0xOjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x608;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgObgjtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4lxI4g+QxHmQ";
      "xAHnX+ZowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4TRIJBKJ5P8vIyi6ZEmmx1wK+jLe8R0f8QOf8BOf8Qtf8Btf8Qff8BcLxL/MwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x418;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgTYRh+vlzUIYFWIwT8uzvtIFmCdpBb9EuWGzpZb2+ro5Nb4ATPycGlh6Bbly5Nly4iPURNqk4iSKUF";
      "weEuVBF0iHT6IOf5vl9yrZQgGV6+u/d5n+ee5/1uYcbYOY9g+wLVNwPriSFV7xLC7wbCGOjjl6sMwopUH7Ps2R6V7v9wlQSe";
      "f82yasdY2DUtY2dcQWAZUoSCTpvOG8DPDuAlpGHHrloijb4h1lEwd1nn6LwNfLg4ePC5UX742B40nnRpvkfcZt9VtzW3cMBN";
      "/dftlHzvl6AqxF9sNhwpcE373XNVQPNaf0aqFcrxhcpCML/YFM5+SarU31o7moXzpf4rrRtPQcVTUqEsIxO4Zxfg6XdI9ZT3";
      "UkcU1wkr4grl8lj7vu7LSJzDKZ4VFhx9imBelGme+ZZ0EgO1XBtF3LQud86AOADxNoYcxgRhms/cDemk/tu1YfZDj0kVUUZe";
      "SsBp/jZa5i3tjXh8h6yrv8cYRE1j1aE2czlb40/mMT5Onzwti/hqyHoe56vQXipSEe93nvs69bNVOOwjPtFsj/VJ92TTbEy7";
      "/8Q6o5yko72a04hYi/2d5SyUl71ZAl53xNsiXm+0u6QeRIWWvXmMZnvk/d9e/ixaS5sHmCFq9jRCjdf13k/me6I7iRLq0f96";
      "d26Qefn/cJjjpc4RsI85RLwTYDZ8wTkeiXZyhzKuInzH76R3nPdOs6n/fsR/o/nDXneS3vaEvUn1/tv7C3SCUp8YBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaIkMMWgp59ekJgcb2isl5FawYAAAEX32nMoAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRHCMBxG8X+LieYqeleDzACI3nWBDMEAlREdAZEREAwQUdkhIhAMUIFE1gP9eOLdz72qOwx3MztS/kgL";
      "uq9UsMcVJ9ywYFOZPdBj/EkBnzhiu0sJX5jxJD54xjcGdLXZBT1GDHjFEW+YcMaMfysiwaCcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd78;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Nrw6CQAAG8APx7xgjGNx0ygMQCAaCAf8Eg3PMObPNYjA65wMYbFYhGXkQA80MT8ATKO78DtBdcHfbF+77";
      "8R06yY90WBBl35Xaao/ouLeQ5Elpn+Gw2mWdidgvSq1iwzoHWaIbFJ3B7sgR3TTbaoan+KXRRZ7H0UP77vZIgG+UYtdBzsgV";
      "3S3fWV7FL2/iSPt6wN5PKV1zvuI8RNbp77+Zu5wnyAl+53zHuSoRYr0pdXJ3vYZfn3Nuwl14M3fdk31pzPkMPhH4Fm4L/Aw3";
      "BR7ADYGH8KbAE3hN4KpMSJr+d3Y+5AO3SCwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF8WIqDMWOqjAXSw9hjfQY3gEj2BpaWnpETiCJY2Fw0AY2Jci1G7z5uVnk2wC0TrAHJ7gAl6n";
      "yiV+I9jh9zromeIR3MMHeTbIQ9c/Un4be+5Y4hPyIxsNvhorY/yix8sc38KN+EWbfKw2cI284BoyriTwbfz1yPhzuP7Z4P7K";
      "6jxua4MXDGZxni8l/iT/4e6f/l0tUqi/qwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jBjcoHAM363gswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
