memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_uint_3036 ();
    goto(%main_101);
  ];
  block %main_3 {.address = 0xb70; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2928_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb68; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb64; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_57);
  ];
  block %main_11 {.address = 0xb10; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2840_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2844_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2848_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2852_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2856_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2860_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2864_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2868_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2872_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2912_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_19 {.address = 0xabc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_9);
  ];
  block %main_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2756_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2760_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "2764_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2768_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2772_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2776_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2780_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2792_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "2816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa90; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2704_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2708_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2712_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2716_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2720_1" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2724_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2732_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2736_0" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa68; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_15, %main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2664_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2668_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2672_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2676_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2680_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2680_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2688_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2692_0" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa4c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2636_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2640_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2648_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2652_1" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%main_13, %main_29);
  ];
  block %main_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_37 {.address = 0xa10; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9);
  ];
  block %main_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2576_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2584_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2588_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2592_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2596_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2612_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x9e8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2536_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2540_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2544_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2548_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2552_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2560_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2564_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2568_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2568_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x9cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_33, %main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2508_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2512_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2520_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2524_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2528_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x978; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_57);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2424_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2432_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2436_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2440_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2444_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2448_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2452_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2468_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2472_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2488_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x95c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2396_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2400_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2408_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2412_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2416_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2416_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2336_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2340_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2344_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2348_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2352_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2356_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2356_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2360_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2364_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2368_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2372_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2376_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2380_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%main_7, %main_55);
  ];
  block %main_59 [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2324_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "2320_0" };
    goto(%main_59);
  ];
  block %main_65 [
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2312_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2316_1" };
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "2308_0" };
    goto(%main_65);
  ];
  block %main_71 [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2284_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2300_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2304_1" };
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2280_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "2280_0" };
    goto(%main_71);
  ];
  block %main_77 [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2248_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2252_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2264_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2268_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2272_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2276_1" };
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2244_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "2244_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x8a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2216_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2228_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2236_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2240_1" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x8a0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_3);
  ];
  block %main_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2208_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x894; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_85, %main_89);
  ];
  block %main_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2196_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "2200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "2200_4" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x88c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_3);
  ];
  block %main_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2188_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x878; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2172_1" };
    $R0: bv64 := 0x1fff:bv64 { .label = "2176_0" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2180_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "2180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "2180_5" };
    goto(%main_93, %main_97);
  ];
  block %main_101 {.address = 0x870; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_uint_3036 ();
    goto(%main_99);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3036 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xbdc; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xbdc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3036_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3036_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3036_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3036_3" };
    $R29: bv64 := $R31:bv64 { .label = "3040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3044_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3048_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x18a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x4d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TsWsTcRT+7q5CIA4pKRYa7OWMkCFDR+nkLy4nZGrt3upUcZCCg5CCKY4uBgX/hdrBRQdvUJM4iVulAaXC";
      "74JKQYdAp4OG83u/O4NNE83w491973vf+967+61fdg4uorG/yPPdwV7oqKhXQvOHg6YG+vjlRw5zMzxf4/jZEY/Bj/xIAa90";
      "HM+3nPWuW3QOxh1YeIwWmhajx3gV+NkC1kJqeNqPblKj71h7sN2u6IzyPeDjpZMHn6rndx55J9UnbfJ7rL3W96NbptYe1g7q";
      "b58P6Ps4iyjP+o2OWlYWrhi/3/yoQb7Rn1PRC87xmaeIxupGB8vHWRUN6p3d0VkOOd+g/sboHgJPdQHBF4nzCMKCCnT8cJUz";
      "3bnNmUCt18CcnleBm8HWZoq9FIxcbKOg8wgkr0uMeRWEJRXYmfaCxOq2VQCsml5CELvME7MyWBGecIb5SpIDcyFzXqa10Msr";
      "gyk+F4Ea7i3e0GV6rBB3ySEmeY8eetKfuOKz4ObdTd5Zm3WBrZ0c1vQS+993qaMCwUVLZv1gJzktHv9wKmmPsolZ6SU19Dgr";
      "84i+8c08csTKwxlmZRdd7nlSv+vOaS+i3yulM6Q9hGdP8CX7CFPNU17+6u/LN5rQf/PcdP1LM2d50sNOfRhuLuF2pt9hTb7z";
      "mB2ujO7wQjrD/zRB3OjmxugWz+re5bcxd5n/8qD+fje5a+/MnUiw9jTY/pTYtHr/xH4D0LTLDdgEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBiG4e9SJAsogmAE51hAMMSNBhANcKMgGkA0gCgIgjEMoHHO7w3PeVwW14OkFHrNJvK88Mgbn3xx";
      "/pk9XHDipMrMSm65Yc8d9xw48MIzH7zyzTsnkfQDosWuFnwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc0;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P7/nwWqTwaIe4BYBCgmwgzWZzCXbR4r0+F7d/mg8muAmOMfUB5irsBcpnmMzhBpsPwZ";
      "IP7zF7f8GyD+gEeeh5GB4QkeeR2g/A088j5A+TN45HOA8gfwyPcA5bfgkAcBALFvRoisAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QLRLCMBBGt7/QAq5MoQWPRHKEHgHJDbAcpUeo5Ag9BhKJxFR0GBoG9kWkmjVvXr5ssoknWju4hRWcwzpW";
      "LvAVwRpv3t6PJT6FBbySb0Z5aPt9ZTeY85d3PCK/BUrGEMFT9KjHy8zOB5fiFm3yMNrANXKCGZzAHB5id/0Sue9oYTK6/2X0";
      "PXbrgFf0G5zx5YnvyXvc/tO/6wPu2bwfAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
