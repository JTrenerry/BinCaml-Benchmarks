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
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2532;

proc @main_2532 () -> ()
  { .name = "main"; .address = 0x9e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9e4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2548_0" };
    var Exp14__5_51: bv128 := load le $mem $R1:bv64 128 { .label = "2552_0$0" };
    $V29: bv128 := Exp14__5_51:bv128 { .label = "2552_1" };
    var Exp14__5_52: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "2556_0$0" };
    $V30: bv128 := Exp14__5_52:bv128 { .label = "2556_1" };
    var Exp14__5_53: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "2560_0$0" };
    $V31: bv128 := Exp14__5_53:bv128 { .label = "2560_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2564_1" };
    store le $stack $R0:bv64 $V29:bv128 128 { .label = "2568_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V30:bv128 128 { .label = "2572_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "2576_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2580_0" };
    $R0: bv64 := 0x7:bv64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    $R0: bv64 := 0x32:bv64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv32 32 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "2608_0" };
    goto(%main_31);
  ];
  block %main_3 {.address = 0xb24; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2856_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb04; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2820_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2824_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "2828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2832_0" };
    $R1: bv64 := $R0:bv64 { .label = "2836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    goto(%FUN_8a0_entry_11);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa94; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2708_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2724_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2740_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2744_0" };
    $R2: bv64 := 0x2e:bv64 { .label = "2748_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2752_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2764_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    goto(%main_31);
  ];
  block %main_11 {.address = 0xa68; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2664_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2668_0" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2672_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2676_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2684_0" };
    var Exp16__5_43: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp16__5_43:bv64 { .label = "2688_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2692_1" };
    $R1: bv64 := $R0:bv64 { .label = "2696_0" };
    $R0: bv64 := $R3:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_840_entry_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa60; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa4c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2640_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2644_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xa38; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2616_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2620_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2624_0" };
    var Exp16__5_60: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp16__5_60:bv64 { .label = "2628_1" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_27 {.address = 0xaf4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2804_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2808_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2812_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2812_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xae8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2796_3" };
    goto(%main_7, %main_29);
  ];
  block %_inlineret_3 [
    goto(%main_21);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_9);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := $R16:bv64 { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_3);
  ];
  block %FUN_8a0_entry_11 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_12);
  ];
  block %FUN_8a0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strlen () -> ()
  { .name = "strlen" };




prog entry @main_2532 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbe8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb58; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x9e4; .size = 0xa60 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x9e4 ];
      [ 0x20040; 0x20040 ];
      [ 0x20048; 0xbf8 ];
      [ 0x20050; 0xc08 ];
      [ 0x20058; 0xc10 ];
      [ 0x20060; 0xc20 ];
      [ 0x20068; 0xc40 ];
      [ 0x20070; 0xc60 ];
      [ 0x20078; 0xc80 ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIOIOYCYm4G7IAFiFmhbGYgZgdiNiDmBGIA2C3hMUQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdnsGBgQhEzAGIhLGYw4hDnwCGuAdSggEVcCoiVsIi74FBvjsP8YBzqNXGoBwDnrg4J";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGh4Xxo/n62mpVddF2dzU6c640YMrJ6QCEcLZVYsoyZeGlPRK1";
      "SdHbIJ19aDAmG3IPvPZqfAeyjSmDo4KmiCrw8np9vgiKSvZ9Eg6KYLdiyjHpYuHM1LvQnHiPl4A9G0iF3Wo9weeFtdAcMihl";
      "UkPF4BzuIa4BOhvmDZowQ4oYhRUpduzph9eb8tGduVtZx7Elazm81bLD9zpRPipK/zEapSA5IYrwHrbFn+DxEohrcxOdTtrY";
      "KevU3C4uBt3I1ul9KeNj+NpOfKK/gh8yInmAbQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59e;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGQG0zAMAK+y3yYYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgTqLgDAxOKOIzvgSb+gxtCB6CJc/BA6Ag0cQGoeAKauAJUPAPd";
      "Xqh4AZp4AlS8Ak28ASp+AOovRqA4GwMCnEASZ0cSv4AkzoEk/gBJnAtJHACgk2f+aAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUspoQ0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOvzM3S1ioAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNtGBim/K0+uGI/UOwAc/w1AGXNmoIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x310;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUgcQRR9u3MJwtmIgdjE21VbsYwWmxu12MIqYu9pGiVprA/Jamthliu2sDCluSJVCGyjq+mSTlEIRJg9";
      "ogimOLDJgMv6Zi9ROEK44vFn3vz35s+bxTFx+gzB8TBxIdBMhdStUYSXAqEC2vjla8GzEnGe59EVUfBXvpbAJ5XnTxOxeFZx";
      "xOm/AAvvADu0WF3WKnCdAAspPVzl6yV6tIXVhF05Mz7d/S7wbeT27cl0/8aWezvdOGR/i9qZtq+XC619r83q+x8yzn1Thh6k";
      "vmbPTEkLz4t5f/o6YH/h70j9ke/4TjgI5mu2PXVTljqrH+11v+UH35fVPxe+Rms5VqhmrdBD4r0oJV61L/HcIamZoTdcCrxK";
      "X+BZQ9CKvmobsXzMuos43yEiooF4HHiiGjJGe/0kpZezUvu9aXJlT7ojY7UrY+b0epU5mbXhVSTj9BXCUWCrW9uiJuXfKSGa";
      "b+iTFhoZO8CcuTuN7vdlFT14HT0K5kdWnElzB0p4aXrNGdcDRV/jz5ozm54KsPbe/B15td2Z8YvOF/76VY0Xq5kFYM7JRFjj";
      "PGAWWf3rXuePDjpZFtxhL9xxj1yvfv/l7gCvw2+TEAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbe8;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0VN0Q4DIQhj+xJe9kf7AXTcaXRiEHe/P85dsiaEtKXlBnc48RhrwTMxdpVQ+b14HmiJDKjuotnSTwUwzeyW";
      "YJ+GVKtfMQ5X276acnMvzO2cjRUDR5qDLwowOkVGU4rFI3h4NX5IM/lnLAAv8fomhodogT++/NgdG7AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc98;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBzG4f9RLnl0VbgdLHDBIIYwgAEEI1wwgCCIomAIA4j4/ML7vK7Km97MCoRHGnngxAuvfPPB8ZVu";
      "btk7s+mTAs8ceeOOTx744sQP71xKurhmn5n9t9Iy1HwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwZkHxDbAMV8GMH6FjDOFZknzBR47y4fRH4NEGf8/f9fBGKuwFymeYzOYFmI";
      "/BkgjsEj/waIA/DI8wDtdcEjrwOUt8AjD3K3Dh75HKC8Ah75HqC8CA55EAAA4v2276wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
      "H4sIAAAAAAAA/62PMQ6CQBBFBxQRxcRCg4LewQt4By5Ab0O4kbWlpcfgGJQ0JhoDa3TeFkvNNC9vZ//OjidaZ3iEBYzhK1Su";
      "8Hqp3OO3zvszw+cwhXf6h0F/avO+8tmb6scWD+ifuDjD1xPlAi/1eeFbsoNbcYuYNEYDvp0PN5B1JYF56J43gbvHhfnRYP7H";
      "6D72ao8/yBucuLT4lf4bt3uNXV8uP8kiAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCicoHAPBQI8wwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOMijAZDOde1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYw/YMbwufggdACUFoBSjtA6QQo3QClAY+BpfNIAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
