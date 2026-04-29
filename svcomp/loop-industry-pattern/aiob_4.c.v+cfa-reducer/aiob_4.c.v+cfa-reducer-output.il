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

prog entry @main_2444;

proc @main_2444 () -> ()
  { .name = "main"; .address = 0x98c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa90:bv64) { .label = "2444_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2448_1" };
    $R29: bv64 := $R31:bv64 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x566:bv64) 0x0:bv16 16 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x564:bv64) 0x0:bv16 16 { .label = "2460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7d0_entry_11);
  ];
  block %main_5 {.address = 0xcbc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x570:bv64) { .label = "3264_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xca4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3240_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3244_1" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xc8c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_33);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x56c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x534:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x56c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x56c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc50; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3156_0" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3160_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3164_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    $R0: bv64 := $R1:bv64 { .label = "3172_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3180_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3184_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3188_0" };
    store le $stack bvadd($R31:bv64, 0x538:bv64) $R0:bv64 64 { .label = "3192_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x538:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3196_1" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @reach_error_2404 () { .label = "3132_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0xc20; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x568:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3104_1" };
    store le $stack bvadd($R31:bv64, 0x544:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x544:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3112_1" };
    store le $stack bvadd($R31:bv64, 0x540:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x540:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3124_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0xcb4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x568:bv64) 0x0:bv32 32 { .label = "3252_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc18; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_23);
  ];
  block %main_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3096_0" };
    store le $stack bvadd($R31:bv64, 0x568:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xbf4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3064_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x56c:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3068_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3080_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3084_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd7:bv32) { .label = "3088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd7:bv64))) { .label = "3088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd7:bv64))) { .label = "3088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "3088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "3088_4" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xbf0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x56c:bv64) 0x0:bv32 32 { .label = "3056_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x9d4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x3e8:bv64) { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x550:bv64) $R0:bv64 64 { .label = "2520_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x550:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2524_1" };
    store le $stack bvadd($R31:bv64, 0x548:bv64) $R0:bv64 64 { .label = "2528_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2532_1" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2536_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2544_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2552_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2556_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2560_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2564_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2568_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2572_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2576_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2580_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2592_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2596_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2600_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2604_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2608_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2612_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2616_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2620_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2624_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2628_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2632_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2636_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2640_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2652_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2660_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2664_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2668_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "2672_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2676_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2680_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2684_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2688_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2700_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2712_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x78:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2720_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2724_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x80:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2732_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2736_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2744_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2748_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2760_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x98:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2772_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2784_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "2792_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2796_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2800_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "2804_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2808_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2812_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2816_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2820_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2824_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2832_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2840_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2844_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2852_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2856_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2868_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "2876_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2880_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2888_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2892_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "2900_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2904_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "2912_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2916_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x100:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2920_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "2924_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2928_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x108:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "2936_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2940_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x110:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2944_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "2948_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2952_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x118:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2964_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x120:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) $R0:bv64 64 { .label = "2972_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2976_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x128:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2988_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x130:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3000_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x138:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3004_1" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "3008_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x548:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3012_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x140:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3016_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "3020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "3028_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3032_0" };
    $R3: bv64 := $R1:bv64 { .label = "3036_0" };
    $R1: bv64 := 0x1f8:bv64 { .label = "3040_0" };
    $R2: bv64 := $R1:bv64 { .label = "3044_0" };
    $R1: bv64 := $R3:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_41 {.address = 0x9c4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_5);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2504_0" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2508_1" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x9b4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x558:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x558:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%main_39, %main_43);
  ];
  block %_inlineret_3 [
    goto(%main_37);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_45);
  ];
  block %FUN_7d0_entry_11 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_12);
  ];
  block %FUN_7d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };




