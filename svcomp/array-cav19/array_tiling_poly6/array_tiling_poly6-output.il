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
  { .name = "main"; .address = 0x924; .returnBlock = "main_23" }
[
  block %main_entry {.address = 0x924; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_72:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_73:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_74:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R19: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2800 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0x9f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_39);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2544_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2548_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2556_0" };
    $R2: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2560_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R29:bv64, 0x60:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2564_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2568_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2568_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2572_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2580_0" };
    store le $stack bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2584_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa34; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_33);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R29:bv64, 0x60:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2612_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2616_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "2616_1" };
    var Exp16__5_83: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2620_0$0" };
    $R1: bv64 := Exp16__5_83:bv64 { .label = "2620_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2624_1" };
    $R0: bv64 := bvmul($R0:bv64, $R0:bv64) { .label = "2628_0" };
    $R2: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2632_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R29:bv64, 0x60:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2636_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2640_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2644_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2652_0" };
    store le $stack bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2656_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa98; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2716_0" };
    store le $stack bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2720_0" };
    goto(%main_27);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2700_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xa7c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R29:bv64, 0x60:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2684_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2688_1" };
    var Exp16__5_54: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp16__5_54:bv64 { .label = "2692_1" };
    var Cse0__5_55: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_55:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_55:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv64, 0x0:bv64) { .label = "2696_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_55:bv64) { .label = "2696_4" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R31: bv64 := $R19:bv64 { .label = "2744_0" };
    $R31: bv64 := $R29:bv64 { .label = "2748_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2752_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2752_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2752_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "2752_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "2752_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2756_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2756_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2756_2$0" };
    $R21: bv64 := Exp16__5_40:bv64 { .label = "2756_3" };
    $R22: bv64 := Exp18__5_41:bv64 { .label = "2756_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2760_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2760_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2760_2$0" };
    $R23: bv64 := Exp16__5_43:bv64 { .label = "2760_3" };
    $R24: bv64 := Exp18__5_44:bv64 { .label = "2760_4" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2764_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2764_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2764_2$0" };
    $R25: bv64 := Exp16__5_46:bv64 { .label = "2764_3" };
    $R26: bv64 := Exp18__5_47:bv64 { .label = "2764_4" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2768_0$0" };
    $R27: bv64 := Exp14__5_48:bv64 { .label = "2768_1" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2772_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xaa4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2724_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2728_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2728_1" };
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "2732_0" };
    var Cse0__5_59: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2732_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xa74; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2676_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa64; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "2660_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2664_1" };
    var Cse2__5_77: bv64 := bvnot($R0:bv64) { .label = "2668_0" };
    var Cse0__5_78: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0xa2c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2604_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa1c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "2588_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2592_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2592_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "2596_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2596_5" };
    goto(%main_5, %main_37);
  ];
  block %main_41 {.address = 0x964; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_64: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2404_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2412_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2416_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    $R22: bv64 := $R1:bv64 { .label = "2424_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R1: bv64 := zero_extend(58, extract(64, 58, $R22:bv64)) { .label = "2432_0" };
    $R27: bv64 := bvconcat(extract(58, 0, $R23:bv64), 0x0:bv6) { .label = "2436_0" };
    $R2: bv64 := $R27:bv64 { .label = "2440_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2444_0" };
    $R27: bv64 := $R1:bv64 { .label = "2448_0" };
    $R26: bv64 := bvconcat(extract(58, 0, $R22:bv64), 0x0:bv6) { .label = "2452_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    $R20: bv64 := $R1:bv64 { .label = "2460_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R1: bv64 := zero_extend(58, extract(64, 58, $R20:bv64)) { .label = "2468_0" };
    $R25: bv64 := bvconcat(extract(58, 0, $R21:bv64), 0x0:bv6) { .label = "2472_0" };
    $R2: bv64 := $R25:bv64 { .label = "2476_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2480_0" };
    $R25: bv64 := $R1:bv64 { .label = "2484_0" };
    $R24: bv64 := bvconcat(extract(58, 0, $R20:bv64), 0x0:bv6) { .label = "2488_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2500_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2504_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2508_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2512_0" };
    $R0: bv64 := $R31:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "2520_0" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "2524_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2532_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2536_0" };
    goto(%main_39);
  ];
  block %main_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2392_0" };
    goto(%main_43);
  ];
  block %main_49 {.address = 0x94c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2384_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "2388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "2388_4" };
    goto(%main_45, %main_47);
  ];
  block %main_23 {.address = 0xab4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaf0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaf0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2808_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb04; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0xdc0 };
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
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUhbURg9791ssUt/SP+Tl3YT7OAgQiEvKmToZt06+LfVySliUnyZHepDQcGhz6U0GQqFDs3SJJ0KTvWh";
      "pX/wDFWEOgTs3yWJr+e+JKVYWzJ83HvPPd+53/edO35TbF+DtXWdsSdQ2BWmrN6AvS9ge0ANhykpeBdifPL91QNGgB+kpAk8";
      "93w/UhbjO9GY2D4toGEJHmyNq8E1AXwpA2O71DC8lJykRk1oBejRHaVzkm8Am/HGgpvsyS0ajeRyhfwqc4dqKTkV5Oq/c5uZ";
      "l/km6z4KQ55j/kTVHDQ1DAT1fk5Ji/xA/6Ipn7KPd4wYrNGJKgaPwqZsZl49OdnLR/bXzJQCXQBLwuqzp5ij9lq5L8AQu2U/";
      "plbnfS+Kohc1i1FgNsle13mntDr6p/Fy5CnOHrkP/+K/aPV1V8t/u6fnf0yLvJwJ5eu9kJ7C6dt9YMVJo+ikqRfCrPf20WVc";
      "xdkP1FKYljWXjRDebAxAqv13zjxCTyvH8259f96tiisFA/pinfh7nhXnK/cXyMmRUww4lwKOJL7GM8hB7YGL25xNY8TFYdb1";
      "p2Obqia+TWzYVfdOP2QpAdkDnHcSptRYh1oRgh3PYt3pN+UGz/qc8bODO+Q7aauocPVn7hz7Y0rjjNJo87W5yRafGnH+k250";
      "ets64T90QB3O7JkXac1sTc3sH/kzzAf9X9BhlwJPkvRkiJ4M05MReqL+0eu2b51/Y402M5VusK0usW71/ov9AtUfRLH8AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb98;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCixMr4kMyczLz2+ID+n0kwvGSRuwIAKAFA4f0JAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4f9oBQKDu6QIBmCAS2oYAFnBCB2g4kSHqEAwAoIBKpEIZEVHYAAESdt8fcWTx50O587Mcgwf";
      "aeT0K00c+MU3XnnmzJktXPLGgYuf1HLDkY+Snuz5zRXvXLNPzC4c+Mot3znyg3v+A2a9L+WUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc70;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+v/fBCTpyC4HEtMBYoff//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4B4CVBMA6JPYC7TPEYZkBhUrQaSeR737oLNAskfAeI9MHdB5b2g8iB3";
      "PQHiM0D5HYxg+QbGuQLz+B15ZV0n803hncozjXs61wzOmRyz2GezMaXdu3v75q3rN65eu3wFGBRg81WA+lz+/v8vguQuZyT7";
      "XYDyFnjkU4DyOnjkW4DyCnjklwDlRfDIHwHKc+CRfwKU//MHtzwLEwPDBxzyIAAABiWBECQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0KThQyhyBo6RMSYNEFGFHsOPCqdlmNF4/r20jWkd4gCe4gJVVLvH7";
      "XLnFi4/5cY9P4A6W9LNefxTyA+XL+duXNZ7Qfw+VNuTxGX7R44VryQauJS5iUnsNMEZyuIJjmMKrjdeLJH7HA05781uv7wlb";
      "HZ6T9zjXlyd+pt/g4Z/+XR1LTCKTAAIAAA=="
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
