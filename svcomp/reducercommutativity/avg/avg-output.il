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

prog entry @main_2380;

proc @main_2380 () -> ()
  { .name = "main"; .address = 0x94c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x94c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2380_3" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2388_2" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_51:bv64 $R21:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2392_2" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_52:bv64 $R23:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2396_2" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_53:bv64 $R25:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2400_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_2892 ();
    goto(%main_41);
  ];
  block %main_3 {.address = 0xb14; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2836_0" };
    $R31: bv64 := $R29:bv64 { .label = "2840_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2844_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "2844_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "2844_2$0" };
    $R19: bv64 := Exp16__5_11:bv64 { .label = "2844_3" };
    $R20: bv64 := Exp18__5_12:bv64 { .label = "2844_4" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2848_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "2848_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "2848_2$0" };
    $R21: bv64 := Exp16__5_14:bv64 { .label = "2848_3" };
    $R22: bv64 := Exp18__5_15:bv64 { .label = "2848_4" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2852_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2852_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2852_2$0" };
    $R23: bv64 := Exp16__5_17:bv64 { .label = "2852_3" };
    $R24: bv64 := Exp18__5_18:bv64 { .label = "2852_4" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2856_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2856_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2856_2$0" };
    $R25: bv64 := Exp16__5_20:bv64 { .label = "2856_3" };
    $R26: bv64 := Exp18__5_21:bv64 { .label = "2856_4" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2860_0$0" };
    $R27: bv64 := Exp14__5_22:bv64 { .label = "2860_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2864_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa78; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_31);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_31: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2680_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2684_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2688_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2692_0" };
    var Exp16__5_33: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2696_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_33:bv32) { .label = "2696_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2700_1" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2704_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2704_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2708_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb0c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @reach_error_2212 () { .label = "2828_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb10; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_3);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R31: bv64 := $R19:bv64 { .label = "2832_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_21 {.address = 0xafc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2812_1" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2816_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2820_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xae8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2796_1" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2800_1" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0xac0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2756_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2760_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2764_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2768_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2772_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2780_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @avg_2252 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xaa4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2728_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2736_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2740_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%main_9, %main_29);
  ];
  block %main_33 {.address = 0xa60; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2660_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2664_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "2672_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa2c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2608_1" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2612_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2620_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2624_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2628_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2632_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2636_1" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2640_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2644_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2648_1" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @avg_2252 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x990; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R31:bv64 { .label = "2448_0" };
    $R19: bv64 := $R0:bv64 { .label = "2452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2460_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2464_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2472_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2476_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    $R22: bv64 := $R1:bv64 { .label = "2484_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2492_0" };
    $R27: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2496_0" };
    $R2: bv64 := $R27:bv64 { .label = "2500_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2504_0" };
    $R27: bv64 := $R1:bv64 { .label = "2508_0" };
    $R26: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2512_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2516_0" };
    $R20: bv64 := $R1:bv64 { .label = "2520_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2528_0" };
    $R25: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2532_0" };
    $R2: bv64 := $R25:bv64 { .label = "2536_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2540_0" };
    $R25: bv64 := $R1:bv64 { .label = "2544_0" };
    $R24: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2548_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2560_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2564_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2568_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2572_0" };
    $R0: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2580_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2596_1" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @avg_2252 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x96c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2432_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2436_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2440_4" };
    goto(%main_5, %main_39);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2892 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb4c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb4c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2904_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x11:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @avg_2252 () -> ()
  { .name = "avg"; .address = 0x8cc; .returnBlock = "avg_basil_return_1" }
[
  block %avg_entry {.address = 0x8cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2268_0" };
    goto(%avg_17);
  ];
  block %avg_3 {.address = 0x8e4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%avg_17);
  ];
  block %avg_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "2276_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2280_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2284_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2288_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2292_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2296_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2308_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%avg_3);
  ];
  block %avg_7 [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2372_4" };
    goto(%avg_basil_return_1);
  ];
  block %avg_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2368_0" };
    goto(%avg_7);
  ];
  block %avg_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R1:bv64, $R0:bv64) { .label = "2368_0" };
    goto(%avg_7);
  ];
  block %avg_13 {.address = 0x92c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%avg_9, %avg_11);
  ];
  block %avg_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2352_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2356_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2364_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2364_1" };
    goto(%avg_13);
  ];
  block %avg_17 {.address = 0x914; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2328_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2332_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2336_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%avg_5, %avg_15);
  ];
  block %avg_basil_return_1 [
    return ();
  ]
];