prog entry @main_2444 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "Id_MCDC_93"; .address = 0x20050; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1220; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1224; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__return_main"; .address = 0x2004c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcf0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x98c; .size = 0x19e0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x98c ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4G7IAFSrMBMTMQswMxKxBzADEAOUZOPEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiZAbEQFjNEcYjrMTIwKGARVwdiJSzi/DjM8cJhji0O9ZE41DPiUA8A+gfr";
      "NSABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x173;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHg305fx622iMC3V3c3JybvIBIWTOOk2il9aBPo46ACGcbZXI";
      "k9y5l/YgapOit0E6+9DAa6/GdyDbmCZwuChHVIGX1+vzRVBUsu+TcFAEuxV5ikkXC2em3kvmxHu8BOzZQCrsVusJPi+sheaI";
      "QSmTGioG53APcQ3Q2TBv0IQZUsQorEixa08/ut6Uj+7M3co6ji1Zy+Gtlh2+14nyUVH6T9EoBckJUYR32BZ/isdLIK7NTXQ6";
      "aWPzpFNzu7gYdCNbp/eJjI/hazTxqf4qfgBxGMfWcwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZmBgEGCAgC0Tp7ExMDAz+ELFpoP5TAwRUHkAGgdU7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbwHKu7AwIQiDuMfgKpnBIqzMiDACSRxNiTxC0jiHEjiD5DEuZDE";
      "ARmS57XAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x528;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43TX0hTcRQH8HP9ORAVLDQMsrapUFSQUGxJwa4zuVFBYYOCAtcfKFhgUlByI1cGCQvyYmBQZGWgzgdfehlB";
      "aT36EDomFT38tv4QVGDYQz9w3b737iRDInz4cT777fzO/d3LOR2NIrOe4rMbsD4JSmaFrnINZH0WZEmiefpmKIH/SrFmbHtQ";
      "OsvZ/2IonejpG9uunRQdc16fyPxrkUb95NMsDdGPGCL6OkkUyaKGXxrqBGrMCy1JJd45p87yfD/RdP1iT7ql8lrCv9gyMIX8";
      "HM6G5w110j1bsnQ2bz4fy+PeCxWkqnE+Wt/SrGsUdO/70VBx5Bfq6+ox3uMtlo/i7dF6rXmhQld58+Xo8nd5j/fLmy/cukTU";
      "L3wB6zrOONaiAXePZMB6gFr2qzUzeZPcXPt1ebc9Xd7t5lGwkOcLWn3O95soUXIirLxEPx7hW7h3atKQo6eeEdXI4SpLjiNn";
      "PKzkCOJIWOE/Jauo4FK4ml0G17Ir4XXsVbCXXQM3sNfCG9l18BY2voncxm6Et7M3wUH2VngXuwkOsXfAreydsMHeDe9n6/BB";
      "9h74MHsvfIR9AD7GPgR3sCPwKfZR+Az7OBxjR+FO9mn4AvssfIl9DjbZ5+Ee9kW4l30Zvsm+AifYcfg2+wY8wO6DB9m34Hvs";
      "fniIfQceZt+FR9j34XH2Q3iClNsvetCSvR7rA+ZCC8Vnc4hZIZLff6PHOj0pt190zcp2tqU0oqXfTv94n1BXmYciTl/LmCcl";
      "Y20paSAaiK2IrW0p9F0X5iiyD71Y3Ht16L3iWjncIStos3Tm81dPmkhL0M+racx9Qg6hL4fcvnTrYcYiEveRQTwDkUpptcRd";
      "M5if4mcIPMPGvd65c6WPYWaswuz+nbF4e96cGl3B3uwK91Za7797fwAEdZUEKAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd68;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd80;
    .size = 0x250;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22R2QrCMBBF06TYjxGDD36BWxf3pdtTrWnEvliI6Peb6hQuxYFhzhxu8pA4jLO2jC7VvdDGNOa7l3VzLSZS";
      "yfdQ3cqR0dVLaSMVoxrTNDTrh9TVk7Hp5bcL2zPgE/AZOAbeEnu215YdO11iTrwiL4g58YbOtvuSMh4xJ/bB+z0vgF3iDPIZ";
      "5HPwec8L4O6eBPIJ5FPwac8L4O6eAPIB5Qe2Q/Ah+Ah8BH4H77wHPgDP4V8WwEfgf/UBW9QaFlACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfd0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0StYEuoxSCQCBwMgGYAhOkQHqEAyRAdAMkAlYyBLAjm+eHmmKUcvIjVcVt05cWR5VE+a+OLA";
      "L29sjcjBHedXdeHqU3XccuCBI8+ceOWbHdtCxHPPP3H3yNyEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1058;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM98///fBCTpyC4HEtMBif/4/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGuAYhoQfQJzmeYxqgCZS6BqbZjB4h+4HOeuY5y3lpHpzN17fFD9MiD3";
      "AvGC3///iyDpd753lw8m/waIp+CR52FkYOjAI68DlK/BI+8DlC/AI58DlE/BI98DlI/AI78GKO+DQx4EAC1j+JHMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1224;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBBANwj4wxkLHb/cwTtwCXoaOwuvZGHpETiOJQ0F40gc3bdFqN3m5WWzm2ycaBQwhxXMYDlWLvAz";
      "ix1+f7sfD/gE7uGD/HGQj60+Ura9v3zZ4An5EwdTfDlSzvCrtpc5voVrCYMyeXotiOx+uIKMKxt7fxruN0k4Rw2ng/tfXuex";
      "oz1eU+9xZ33xG/kOt3/6d3wAsCMQxwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhROUDADhCcYYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
