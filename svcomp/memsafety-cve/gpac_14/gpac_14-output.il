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

prog entry @main_3244;

proc @main_3244 () -> ()
  { .name = "main"; .address = 0xcac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcac; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3244_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3244_3" };
    $R29: bv64 := $R31:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @initializeStream_2792 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xcec; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3312_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xce4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3300_1" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_840_entry_11);
  ];
  block %main_7 {.address = 0xcd0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3284_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_890_entry_9);
  ];
  block %main_9 {.address = 0xcc0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_13:bv64 $R0:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3264_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @gf_hevc_read_vps_bs_internal_2864 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_5);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_3);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @exit () -> ()
  { .name = "exit" };


proc @initializeStream_2792 () -> ()
  { .name = "initializeStream"; .address = 0xae8; .returnBlock = "initializeStream_basil_return_1" }
[
  block %initializeStream_entry {.address = 0xae8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_initializeStream_2792: bv64 := $R30:bv64;
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "2808_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2812_1" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    goto(%FUN_850_entry_17);
  ];
  block %initializeStream_3 {.address = 0xb1c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%initializeStream_basil_return_1);
  ];
  block %initializeStream_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv8 8 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2848_0" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2852_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "2852_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "2852_2$0" };
    $R0: bv64 := Exp16__5_109:bv64 { .label = "2852_3" };
    $R1: bv64 := Exp18__5_110:bv64 { .label = "2852_4" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2856_4" };
    goto(%initializeStream_3);
  ];
  block %initializeStream_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_initializeStream_2792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_15);
  ];
  block %initializeStream_11 {.address = 0xb04; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2828_3" };
    goto(%initializeStream_5, %initializeStream_9);
  ];
  block %_inlineret_3 [
    goto(%initializeStream_basil_return_1);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%initializeStream_11);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %initializeStream_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @printf () -> ()
  { .name = "printf" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @gf_bs_read_bit_2532 () -> ()
  { .name = "gf_bs_read_bit"; .address = 0x9e4; .returnBlock = "gf_bs_read_bit_basil_return_1" }
[
  block %gf_bs_read_bit_entry {.address = 0x9e4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_gf_bs_read_bit_2532: bv64 := $R30:bv64;
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2544_1" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%gf_bs_read_bit_5, %gf_bs_read_bit_19);
  ];
  block %gf_bs_read_bit_3 {.address = 0xa40; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2624_1" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2632_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2636_1" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2660_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2664_1" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2668_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2672_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2676_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2680_0" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "2684_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2688_4" };
    goto(%gf_bs_read_bit_basil_return_1);
  ];
  block %gf_bs_read_bit_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_bs_read_bit_3);
  ];
  block %gf_bs_read_bit_7 {.address = 0xa24; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%gf_bs_read_bit_3);
  ];
  block %gf_bs_read_bit_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2596_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2600_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2604_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2608_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2612_1" };
    $R1: bv64 := 0x8:bv64 { .label = "2616_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2620_0" };
    goto(%gf_bs_read_bit_7);
  ];
  block %gf_bs_read_bit_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    assert eq($R30:bv64, R30_begin_gf_bs_read_bit_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_13);
  ];
  block %gf_bs_read_bit_15 {.address = 0xa0c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2576_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "2580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "2580_4" };
    goto(%gf_bs_read_bit_9, %gf_bs_read_bit_13);
  ];
  block %gf_bs_read_bit_17 {.address = 0xa00; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%gf_bs_read_bit_15);
  ];
  block %gf_bs_read_bit_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2560_1" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 [
    goto(%gf_bs_read_bit_17);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_bs_read_bit_basil_return_1);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %gf_bs_read_bit_basil_return_1 [
    return ();
  ]
];


proc @gf_bs_read_int_2696 () -> ()
  { .name = "gf_bs_read_int"; .address = 0xa88; .returnBlock = "gf_bs_read_int_9" }