prog entry @main_2380 {
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
      { .name = "N"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "avg"; .address = 0x8cc; .size = 0x400 };
      { .name = "main"; .address = 0x94c; .size = 0xf60 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x94c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/mjgnhDZgYEIRh/EPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxDiRx";
      "ANHFrOLAAAAA"
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
    .size = 0x458;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TTUhUURg972fnhIiFRdTMs1a1GHchBPP8gVm1cJpdCzWhzSwkXGg9yefaxTgYFNFipkU4LloF+Ral1ipc";
      "5UOhKHgzVEi6GNCKi75e596XoiLh4uN937nnnPvd+93Xf9lYvQB35SLjm4G5mmGL+iWUvhsoBUADm1lhcM1kfImiR+sMha9n";
      "hQ28DKKobdHoX0umjNXjAhqmEaCk8WvxmwE2FoF8jR5WkBWD9GgY2hz05Jr0Ocq3gOX23Qm/KzE5Ze12zSyRX6e2u5EVt5VW";
      "39eGzptqyL63miBaqR+o2522hmuq369Z4ZKv/M/a4gXP8ZGRgpsbqKNzq8kWofN29uhZPvN8obOgfAFMG6mOUrvu5mSuBWmF";
      "AR2l5/QKndeKFzRDRK2MNLxTwOkg7XrYfuDXmm2RAqYA28O4PVNrjeuA3CBNzERLQI3qsSH3s70acd5ZYSOM8gfxfX1i8Uno";
      "vJuNz/8qPv9Nrfrzll79PWRURcGs7lyFuAc8rBm4sueh4fA+SRN3bySQD6Se7+Dgmsa9LBMfKj0QMv/FebXxPSz9cfydH45f";
      "N87PWdCndoh/Yi0528zPkDNJjqc45xRHEH/MWvYv7wTXucdur4/NcT8aSi3L/ZGQWLcv18sZiHLGFlXeb3kUnsxlT+WRONdM";
      "O/4irisj7NeM86dSM3xYs1CEl+BMykXFa5FrFnvRxwbnlb7oevqYNS/X5TzKxcP3RKyvUjx+JvTr2/N7xj6UD+v7so8CvMoo";
      "exiOtRX+A6ouxDX/pfwd8iZ0lOSbXFBz7OIcuznHHs6xl3OUb/T9v1nvvUk3FzpLJ8FWToid1O+/2F83BdxTWAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcSydL1kIG3AAAFFqYnJGfGpRUX5RQzIAABAlCgAMAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXHrRVAYBxH4b+PAUTnWEF4u2IEwQCiaABBEAVDiIIoGkAwghF0nJ8r3POc6yVBNphZRNUtTbjhihfumD7S";
      "iR2GnlmPMc7oMH2lAmNJ4/+4YI4HlnhhjZFv1qLDEQucsMEPO7NXq4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+v/fBCTpyC4HEtMBsX///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUbQNE3GAu2zzWuHt3wWaB7D0CxFeA8m8Y";
      "wfITGOcKzRN05JV1nSwwhX8q3zTe6TwzuGdyzeKczcFUfO/u7Zu3rt+4eu3yFaBXGUDmswD1Nfz9/18EyV5nqPkgeRWgfAke";
      "eRegfAYe+RSgfAwe+RagfAAe+SVAeRc88keA8hZ45J8A5XVwyIMAAMomqMsEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYLHsLSktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsFv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OK5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoBHvkUmwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhROUDADZZ8vQwAAAA" ]
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
