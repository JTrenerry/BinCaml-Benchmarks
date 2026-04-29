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
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3188;

proc @main_3188 () -> ()
  { .name = "main"; .address = 0xc74; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc74; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "3188_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3188_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3188_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3188_3" };
    $R29: bv64 := $R31:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3196_0" };
    $R8: bv64 := $R0:bv64 { .label = "3200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @initializeStream_2816 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0xc98; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_17);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3224_1" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3228_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_130:bv32) { .label = "3232_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3236_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3240_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3244_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_131:bv32) { .label = "3248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3252_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3256_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3260_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3264_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3268_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd10; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "3348_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xd08; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3336_1" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_840_entry_11);
  ];
  block %main_11 {.address = 0xcf4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3320_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_890_entry_9);
  ];
  block %main_13 {.address = 0xce0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3296_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3304_0" };
    $R3: bv64 := 0xa:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @gf_hevc_read_sps_bs_internal_2924 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xcd4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3284_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "3288_4" };
    goto(%main_5, %main_15);
  ];
  block %main_19 {.address = 0xc90; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) 0x0:bv32 32 { .label = "3216_0" };
    goto(%main_17);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_9);
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
  block %_inlineret_4 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_7);
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


proc @initializeStream_2816 () -> ()
  { .name = "initializeStream"; .address = 0xb00; .returnBlock = "initializeStream_basil_return_1" }
[
  block %initializeStream_entry {.address = 0xb00; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_initializeStream_2816: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2824_0" };
    $R19: bv64 := $R8:bv64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2836_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "2840_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2844_1" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    goto(%FUN_850_entry_17);
  ];
  block %initializeStream_3 {.address = 0xb3c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%initializeStream_basil_return_1);
  ];
  block %initializeStream_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv8 8 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2884_0" };
    $R3: bv64 := $R19:bv64 { .label = "2888_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2892_0" };
    var Exp16__5_101: bv64 := load le $stack $R2:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R0: bv64 := Exp16__5_101:bv64 { .label = "2896_2" };
    $R1: bv64 := Exp18__5_102:bv64 { .label = "2896_3" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R2:bv64, 0x10:bv64) 64 { .label = "2900_0$0" };
    $R2: bv64 := Exp14__5_103:bv64 { .label = "2900_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "2904_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2904_1" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R2:bv64 64 { .label = "2908_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2912_0$0" };
    $R19: bv64 := Exp14__5_104:bv64 { .label = "2912_1" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2916_4" };
    goto(%initializeStream_3);
  ];
  block %initializeStream_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_initializeStream_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_15);
  ];
  block %initializeStream_11 {.address = 0xb24; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2852_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2860_3" };
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
  block %_inlineret_4 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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
  block %gf_bs_read_bit_entry {.address = 0x9e4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_gf_bs_read_bit_2532: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2544_1" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%gf_bs_read_bit_5, %gf_bs_read_bit_19);
  ];
  block %gf_bs_read_bit_3 {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2624_1" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2632_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2636_1" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2660_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2664_1" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2668_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2672_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2676_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2680_0" };
    var Exp11__5_15: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2684_1" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2688_4" };
    goto(%gf_bs_read_bit_basil_return_1);
  ];
  block %gf_bs_read_bit_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_bs_read_bit_3);
  ];
  block %gf_bs_read_bit_7 {.address = 0xa24; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%gf_bs_read_bit_3);
  ];
  block %gf_bs_read_bit_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2596_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2600_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2604_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2608_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2612_1" };
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
  block %gf_bs_read_bit_15 {.address = 0xa0c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2576_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2580_4" };
    goto(%gf_bs_read_bit_9, %gf_bs_read_bit_13);
  ];
  block %gf_bs_read_bit_17 {.address = 0xa00; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%gf_bs_read_bit_15);
  ];
  block %gf_bs_read_bit_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2560_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2564_1" };
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
  block %gf_bs_read_int_entry {.address = 0xa88; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2712_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2716_1" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2720_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2724_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2728_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2732_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    goto(%gf_bs_read_int_13);
  ];
  block %gf_bs_read_int_3 {.address = 0xacc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2764_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    goto(%gf_bs_read_int_13);
  ];
  block %gf_bs_read_int_5 {.address = 0xab8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%gf_bs_read_int_3);
  ];
  block %gf_bs_read_int_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2744_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2756_1" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @gf_bs_read_bit_2532 ();
    goto(%gf_bs_read_int_5);
  ];
  block %gf_bs_read_int_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2804_1" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2808_4" };
    goto(%gf_bs_read_int_9);
  ];
  block %gf_bs_read_int_13 {.address = 0xae0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2784_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2796_3" };
    goto(%gf_bs_read_int_7, %gf_bs_read_int_11);
  ];
  block %gf_bs_read_int_9 {.address = 0xaf4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    return ();
  ]
];