[
  block %gf_bs_read_int_entry {.address = 0xa88; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2712_0" };
    goto(%gf_bs_read_int_13);
  ];
  block %gf_bs_read_int_3 {.address = 0xab4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2740_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2748_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%gf_bs_read_int_13);
  ];
  block %gf_bs_read_int_5 {.address = 0xaa0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%gf_bs_read_int_3);
  ];
  block %gf_bs_read_int_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2732_1" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @gf_bs_read_bit_2532 ();
    goto(%gf_bs_read_int_5);
  ];
  block %gf_bs_read_int_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2780_1" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2784_4" };
    goto(%gf_bs_read_int_9);
  ];
  block %gf_bs_read_int_13 {.address = 0xac8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2760_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2772_3" };
    goto(%gf_bs_read_int_7, %gf_bs_read_int_11);
  ];
  block %gf_bs_read_int_9 {.address = 0xadc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    return ();
  ]
];


proc @gf_hevc_read_vps_bs_internal_2864 () -> ()
  { .name = "gf_hevc_read_vps_bs_internal"; .address = 0xb30; .returnBlock = "gf_hevc_read_vps_bs_internal_basil_return_1" }
[
  block %gf_hevc_read_vps_bs_internal_entry {.address = 0xb30; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2876_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2880_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2884_1" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @gf_bs_read_int_2696 ();
    goto(%gf_hevc_read_vps_bs_internal_65);
  ];
  block %gf_hevc_read_vps_bs_internal_3 {.address = 0xbbc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3004_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3008_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3012_1" };
    $R1: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "3016_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "3020_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "3024_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3028_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3032_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffd8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3036_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    goto(%gf_hevc_read_vps_bs_internal_13);
  ];
  block %gf_hevc_read_vps_bs_internal_5 {.address = 0xbb0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%gf_hevc_read_vps_bs_internal_3);
  ];
  block %gf_hevc_read_vps_bs_internal_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2992_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2996_1" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @gf_bs_read_int_2696 ();
    goto(%gf_hevc_read_vps_bs_internal_5);
  ];
  block %gf_hevc_read_vps_bs_internal_9 {.address = 0xc00; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%gf_hevc_read_vps_bs_internal_45);
  ];
  block %gf_hevc_read_vps_bs_internal_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    goto(%gf_hevc_read_vps_bs_internal_9);
  ];
  block %gf_hevc_read_vps_bs_internal_13 {.address = 0xbec; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3052_1" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3056_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3060_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%gf_hevc_read_vps_bs_internal_7, %gf_hevc_read_vps_bs_internal_11);
  ];
  block %gf_hevc_read_vps_bs_internal_15 {.address = 0xba8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%gf_hevc_read_vps_bs_internal_13);
  ];
  block %gf_hevc_read_vps_bs_internal_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2984_0" };
    goto(%gf_hevc_read_vps_bs_internal_15);
  ];
  block %gf_hevc_read_vps_bs_internal_19 {.address = 0xc34; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%gf_hevc_read_vps_bs_internal_27);
  ];
  block %gf_hevc_read_vps_bs_internal_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3124_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3128_1" };
    $R1: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "3132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "3136_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "3140_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3144_0" };
    var Exp10__5_23: bv8 := load le $stack bvadd($R0:bv64, 0xffffffffffffffd8:bv64) 8 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_23:bv8)) { .label = "3148_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    goto(%gf_hevc_read_vps_bs_internal_19);
  ];
  block %gf_hevc_read_vps_bs_internal_23 {.address = 0xc80; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%gf_hevc_read_vps_bs_internal_39);
  ];
  block %gf_hevc_read_vps_bs_internal_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    goto(%gf_hevc_read_vps_bs_internal_23);
  ];
  block %gf_hevc_read_vps_bs_internal_27 {.address = 0xc6c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3180_1" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3184_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3188_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3192_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%gf_hevc_read_vps_bs_internal_21, %gf_hevc_read_vps_bs_internal_25);
  ];
  block %gf_hevc_read_vps_bs_internal_29 {.address = 0xc2c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%gf_hevc_read_vps_bs_internal_27);
  ];
  block %gf_hevc_read_vps_bs_internal_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3116_0" };
    goto(%gf_hevc_read_vps_bs_internal_29);
  ];
  block %gf_hevc_read_vps_bs_internal_33 {.address = 0xca4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3236_4" };
    goto(%gf_hevc_read_vps_bs_internal_basil_return_1);
  ];
  block %gf_hevc_read_vps_bs_internal_35 {.address = 0xca0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%gf_hevc_read_vps_bs_internal_33);
  ];
  block %gf_hevc_read_vps_bs_internal_37 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3232_1" };
    goto(%gf_hevc_read_vps_bs_internal_35);
  ];
  block %gf_hevc_read_vps_bs_internal_39 {.address = 0xc8c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3212_1" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3216_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3220_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3224_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3224_5" };
    goto(%gf_hevc_read_vps_bs_internal_31, %gf_hevc_read_vps_bs_internal_37);
  ];
  block %gf_hevc_read_vps_bs_internal_41 {.address = 0xc20; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%gf_hevc_read_vps_bs_internal_39);
  ];
  block %gf_hevc_read_vps_bs_internal_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "3108_0" };
    goto(%gf_hevc_read_vps_bs_internal_41);
  ];
  block %gf_hevc_read_vps_bs_internal_45 {.address = 0xc0c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3084_1" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3088_1" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3092_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3096_5" };
    goto(%gf_hevc_read_vps_bs_internal_17, %gf_hevc_read_vps_bs_internal_43);
  ];
  block %gf_hevc_read_vps_bs_internal_47 {.address = 0xba0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%gf_hevc_read_vps_bs_internal_45);
  ];
  block %gf_hevc_read_vps_bs_internal_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2976_0" };
    goto(%gf_hevc_read_vps_bs_internal_47);
  ];
  block %gf_hevc_read_vps_bs_internal_51 {.address = 0xb98; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%gf_hevc_read_vps_bs_internal_33);
  ];
  block %gf_hevc_read_vps_bs_internal_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2968_0" };
    goto(%gf_hevc_read_vps_bs_internal_51);
  ];
  block %gf_hevc_read_vps_bs_internal_55 {.address = 0xb7c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2944_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2948_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2952_1" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2956_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2960_4" };
    goto(%gf_hevc_read_vps_bs_internal_49, %gf_hevc_read_vps_bs_internal_53);
  ];
  block %gf_hevc_read_vps_bs_internal_57 {.address = 0xb70; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%gf_hevc_read_vps_bs_internal_55);
  ];
  block %gf_hevc_read_vps_bs_internal_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x4:bv64 { .label = "2928_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @gf_bs_read_int_2696 ();
    goto(%gf_hevc_read_vps_bs_internal_57);
  ];
  block %gf_hevc_read_vps_bs_internal_61 {.address = 0xb68; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%gf_hevc_read_vps_bs_internal_33);
  ];
  block %gf_hevc_read_vps_bs_internal_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2920_0" };
    goto(%gf_hevc_read_vps_bs_internal_61);
  ];
  block %gf_hevc_read_vps_bs_internal_65 {.address = 0xb4c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2892_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2896_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2900_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2904_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2908_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2912_4" };
    goto(%gf_hevc_read_vps_bs_internal_59, %gf_hevc_read_vps_bs_internal_63);
  ];
  block %gf_hevc_read_vps_bs_internal_basil_return_1 [
    return ();
  ]
];




