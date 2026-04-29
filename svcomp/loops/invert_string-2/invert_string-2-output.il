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

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_25" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_46:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_47:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_48:bv64 $R25:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2320_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2324_0" };
    $R0: bv64 := $R31:bv64 { .label = "2328_0" };
    $R19: bv64 := $R0:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_uint_3004 ();
    goto(%main_43);
  ];
  block %main_3 {.address = 0xa40; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2624_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2628_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "2632_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2636_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2644_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    goto(%main_41);
  ];
  block %main_5 {.address = 0xa3c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @__VERIFIER_nondet_char_3044 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa94; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_35);
  ];
  block %main_11 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_38: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2708_1" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "2712_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2712_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2716_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2720_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2724_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2732_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2744_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb08; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_4: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2828_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2840_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    goto(%main_29);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0xae0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2784_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_11:bv32) { .label = "2788_1" };
    var Exp16__5_12: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_12:bv8)) { .label = "2792_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2796_0$0" };
    $R2: bv64 := Exp14__5_13:bv64 { .label = "2796_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2800_1" };
    var Exp16__5_15: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_15:bv8)) { .label = "2804_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "2864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    $R31: bv64 := $R29:bv64 { .label = "2872_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2876_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "2876_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "2876_2$0" };
    $R19: bv64 := Exp16__5_24:bv64 { .label = "2876_3" };
    $R20: bv64 := Exp18__5_25:bv64 { .label = "2876_4" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2880_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "2880_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "2880_2$0" };
    $R21: bv64 := Exp16__5_27:bv64 { .label = "2880_3" };
    $R22: bv64 := Exp18__5_28:bv64 { .label = "2880_4" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2884_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2884_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2884_2$0" };
    $R23: bv64 := Exp16__5_30:bv64 { .label = "2884_3" };
    $R24: bv64 := Exp18__5_31:bv64 { .label = "2884_4" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2888_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2888_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2888_2$0" };
    $R25: bv64 := Exp16__5_33:bv64 { .label = "2888_3" };
    $R26: bv64 := Exp18__5_34:bv64 { .label = "2888_4" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2892_0$0" };
    $R27: bv64 := Exp14__5_35:bv64 { .label = "2892_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "2896_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb20; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2848_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2852_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2856_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xacc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2768_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "2776_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xac0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2756_3" };
    goto(%main_11, %main_33);
  ];
  block %main_37 {.address = 0xa6c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2672_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2676_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2680_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "2684_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) 0x0:bv32 32 { .label = "2688_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa5c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_6: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2652_1" };
    var Exp14__5_7: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2656_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2660_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "2660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "2660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "2660_5" };
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0x924; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R29:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2344_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2352_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "2356_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    $R26: bv64 := $R1:bv64 { .label = "2364_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R1: bv64 := zero_extend(61, extract(64, 61, $R26:bv64)) { .label = "2372_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R27:bv64), 0x0:bv3) { .label = "2376_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2380_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2384_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "2384_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2388_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2392_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R26:bv64), 0x0:bv3) { .label = "2396_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2400_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    $R24: bv64 := $R1:bv64 { .label = "2408_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R1: bv64 := zero_extend(61, extract(64, 61, $R24:bv64)) { .label = "2416_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R25:bv64), 0x0:bv3) { .label = "2420_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2424_0" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2428_0$0" };
    $R2: bv64 := Exp14__5_55:bv64 { .label = "2428_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2432_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2436_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R24:bv64), 0x0:bv3) { .label = "2440_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2444_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2452_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2456_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2460_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2464_0" };
    $R0: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "2472_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2476_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2484_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2488_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    $R22: bv64 := $R1:bv64 { .label = "2496_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := zero_extend(61, extract(64, 61, $R22:bv64)) { .label = "2504_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R23:bv64), 0x0:bv3) { .label = "2508_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "2512_0" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2516_0$0" };
    $R2: bv64 := Exp14__5_57:bv64 { .label = "2516_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2520_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R1:bv64 64 { .label = "2524_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2532_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2536_0" };
    $R20: bv64 := $R1:bv64 { .label = "2540_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R1: bv64 := zero_extend(61, extract(64, 61, $R20:bv64)) { .label = "2548_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "2552_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "2556_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2560_0$0" };
    $R2: bv64 := Exp14__5_58:bv64 { .label = "2560_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2564_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2568_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3) { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2576_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2584_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2588_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2592_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2596_0" };
    $R0: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2604_0" };
    store le $mem bvadd($R29:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "2608_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "2612_0" };
    goto(%main_41);
  ];
  block %main_25 {.address = 0xb30; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3004 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xbbc; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xbbc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3004_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3004_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3004_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3004_3" };
    $R29: bv64 := $R31:bv64 { .label = "3008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3044 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xbe4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xbe4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3056_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
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


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2300 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x12e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwA9Hd7NwAAAAA=="
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
    .size = 0x478;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42STUwTURSFz8x0Y2SDP8H/tujODcYFEE36CiSzcEFAdiyodCGBlW4LoV2zocHEuHKmC7WYaGLczMZStyQm";
      "0gAxaDo0akgkkYh/TxnG86ZTRTSExc3c3Pfd8859c4fOGYunkV04w3hnYHbVELJ2Fvn3BvIusIF1Uxo8izDe+P7tNUZQXzOl";
      "AJ66vt8yZwwtRWPG4v8CGqbhIq/xG+c3AXyYAwZWqRF3TXmNGhuGNgs9uqR0dvNxYL51a7KSbMpNxbeSM2XyNfZ2bZhyOOjV";
      "f/d6mWdFj743D0IeZn+qJjqFhvbA71tTZskH+seEfMQ5XjFiyPanaujcPCikl3n+YPcsrzmflykFugCmjVRbfpg9KtestqAG";
      "XMjfo1bjfjcKx40KJwrcyHFWpfOR53cYKm/c42We1P1e1YpfBvXit7RRlGOR4s/zkK6q83/cB25Zy3CsZeFo42ImHsFL+zqk";
      "yn/w3U7yvyT9icrw5kSl0AtZ6BUyDn3KZp5kzb5SZ7+TPU5WI9uqWJOsGbLMNcV2Q4IsLnPWrZ4K1scrfjo2r7xYaci/PAzV";
      "db9St4W65e2JSu0TdRPUTYS6zMus2Zfq7GeyR8nmyBYU2062PWSZ5xR7cQ8Pg5Clx3BKVTgHgCOjfBv9FA7ZaSGtatZpHYl1";
      "WFXhIIJmi4zNXHnmzo093PYHVM6zPsWrOxLkSyv1t1V11dNEXYvnOkSnPUjdlVB3JdRVfPUPr3L1n0d36CtGeWymVsNbfCTV";
      "UQj1BHPlyW25ewL0f5N7Eer37dD/dwbPH5jU1R5m+0vB3iS5N13cm27uTQ/3Ru3wi3C3Gjub7fcy5f3UFvZZ26/enrVfYYm/";
      "l3gEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8zryy1qCS+uKQoMy9d10gvmQECDBhQAQAGPcQMQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc50;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bcI4kYzHGK76gAbBIcQHEBwAGGDI4iCKDqA4AiOoNuZ5w/ffKZM61lELNynunLgg0++OPLD";
      "PqpmRqTlgkd2vLHnXFUDV7yz45sbfrljm4j07HhizwsP/AOgz8uijAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/f9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4DYBCimAdEnMJdpHqMMkLkEqtYAyTyve3fBZoHsPQKyEygfwwSWf8A4";
      "V2aetCOvrOtkqSmSUyWmiU8XmyE6U2SW8Gwhpv57d2/fvHX9xtVrl68AvcoAMp+FkYGh4O///yJI9jpDzQfJqwDlU/DIuwDl";
      "I/DIpwDlffDItwDlHfDILwHKm+CRPwKU18Aj/wQoL4NDHgQARdKkrAQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfNlk0SidYQHeIIr2Dhlgj+X";
      "yhwv39GPO3wGt7Civx/0J5YfKR+9v33Z4rHNGyud5fEFftHjhWvJBmYSFjFpvQYYIwVM4RSu4dWF62UcvqOG88H8l9f32NYe";
      "L8h7nOvLHT/T73D7p3/XBzRPYF4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