proc @gf_hevc_read_sps_bs_internal_2924 () -> ()
  { .name = "gf_hevc_read_sps_bs_internal"; .address = 0xb6c; .returnBlock = "gf_hevc_read_sps_bs_internal_basil_return_1" }
[
  block %gf_hevc_read_sps_bs_internal_entry {.address = 0xb6c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "2948_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2952_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2956_1" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @gf_bs_read_int_2696 ();
    goto(%gf_hevc_read_sps_bs_internal_49);
  ];
  block %gf_hevc_read_sps_bs_internal_3 {.address = 0xc6c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3180_4" };
    goto(%gf_hevc_read_sps_bs_internal_basil_return_1);
  ];
  block %gf_hevc_read_sps_bs_internal_5 {.address = 0xc68; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_3);
  ];
  block %gf_hevc_read_sps_bs_internal_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3176_0" };
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_9 {.address = 0xc4c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3148_1" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "3152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3152_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3156_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3160_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3164_0" };
    var Exp16__5_99: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_99:bv32) { .label = "3168_1" };
    goto(%gf_hevc_read_sps_bs_internal_3);
  ];
  block %gf_hevc_read_sps_bs_internal_11 {.address = 0xc34; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%gf_hevc_read_sps_bs_internal_9);
  ];
  block %gf_hevc_read_sps_bs_internal_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_89: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3124_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3128_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3132_0" };
    var Exp16__5_91: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_91:bv32) { .label = "3136_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    goto(%gf_hevc_read_sps_bs_internal_11);
  ];
  block %gf_hevc_read_sps_bs_internal_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_hevc_read_sps_bs_internal_9);
  ];
  block %gf_hevc_read_sps_bs_internal_17 {.address = 0xc2c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%gf_hevc_read_sps_bs_internal_3);
  ];
  block %gf_hevc_read_sps_bs_internal_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3116_0" };
    goto(%gf_hevc_read_sps_bs_internal_17);
  ];
  block %gf_hevc_read_sps_bs_internal_21 {.address = 0xc10; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3092_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3096_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3100_1" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3104_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3108_4" };
    goto(%gf_hevc_read_sps_bs_internal_15, %gf_hevc_read_sps_bs_internal_19);
  ];
  block %gf_hevc_read_sps_bs_internal_23 {.address = 0xc04; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%gf_hevc_read_sps_bs_internal_21);
  ];
  block %gf_hevc_read_sps_bs_internal_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x8:bv64 { .label = "3076_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3080_1" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @gf_bs_read_int_2696 ();
    goto(%gf_hevc_read_sps_bs_internal_23);
  ];
  block %gf_hevc_read_sps_bs_internal_27 {.address = 0xbe8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3048_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3052_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3056_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3060_1" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3068_3" };
    goto(%gf_hevc_read_sps_bs_internal_13, %gf_hevc_read_sps_bs_internal_25);
  ];
  block %gf_hevc_read_sps_bs_internal_29 {.address = 0xbdc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%gf_hevc_read_sps_bs_internal_27);
  ];
  block %gf_hevc_read_sps_bs_internal_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3036_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3040_1" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @gf_bs_read_int_2696 ();
    goto(%gf_hevc_read_sps_bs_internal_29);
  ];
  block %gf_hevc_read_sps_bs_internal_33 {.address = 0xbbc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3004_0" };
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3016_0" };
    var Exp11__5_82: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3020_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3028_3" };
    goto(%gf_hevc_read_sps_bs_internal_7, %gf_hevc_read_sps_bs_internal_31);
  ];
  block %gf_hevc_read_sps_bs_internal_35 {.address = 0xbb8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    goto(%gf_hevc_read_sps_bs_internal_33);
  ];
  block %gf_hevc_read_sps_bs_internal_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_35);
  ];
  block %gf_hevc_read_sps_bs_internal_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_sps_bs_internal_35);
  ];
  block %gf_hevc_read_sps_bs_internal_41 {.address = 0xbb0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%gf_hevc_read_sps_bs_internal_33);
  ];
  block %gf_hevc_read_sps_bs_internal_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2992_0" };
    goto(%gf_hevc_read_sps_bs_internal_41);
  ];
  block %gf_hevc_read_sps_bs_internal_45 {.address = 0xba4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%gf_hevc_read_sps_bs_internal_39, %gf_hevc_read_sps_bs_internal_43);
  ];
  block %gf_hevc_read_sps_bs_internal_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_74: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "2980_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "2984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "2984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2984_4" };
    goto(%gf_hevc_read_sps_bs_internal_45);
  ];
  block %gf_hevc_read_sps_bs_internal_49 {.address = 0xb94; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2964_0" };
    var Exp11__5_80: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2972_3" };
    goto(%gf_hevc_read_sps_bs_internal_37, %gf_hevc_read_sps_bs_internal_47);
  ];
  block %gf_hevc_read_sps_bs_internal_basil_return_1 [
    return ();
  ]
];