prog entry @main_3244 {
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
      { .name = "fopen"; .offset = 0x20020 };
      { .name = "printf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "gf_bs_read_bit"; .address = 0x9e4; .size = 0x520 };
      { .name = "gf_bs_read_int"; .address = 0xa88; .size = 0x300 };
      { .name = "gf_hevc_read_vps_bs_internal"; .address = 0xb30; .size = 0xbe0 };
      { .name = "initializeStream"; .address = 0xae8; .size = 0x240 };
      { .name = "main"; .address = 0xcac; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xcac ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IuIOYBYl4GTMAMxCxIfDYg5gBidiDmBGJWIOYGYgAY0gpaTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBjExdn8GBgQhEDKRPCYoYQDnEjRgYGBSziKkCshEXcGIc5PDjEGXGI++Gw1xGH+lgc6q1w";
      "qAcAMT2e11ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x177;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wBkyCwcL4oXx9bbWqumi7uxqdOVcaYKzOCujNZWDiqAMQwrtWiSnL";
      "lMUg3ZGoTQrjgvTuqYFRPk4ajMmFbIBsY8rgqKApogq8vV9fL4Kikn2fhIMiuK2Ycky6WDiz9S60J27wEvDAelJhv7qB4PPC";
      "WmgPGZQyqb5icA6PENcAvQvzBm2YIUWMwooUO/bywzvY8tmduV9Zx7Eja9nfa9nhR50oHxWl/xitUpCcEEV4D9viT/B4CcS1";
      "uYlOJ23dlHVqbhcfg25k6/W+lB1i+NpOfKK/gh9I2PrldwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMUAwARp938BwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZ2BgEGCAgC0Tp7ExMDAzBELFpoP5TAwxUHkAtDXeBjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgaHggdwMCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4lxI4g+QxHmQ";
      "xAF4W40YwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ4AEACF0TvM72yiKIqi6P2fyiTfiUcyeoyTrL6Id/iG9/iOD/iBj/iJT/iFz/iNL/iDr/gLPPtp/9gA";
      "AAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x7c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x4d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgTYRh+vlygQwqpjVAs1uTUoXQpLqZZzJdkuCFgMGaV1nQSp25CRK90zNJDUFxcXJouXbocoqb+DCKC";
      "tLQgONyVKoIdInX5oNfzfb9cTFuLdPh4uff5ef9u+rKxOQZ7/QK9bwaWfUOq7UtwvhtwPKCDXUsZhMXpfQrDJzv0dP6HpSSw";
      "+jUMR9rG9FY6Y2ye9CCwiBnhCIomxTzwsw3UfPIwPUvdJo+OIZYRS2+xz3G+CXy8uP9wozA43zT3C4/WiL9N2mLHUnWtjf3V";
      "Bo1XrYD63ktApUg/Uy/kpEBW97tjKZv42n9cqmc0xxd6GdjVmbrI7SWkChpvlo7PwvMFjZfa10tCeUmpMCjdNDBnxlDT35Dq";
      "Me9lEq43SVgcV2iuGnvf13npivMYZq7IIKejsKtikPisz8icb2Ci5404bmTG26MgDUC6la6GMUGY1rN2ReaCxtul7uz9Hv0R";
      "uCH1kgDOcm3cS9/UvZGOb8i+uh5jEBMaG+l6s5ZnKxyENcZP8qeeFoV31WG/Gs+Xor2kpCLdr97c1ygfPkeO+/AGiq2+z4t+";
      "n3SneeJ6tPvPxO/tQCDaC2iXQ5i7Q56APXyd5unx3x3mxyN+/Ci/SPywAneUYxnuEEUz0q+SPsY3KUvXr0jX/P1gw5TC8WfN";
      "ZgZo+kZsQthjU4zTPc545X5PPuXoP77bCmhHlQiv9HtgP8Zn98NaaNEtSnDPcQ95uEm+SZ44pX9rwr41pWey9F0SHmmZq/3z";
      "h+rnu/4fuH4pwkuH6pe6+ALVZ6+g8f7IDfl+QNZp8u0GRMsv0T0W4DyN/mFf/xfEkVln94BytK8tirTTav+OryMvzq2dJrd+";
      "ytxp/f6b+wMjkgql2AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaIkMMWgp59ekJgcb2iil5FaAeSrpnAxIAMA5tla7jAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCQBxG8T9i2OwYmOECG7iBZeNGAofYyAE4AJEDGA0biB7CwBEIRqNZ0M8X3vzaK+rycjWzEz0/0h3D";
      "Jj2wxxVnfKPt0rkwO6LHjBHdV0rY4ojLT8pYiQ82+MKA7mDWoceEEQdMOOGIN8z4B39JIXOcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe80;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/f9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWg2BKIPoO5bPNY0+/d5YPJrwHiiN///ycgyYchyZ8B4hm/4faC5QOQ";
      "5N8A8QGgfA0jWD5gLtc8TqZYiAKQPA9QXObv//8+SPoDkfTrAOU9gPIiEHmBuUzzGJ2R5H2A8jZ45HOA8gZ45HuA8ip45NcA";
      "5SXwyJ8ByvPgkX8D8jceeR4mBoYvf7DLgwAAjMREuSwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
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
      "H4sIAAAAAAAA/62QMRIBQRAAZznLHTLKcfzhfuEpZEJf8QShJwg9QSi8UKKKUm6Vm55gLzZJb+/M7NSsE401XMENHMFLXznG";
      "Dxzm+PHjGhb4AC7gifyylU+sv6N81GH34xPvkd9S6PG8q8zwvT4vQ8vDqcRBm1RBGxgjVziBrCszePfxfenjPc4wbc1/B93H";
      "Smtz+gPubA5+Y/EXbv/07/gCscTjlgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jDg8oHAM6HyaIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
