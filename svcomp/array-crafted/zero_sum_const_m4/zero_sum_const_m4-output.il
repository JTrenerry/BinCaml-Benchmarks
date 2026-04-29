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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2404;

proc @main_2404 () -> ()
  { .name = "main"; .address = 0x964; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x964; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_long_3280 ();
    goto(%main_115);
  ];
  block %main_3 {.address = 0xc88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3212_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_9 {.address = 0x9d8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_103);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_95:bv32) { .label = "2520_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2524_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "2528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2532_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2536_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2540_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa1c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_97);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_89:bv32) { .label = "2588_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2592_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "2596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2600_0" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2604_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2616_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa68; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_91);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2664_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2668_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2676_0" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2680_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2684_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2692_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xab4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_85);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "2740_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2744_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2748_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2752_0" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2756_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2760_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "2760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb00; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_79);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_110:bv32) { .label = "2816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2820_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "2824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2828_0" };
    var Exp14__5_112: bv64 := load le $mem $R0:bv64 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2832_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "2836_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2844_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb4c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_73);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "2892_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2896_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2900_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2904_0" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2908_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2912_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2916_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2920_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb98; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_67);
  ];
  block %main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "2968_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2972_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2980_0" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2984_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2988_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2988_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xbe4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_61);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_105:bv32) { .label = "3044_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3048_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3052_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "3052_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3056_0" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3060_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3064_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "3064_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3072_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xc30; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_55);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "3120_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3124_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3128_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "3128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3132_0" };
    var Exp14__5_32: bv64 := load le $mem $R0:bv64 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3136_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "3140_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3148_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__VERIFIER_assert_2356 ();
    goto(%main_3);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0xc74; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3192_3" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xc5c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "3164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3172_0" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3176_1" };
    var Cse2__5_54: bv64 := bvnot($R0:bv64) { .label = "3180_0" };
    var Cse0__5_55: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "3180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_55:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_54:bv64)), 0x1:bv128))) { .label = "3180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv64, 0x1:bv64), 0x0:bv64) { .label = "3180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_55:bv64, 0x1:bv64)) { .label = "3180_5" };
    goto(%main_43, %main_53);
  ];
  block %main_57 {.address = 0xc28; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3112_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc10; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3088_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "3088_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3096_0" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3100_1" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "3104_0" };
    var Cse0__5_87: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "3104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "3104_5" };
    goto(%main_39, %main_59);
  ];
  block %main_63 {.address = 0xbdc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3036_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xbc4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_78:bv32) { .label = "3012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3020_0" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3024_1" };
    var Cse2__5_80: bv64 := bvnot($R0:bv64) { .label = "3028_0" };
    var Cse0__5_81: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "3028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "3028_5" };
    goto(%main_35, %main_65);
  ];
  block %main_69 {.address = 0xb90; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2960_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xb78; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_115:bv32) { .label = "2936_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2944_0" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2948_1" };
    var Cse2__5_117: bv64 := bvnot($R0:bv64) { .label = "2952_0" };
    var Cse0__5_118: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv64, 0x1:bv64), 0x0:bv64) { .label = "2952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_118:bv64, 0x1:bv64)) { .label = "2952_5" };
    goto(%main_31, %main_71);
  ];
  block %main_75 {.address = 0xb44; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2884_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xb2c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2860_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "2860_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2868_0" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2872_1" };
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "2876_0" };
    var Cse0__5_43: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2876_5" };
    goto(%main_27, %main_77);
  ];
  block %main_81 {.address = 0xaf8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2808_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xae0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2792_0" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2796_1" };
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "2800_0" };
    var Cse0__5_59: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2800_5" };
    goto(%main_23, %main_83);
  ];
  block %main_87 {.address = 0xaac; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2732_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xa94; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2708_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2716_0" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2720_1" };
    var Cse2__5_50: bv64 := bvnot($R0:bv64) { .label = "2724_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2724_5" };
    goto(%main_19, %main_89);
  ];
  block %main_93 {.address = 0xa60; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2656_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xa48; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "2632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2640_0" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2644_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "2648_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2648_5" };
    goto(%main_15, %main_95);
  ];
  block %main_99 {.address = 0xa14; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2580_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x9fc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2556_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "2556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2564_0" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2568_1" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "2572_0" };
    var Cse0__5_67: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "2572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "2572_5" };
    goto(%main_11, %main_101);
  ];
  block %main_105 {.address = 0x9c8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2512_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x9b4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2488_0" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_780_entry_5);
  ];
  block %main_111 {.address = 0x994; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_7, %main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x86a0:bv64 { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2456_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2468_0" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2472_1" };
    var Cse2__5_46: bv64 := bvnot($R0:bv64) { .label = "2476_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "2476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "2476_5" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x970; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2424_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2436_0" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2440_1" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_83:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_83:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv64, 0x0:bv64) { .label = "2444_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_83:bv64) { .label = "2444_4" };
    goto(%main_5, %main_113);
  ];
  block %_inlineret_3 [
    goto(%main_107);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_3280 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0xcd0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0xcd0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3288_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3292_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2356 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x934; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x934; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin___VERIFIER_assert_2356: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x958; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2356:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2384_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2404 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "MAX"; .address = 0xd84; .size = 0x20 };
      { .name = "SIZE"; .address = 0x20048; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1028; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x102c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x934; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcbc; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x90c; .size = 0x140 };
      { .name = "main"; .address = 0x964; .size = 0x1980 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x964 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngKJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQA6JHKhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+2TO0sDQRSFz2ZSGUE0YkDU3VVLIZWKlRObLew0vTF/wEcbxVjbZIlgqaWmsLLZwncpNr5AUJiVKIIWEasB";
      "1/XO6qrEoPkBFpcZzj33m7kz3Iledt6J/EkXxS1DyWVc3vTAvmOwBVDBoyUZ5aIU176/8kgR6PeW5MBW2fcTe2ziQjfYea2A";
      "hgKg2RqtJq3DwMMekHaJYQpLThKjwrQSIvqF4lT7TeCo+2XhNNW4uGS+pIr75L+h2pGKJbNBbeSz1svtbHh07+cYZJzqM5HU";
      "ENcwGNy3bMk8+QN+B5eb1MclhYH8WCaiDT3HuPRyB+vVvVxRf15uN+ACKLBMv52lGrXX1voDDRiwS8QKzxc6HKFzRwdmUtTr";
      "KuUUK+TX8i2ST3luyVv84d8O/JfAskt/FPRg0BsBMtwDXOpRPB0nkMZZYczA2qw2x4vf8+rtj9so/03DdOf4lPrTJkg/TpGE";
      "0wC0imTeQWX+1G3i0gCWTPp/dZ5IcgdRNAvyucpTxR999dOK0ViDoTxu/H0v4n+zYv+skHX0z/piCfLTzDyJxGo7OtDS9zHH";
      "Xu7wY17CeVXafj3aSZ1avbxftTdSPfetdAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8qtSg/vrg0Nz45P6+4JD7XRC8ZLG4AxAvaGBlgAAARo8ThQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd90;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ1AQBhA4f9QanQSjQEUSonGCAqFEYygMMQVCgMoDaC8Ia4wghEEye8pXr7qmSysZxFJqLxVN7To0KHH";
      "F09sH9XYiHSY44QVrtijxxEjVV0wxR0LPLDB6/8xDUQGrHDCHi2O+AFjBMBflAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe28;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/v9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESB2+QV1F1TeC0n+";
      "CchNIHlmsLzBXLZ5rEynIApA8iyMDAwpf///F0Gy1xlJvwpQPgKPvAtQ3gePfApQ3gGPfAtQ3gSP/BKgvAYe+SNAeRk88k+A";
      "8gI45EEAAKZzucQEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x102c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsRGCQBBFFxFE1BkDGUWxC1NLoQTHDowNDS3BkBIMLYXQxMBh5Bzdt8ERs8m7x97nbi8QrT3cwhJO4Wqk";
      "nOE7Fjl++wR/bvAErmFFv+j0h5YfKF+tO/5Y4xH9ORtjy4fKFD/o72Vi94WZ+EVMaqcBjpELXEDGlSU8x/73R+TPcYfjzvmN";
      "03lsa4tfyTuc68sTP9F/4/ZOfdcXS0Ei9wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhROUDAAS93pAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