prog entry @main_3188 {
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
      { .name = "_IO_stdin_used"; .address = 0xdd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd44; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "gf_bs_read_bit"; .address = 0x9e4; .size = 0x520 };
      { .name = "gf_bs_read_int"; .address = 0xa88; .size = 0x3c0 };
      { .name = "gf_hevc_read_sps_bs_internal"; .address = 0xb6c; .size = 0x840 };
      { .name = "initializeStream"; .address = 0xb00; .size = 0x360 };
      { .name = "main"; .address = 0xc74; .size = 0x540 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xc74 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngJD4QOYGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcS4k8QdI4jxI";
      "4gAONzQPwAAAAA=="
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
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMUwTURj+Xq8DSUlAatLEoNdDB0JiiIvNJSa+4tBBF7F7S11c2UhK9JxduJDopDLSLiwMXFAKonFQFggk";
      "Jg53LRoSNcHU5QWO8//ftUCIMQwv797/f//3f//33pWuGduX4WxeofXNQD0wpGpehfvdgOsD+/hZUAblkrQ2oujFLi0d3yso";
      "CSx+jaLMqlHaMbPG9r8WBGZQFq6g3aL9NvBjFSgGxGH5BTVBHPuGqCNh7jDPWbwFfBo6fLKV7336zDrMz64Rvkm1Y/sFVdG1";
      "iePasLpSC0l3OwWVpvpyJW9LgZzWu1tQDuE1/7BUr2iOL7SycMbLFWG3U1KF1XfzZ2fh+cLqW83r90H5fVKhV3omMGklUNRn";
      "SPWcfRmF549SLokbNFeRuad1XHpiEAOMFVnYehfOuOglPNdnpR0YGOlyI4n72eHVS6AagOoW4hrOCcrpeq5dkHZYXZ+PZz/R";
      "GGTgRaMxt+iXnp+RHvmYis/wUsBF1oQp84HfwX0kndxP6+AcxIjOZeKezMkz54+iIudP+i4fe942eup+BuQHZoSTc6lW3eP5";
      "TfLNlIrqf3d9uUnxyBB2VCCtd+G1jHS92YIrk7I21iNVOYlapYc49b186PR6E89IPYI0VJNmbZVgRxHsCeLkfivcj85+Sdqs";
      "l9+aH9H3ICa7vRM0Pxh/QLgDaWuPT31znZNE0epw1ohT319a+2fzjv6Yf06gyHfJuNeE0/4xDuRdWr8Nz7yFyeuEo54DfdQ7";
      "IG3suTUtZ8XUxNJpvCB8N2dJuKA862XdYfV9x4fF2IeHcPfon2W/MZdzX7KnDXj9fL8N6SX4fhuOhz+PtwLyduhRdkmfmbcT";
      "axIujut3d8Gnev5mzb/CqMh3EqzHve7QnDyjvwwvWOY3Qn39nNs6ohhp3qAdWufnjs6G1hnH1s4T2zxn7Lx8/439BYnCoG38";
      "BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaIkMMWgp59ekJgcb2ikl5FaAeQHpZaUFuWlplgpqKZwMSAAAFjb/fw4AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe10;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRaCQBiF0X+kGuZ4aBSjkWCzEIksgEgwEg1EI8FIYAkGAosgEoguYjIizy/cc10S3XozO2FYpZH9V5o4";
      "4w83HHjm2JktfOHHJuUc+M7lT2q52qU3HyXNfObAV/YHs5xTLrngmmt+8os7HvgPEglHu5wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xeb0;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/P/fBCTpyC4HEtMBYodf//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVBsCUSfwVy2eazp9+7yweTXALHG7///K5DkY6DyIHvPAHEDUD4H";
      "Ih8wl2sep9NkjnCYvSAzPgDxCaAaDkawGoe5HPPYmRwghoDMEACKb/jz//8KiBkHGOdKzBPPgFoCNcMEqMbk7///IhA1AnOZ";
      "5jE6I7kzBCivgUe+BCgvg0d+ClBeAI/8FqA8Cx75K0D5H39wy38Byr/BIy/CxMDwAIc8CAAAF0+b4jQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10e4;
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
      "H4sIAAAAAAAA/62QsRLBQBBA94gjQccI4R/yFz6FTumXlD5AofQJSmVKjRnGyBnZt8Wlts27d7t7O3tONNZwBTdwBC995Rg/";
      "cZjjh49rWOADuIBH8stWPrH+jvJRh92PT7xHfkuhx/OuMsP3+rwMLQ+nEgdtUgVtYIxc4QSyrszg3cf3pY/3OMO0Nf8ddB8r";
      "rc3pD7izOfiNxV+4/dO/4wvOpeU9AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjhQeUDABE9fkUwAAAA" ]
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
