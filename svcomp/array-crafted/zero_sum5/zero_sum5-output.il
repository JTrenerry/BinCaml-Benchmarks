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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_118:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_119:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_120:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_121:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @__VERIFIER_nondet_short_3528 ();
    goto(%main_131);
  ];
  block %main_3 {.address = 0xd54; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3412_0" };
    $R31: bv64 := $R29:bv64 { .label = "3416_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3420_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "3420_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "3420_2$0" };
    $R19: bv64 := Exp16__5_85:bv64 { .label = "3420_3" };
    $R20: bv64 := Exp18__5_86:bv64 { .label = "3420_4" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3424_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "3424_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "3424_2$0" };
    $R21: bv64 := Exp16__5_88:bv64 { .label = "3424_3" };
    $R22: bv64 := Exp18__5_89:bv64 { .label = "3424_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3428_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "3428_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "3428_2$0" };
    $R23: bv64 := Exp16__5_91:bv64 { .label = "3428_3" };
    $R24: bv64 := Exp18__5_92:bv64 { .label = "3428_4" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3432_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3432_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3432_2$0" };
    $R25: bv64 := Exp16__5_94:bv64 { .label = "3432_3" };
    $R26: bv64 := Exp18__5_95:bv64 { .label = "3432_4" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3436_0$0" };
    $R27: bv64 := Exp14__5_96:bv64 { .label = "3436_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3440_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R2: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2572_0" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2576_1" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2580_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_111:bv32) { .label = "2580_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) extract(16, 0, $R2:bv64) 16 { .label = "2584_0" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2592_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    goto(%main_125);
  ];
  block %main_9 {.address = 0xa08; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @__VERIFIER_nondet_short_3528 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_119);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2636_1" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "2640_1" };
    var Exp16__5_73: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_73:bv16)) { .label = "2644_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2648_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "2652_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2656_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2660_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2668_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa98; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_113);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2712_1" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "2716_1" };
    var Exp16__5_64: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_64:bv16)) { .label = "2720_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2724_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "2728_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2728_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2732_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2736_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2744_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xae4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_107);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2788_1" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2792_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2792_1" };
    var Exp16__5_36: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_36:bv16)) { .label = "2796_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2800_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2808_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2812_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2820_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb30; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_101);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2864_1" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2868_1" };
    var Exp16__5_50: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_50:bv16)) { .label = "2872_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2876_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2880_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2884_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2888_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2896_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb7c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_95);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_27: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2940_1" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "2944_1" };
    var Exp16__5_29: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_29:bv16)) { .label = "2948_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2952_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2960_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2964_0" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2972_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xbc8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_89);
  ];
  block %main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_143: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3016_1" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3020_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_144:bv32) { .label = "3020_1" };
    var Exp16__5_145: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_145:bv16)) { .label = "3024_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "3028_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "3032_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3036_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3040_0" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3048_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xc14; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_83);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3092_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "3096_1" };
    var Exp16__5_101: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_101:bv16)) { .label = "3100_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "3104_0" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "3108_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "3108_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3112_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3116_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3124_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xc60; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_77);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_105: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3168_1" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_106:bv32) { .label = "3172_1" };
    var Exp16__5_107: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_107:bv16)) { .label = "3176_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "3180_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "3184_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "3184_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3188_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3192_0" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3200_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcac; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_71);
  ];
  block %main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_39: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3244_1" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3248_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "3248_1" };
    var Exp16__5_41: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_41:bv16)) { .label = "3252_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "3256_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "3260_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "3260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3264_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3268_0" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3276_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xcf8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_65);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_53: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3320_1" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3324_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "3324_1" };
    var Exp16__5_55: bv16 := load le $mem bvadd($R0:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) 16 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp16__5_55:bv16)) { .label = "3328_1" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "3332_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "3336_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3336_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3340_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3344_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3352_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xd50; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R31: bv64 := $R19:bv64 { .label = "3408_0" };
    goto(%main_3);
  ];
  block %main_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3396_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0xd3c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3392_3" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd20; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "3364_0" };
    var Exp14__5_139: bv16 := load le $mem $R0:bv64 16 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_139:bv16)) { .label = "3368_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3376_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3380_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%main_51, %main_63);
  ];
  block %main_67 {.address = 0xcf0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "3312_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xcd4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "3288_0" };
    var Exp14__5_122: bv16 := load le $mem $R0:bv64 16 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_122:bv16)) { .label = "3292_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3300_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3304_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%main_47, %main_69);
  ];
  block %main_73 {.address = 0xca4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "3236_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xc88; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "3212_0" };
    var Exp14__5_126: bv16 := load le $mem $R0:bv64 16 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_126:bv16)) { .label = "3216_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3224_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3228_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3228_5" };
    goto(%main_43, %main_75);
  ];
  block %main_79 {.address = 0xc58; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "3160_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xc3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "3136_0" };
    var Exp14__5_80: bv16 := load le $mem $R0:bv64 16 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_80:bv16)) { .label = "3140_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3148_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3152_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%main_39, %main_81);
  ];
  block %main_85 {.address = 0xc0c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "3084_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xbf0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "3060_0" };
    var Exp14__5_135: bv16 := load le $mem $R0:bv64 16 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_135:bv16)) { .label = "3064_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3072_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3076_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%main_35, %main_87);
  ];
  block %main_91 {.address = 0xbc0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "3008_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xba4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2984_0" };
    var Exp14__5_113: bv16 := load le $mem $R0:bv64 16 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_113:bv16)) { .label = "2988_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2996_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3000_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%main_31, %main_93);
  ];
  block %main_97 {.address = 0xb74; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "2932_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0xb58; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2908_0" };
    var Exp14__5_67: bv16 := load le $mem $R0:bv64 16 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_67:bv16)) { .label = "2912_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2920_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2924_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%main_27, %main_99);
  ];
  block %main_103 {.address = 0xb28; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "2856_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0xb0c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2832_0" };
    var Exp14__5_44: bv16 := load le $mem $R0:bv64 16 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_44:bv16)) { .label = "2836_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2844_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2848_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%main_23, %main_105);
  ];
  block %main_109 {.address = 0xadc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "2780_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0xac0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2756_0" };
    var Exp14__5_130: bv16 := load le $mem $R0:bv64 16 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_130:bv16)) { .label = "2760_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2768_1" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2772_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "2772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "2772_5" };
    goto(%main_19, %main_111);
  ];
  block %main_115 {.address = 0xa90; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "2704_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0xa74; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2680_0" };
    var Exp14__5_76: bv16 := load le $mem $R0:bv64 16 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_76:bv16)) { .label = "2684_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2688_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2692_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2696_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%main_15, %main_117);
  ];
  block %main_121 {.address = 0xa44; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "2628_0" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0xa28; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2604_0" };
    var Exp14__5_58: bv16 := load le $mem $R0:bv64 16 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_58:bv16)) { .label = "2608_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2612_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2616_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2620_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%main_11, %main_123);
  ];
  block %main_127 {.address = 0x968; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R31:bv64 { .label = "2408_0" };
    $R19: bv64 := $R0:bv64 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2420_0" };
    var Exp14__5_104: bv16 := load le $mem $R0:bv64 16 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_104:bv16)) { .label = "2424_1" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2432_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2436_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2440_0" };
    $R22: bv64 := $R1:bv64 { .label = "2444_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R1: bv64 := zero_extend(60, extract(64, 60, $R22:bv64)) { .label = "2452_0" };
    $R27: bv64 := bvconcat(extract(60, 0, $R23:bv64), 0x0:bv4) { .label = "2456_0" };
    $R2: bv64 := $R27:bv64 { .label = "2460_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2464_0" };
    $R27: bv64 := $R1:bv64 { .label = "2468_0" };
    $R26: bv64 := bvconcat(extract(60, 0, $R22:bv64), 0x0:bv4) { .label = "2472_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2476_0" };
    $R20: bv64 := $R1:bv64 { .label = "2480_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R1: bv64 := zero_extend(60, extract(64, 60, $R20:bv64)) { .label = "2488_0" };
    $R25: bv64 := bvconcat(extract(60, 0, $R21:bv64), 0x0:bv4) { .label = "2492_0" };
    $R2: bv64 := $R25:bv64 { .label = "2496_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2500_0" };
    $R25: bv64 := $R1:bv64 { .label = "2504_0" };
    $R24: bv64 := bvconcat(extract(60, 0, $R20:bv64), 0x0:bv4) { .label = "2508_0" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2512_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2520_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2524_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2528_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2532_0" };
    $R0: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2540_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2548_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2552_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2560_0" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x944; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a:bv64) { .label = "2392_0" };
    var Exp14__5_32: bv16 := load le $mem $R0:bv64 16 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_32:bv16)) { .label = "2396_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2400_4" };
    goto(%main_5, %main_129);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3528 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xdc8; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xdc8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3540_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "SIZE"; .address = 0x2003a; .size = 0x10 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1120; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1124; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xda0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x22a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x698;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+1UTWsTURQ9My8biRutEr8nU13pD4jBgpOmkIW7mp2LxnbZVXcpCcxkHWQ6tFDBhZONmCxcCTIbk7iTrOzQ";
      "gqIwCVaCFonUr0c+xvumTSm1aECXXVzem3vPOffeeXBmrrD1izDWLlFsMlSaTOOty7A+MFge0MFWijOqhSje+f5qmyLIt1Nc";
      "A556vh+psZkNJcrWDwtIWIIHS6JTpfMm8KkGpJukoXopfpc0OkyqQFY2hM5BvAo0xnu6mzheKKq9xHKd8C3iTnZSfDbgynvc";
      "fu55uU9zb4fBx4ifaWlxTUIsmPd9ihuED/TPaPwJ7fGaIgpjOtNCfDus8X7uxeODu7yl/fq5aqALYIl5161Z4oi7FI0HOWTi";
      "1iPSGvb3FDieojkKsJCgXR9QTWgN9Q/DFQgnMJuENX/DP9vZ67ZU/nZHLv+YY2U+Hyp3r4GPS1iRJjAW7NWm/wYsDu9AbVEJ";
      "YeGegrQn+PS++2vShLashvCqdANc3L/TO0ToneuDvNv9nHdb7HxFhVzsUv4NfQvMV7qfJkyBME6AORtgOOXv0zcIg586ndSj";
      "N+ViK+/6c9GG6I+QyCVcUbdj4NUkhQ7nGHCqA6zItIcd03hJNxw5q2ZtXXOIc8ImzP65mwxXRU2BNH9r4KerJpwwaQRc03CQ";
      "bWbFHKWkxqNA0aY+trmrZR6iZe5ohf+u1fiPWkdzHc31T3PZxCHv+OJFHp7DBZz8OPBXdRmW8LRq4BcJ8otJ8osk+cUU+YXw";
      "uJe7njL0NGO6n6uPklsbMTeq3h9zvwCsmZZnmAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8qtSg/vrg011QvGcw3YEAFAJuqnAk4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fuoAs05imCIdw4jGEAUjCC8EQRREAwgGEAQDCEYQDACyvWH73wm8fNBRCLEr+rCjnee+eCL";
      "b7afamBECk65Ycs9V7yx41BVV874ZMsPlxx7IjVbbrnijh1PPPIPO+hev5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf00;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pz/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAbntJ9RdUHkvqDzI";
      "XU9ANFA+hAUsP4FxrtA8QUdeWdfJAlP4p/JN453OM4N7JtcsztkczLyM9+7evnnr+o2r1y5fAYYFyHwVRgaGgL///4sgucsZ";
      "yX4XoLwLHvkUoLwFHvkWoLwOHvklQHkFPPJHgPIieOSfAOU58MizMDEw/PmDXR4EAJzDWr4kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1124;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMn4qIT+AaHIWSEtHR5kgpcwSOkjIlDRJRRBzBzhZOzTaj8fp5bUeidYJHeIYLWDrlEt+u";
      "lDs8/0Q/pvgE7mFB/9Drjyw/UL5af/+ywmP676HSWR6f4Vc9XuZ2P5hIWMSk8hpgjGRwDcdwA28uXM/j8B0POO3Nb7y+x7a2";
      "eEbe41xfnviFfo3bP/27OqNbfe0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
