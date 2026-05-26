memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc20:bv64) { .label = "2368_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_1" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_1087:bv64 $R19:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2380_2" };
    var Cse0__5_1088: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_1088:bv64 $R21:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_1088:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2384_2" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%main_165);
  ];
  block %main_5 {.address = 0xa70; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "2672_3" };
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2676_0" };
    var Exp16__5_1106: bv64 := load le $stack Cse0__5_1105:bv64 64 { .label = "2676_1$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd(Cse0__5_1105:bv64, 0x8:bv64) 64 { .label = "2676_2$0" };
    $R19: bv64 := Exp16__5_1106:bv64 { .label = "2676_3" };
    $R20: bv64 := Exp18__5_1107:bv64 { .label = "2676_4" };
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_0" };
    var Exp16__5_1109: bv64 := load le $stack Cse0__5_1108:bv64 64 { .label = "2680_1$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) 64 { .label = "2680_2$0" };
    $R21: bv64 := Exp16__5_1109:bv64 { .label = "2680_3" };
    $R22: bv64 := Exp18__5_1110:bv64 { .label = "2680_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x3e0:bv64) { .label = "2684_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa6c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_15 {.address = 0xab0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @reach_error_4036 () { .label = "2736_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @reach_error_4036 () { .label = "2848_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0xb14; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv32 := load le $mem bvadd($R0:bv64, 0x3c4:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1111:bv32) { .label = "2836_1" };
    var Cse2__5_1112: bv64 := bvnot($R3:bv64) { .label = "2840_0" };
    var Cse0__5_1113: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1112:bv64)), 0x1:bv128))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1112:bv64)), 0x1:bv128))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1113:bv64, 0x1:bv64), 0x0:bv64) { .label = "2840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1113:bv64, 0x1:bv64)) { .label = "2840_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb04; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2820_0" };
    var Exp14__5_1069: bv32 := load le $mem bvadd($R0:bv64, 0x390:bv64) 32 { .label = "2824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "2824_1" };
    var Cse2__5_1070: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2828_0" };
    var Cse0__5_1071: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1071:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1070:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1071:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1070:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1071:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1071:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xafc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_1095: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1095:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1095:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1095:bv32, 0x0:bv32) { .label = "2812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1095:bv32) { .label = "2812_4" };
    goto(%main_13, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_45 {.address = 0xaa8; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1098: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1098:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1098:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1098:bv32, 0x0:bv32) { .label = "2728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1098:bv32) { .label = "2728_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa9c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%main_39, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv32 := load le $mem bvadd($R0:bv64, 0x390:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "2716_1" };
    var Cse2__5_1115: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2720_0" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1115:bv32)), 0x1:bv64))) { .label = "2720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1115:bv32)), 0x1:bv64))) { .label = "2720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1116:bv32, 0x1:bv32), 0x0:bv32) { .label = "2720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1116:bv32, 0x1:bv32)) { .label = "2720_5" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa90; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%main_37, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1092: bv32 := load le $mem bvadd($R0:bv64, 0x3b0:bv64) 32 { .label = "2704_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "2704_1" };
    var Cse2__5_1093: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2708_0" };
    var Cse0__5_1094: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1094:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1093:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1094:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1093:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1094:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1094:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xa84; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%main_35, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1099: bv32 := load le $mem bvadd($R0:bv64, 0x3a8:bv64) 32 { .label = "2692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "2692_1" };
    var Cse2__5_1100: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2696_0" };
    var Cse0__5_1101: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1100:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1100:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1101:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1101:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_63 {.address = 0xa58; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2648_0" };
    var Exp14__5_1117: bv32 := load le $mem bvadd($R0:bv64, 0x3a0:bv64) 32 { .label = "2652_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "2652_1" };
    var Cse2__5_1118: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2656_0" };
    var Cse0__5_1119: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1118:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1118:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1119:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1119:bv32, 0x1:bv32)) { .label = "2656_5" };
    var Cse0__5_1120: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2660_0" };
    var ITESimp_0_1121: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2660_1" };
    $VF: bv1 := bvand(ITESimp_0_1121:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1120:bv64), bvadd(sign_extend(64, $R3:bv64), 0x1:bv128)))) { .label = "2660_2" };
    $CF: bv1 := bvand(ITESimp_0_1121:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1120:bv64), bvadd(zero_extend(64, $R3:bv64), 0x1:bv128)))) { .label = "2660_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1120:bv64, 0x0:bv64), bvnot(ITESimp_0_1121:bv1)) { .label = "2660_4" };
    $NF: bv1 := bvand(ITESimp_0_1121:bv1, extract(64, 63, Cse0__5_1120:bv64)) { .label = "2660_5" };
    goto(%main_59, %main_61);
  ];
  block %main_65 {.address = 0xacc; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_69 {.address = 0xac0; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%main_11, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1082: bv32 := load le $mem bvadd($R0:bv64, 0x37c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1082:bv32) { .label = "2752_1" };
    var Cse2__5_1083: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2756_0" };
    var Cse0__5_1084: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1084:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1083:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1084:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1083:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1084:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1084:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xab4; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%main_9, %main_71);
  ];
  block %main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1089: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "2740_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "2740_1" };
    var Cse2__5_1090: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2744_0" };
    var Cse0__5_1091: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1091:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1090:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1091:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1090:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1091:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1091:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_79 {.address = 0xa44; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2628_0" };
    var Exp14__5_1072: bv32 := load le $mem bvadd($R0:bv64, 0x3b4:bv64) 32 { .label = "2632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "2632_1" };
    var Exp14__5_1073: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "2636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "2636_1" };
    var Cse0__5_1074: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1074:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1074:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv32, 0x0:bv32) { .label = "2640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1074:bv32) { .label = "2640_4" };
    goto(%main_75, %main_77);
  ];
  block %main_81 {.address = 0xa3c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := 0xffffffffffff009a:bv64 { .label = "2620_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R3:bv64))) { .label = "2624_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_87 {.address = 0xaf0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%main_79);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1102: bv32 := load le $mem bvadd($R0:bv64, 0x390:bv64) 32 { .label = "2800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "2800_1" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xad0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2768_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2772_0" };
    store le $mem bvadd($R0:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "2776_0" };
    var Cse0__5_1075: bv64 := bvadd($R4:bv64, 0x30:bv64) { .label = "2780_0" };
    store le $mem Cse0__5_1075:bv64 0x0:bv64 64 { .label = "2780_1" };
    store le $mem bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2780_2" };
    var Exp14__5_1076: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "2784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "2784_1" };
    var Exp14__5_1077: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "2788_1" };
    var Cse2__5_1078: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2792_0" };
    var Cse0__5_1079: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1079:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1078:bv32)), 0x1:bv64))) { .label = "2792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1079:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1078:bv32)), 0x1:bv64))) { .label = "2792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1079:bv32, 0x1:bv32), 0x0:bv32) { .label = "2792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1079:bv32, 0x1:bv32)) { .label = "2792_5" };
    goto(%main_85, %main_89);
  ];
  block %main_93 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_91);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_91);
  ];
  block %main_97 {.address = 0xb30; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R3: bv64 := $R0:bv64 { .label = "2864_0" };
    goto(%main_79);
  ];
  block %main_99 {.address = 0xb24; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @FloppyDeviceControl_16644 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0xb44; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R3: bv64 := $R0:bv64 { .label = "2884_0" };
    goto(%main_79);
  ];
  block %main_105 {.address = 0xb38; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R4:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @FloppyPnp_18528 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb4c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%main_5);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2892_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0xa34; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R3: bv64 := $R0:bv64 { .label = "2612_0" };
    goto(%main_79);
  ];
  block %main_115 {.address = 0xa28; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R4:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @FloppyPower_19424 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0xa20; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%main_111, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1096: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "2592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1096:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1096:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "2592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1096:bv32, 0x0:bv32) { .label = "2592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1096:bv32) { .label = "2592_4" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0xa18; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%main_107, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1097: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1097:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1097:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1097:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1097:bv32) { .label = "2584_4" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0xa10; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%main_101, %main_125);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1080: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1080:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1080:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1080:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1080:bv32) { .label = "2576_4" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0xa08; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%main_95, %main_129);
  ];
  block %main_133 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_1081: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1081:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1081:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1081:bv32, 0x0:bv32) { .label = "2568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1081:bv32) { .label = "2568_4" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0xa04; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%main_93, %main_133);
  ];
  block %main_137 {.address = 0xa00; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @stub_driver_init_6880 ();
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_137);
  ];
  block %main_141 {.address = 0x9f0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%main_137);
  ];
  block %main_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R0: bv64 := 0xffffffffffff00bb:bv64 { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2548_0" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2552_0" };
    store le $mem bvadd($R19:bv64, 0x388:bv64) $R0:bv64 64 { .label = "2556_0" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x9bc; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%main_139, %main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1085: bv64 := load le $mem bvadd($R19:bv64, 0x3d0:bv64) 64 { .label = "2492_0$0" };
    $R4: bv64 := Exp14__5_1085:bv64 { .label = "2492_1" };
    $R3: bv64 := $R0:bv64 { .label = "2496_0" };
    var Exp14__5_1086: bv32 := load le $mem bvadd($R19:bv64, 0x384:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "2500_1" };
    store le $mem bvadd($R21:bv64, 0x500:bv64) 0x0:bv32 32 { .label = "2504_0" };
    store le $mem bvadd($R4:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2508_0" };
    store le $mem bvadd($R19:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2512_0" };
    store le $mem bvadd($R19:bv64, 0x380:bv64) 0x0:bv32 32 { .label = "2516_0" };
    store le $mem bvadd($R19:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "2520_0" };
    store le $mem bvadd($R19:bv64, 0x3b4:bv64) 0x0:bv32 32 { .label = "2524_0" };
    store le $mem bvadd($R19:bv64, 0x3b8:bv64) 0x0:bv64 64 { .label = "2528_0" };
    store le $mem bvadd($R19:bv64, 0x3c0:bv64) 0x0:bv32 32 { .label = "2532_0" };
    store le $mem bvadd($R19:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "2536_0" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0x9b8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%main_83, %main_147);
  ];
  block %main_151 {.address = 0x9ac; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @DriverEntry_4528 ();
    goto(%main_149);
  ];
  block %main_153 {.address = 0x998; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2464_0" };
    store le $mem bvadd($R19:bv64, 0x3d0:bv64) $R0:bv64 64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @_BLAST_init_4416 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x98c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $mem bvadd($R19:bv64, 0x340:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2444_0" };
    $R0: bv64 := 0x110:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_8e0_entry_57);
  ];
  block %main_157 {.address = 0x988; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%main_155);
  ];
  block %main_159 {.address = 0x970; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R2: bv64 := 0x228:bv64 { .label = "2424_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x500:bv64) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x2c0:bv64) $R0:bv64 64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_8f0_entry_17);
  ];
  block %main_161 {.address = 0x964; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    $R0: bv64 := 0x228:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_8e0_entry_63);
  ];
  block %main_163 {.address = 0x95c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0x958; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%main_163);
  ];
  block %_inlineret_3 {.originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%main_157);
  ];
  block %FUN_8f0_entry_17 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_18);
  ];
  block %FUN_8f0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%main_153);
  ];
  block %FUN_8e0_entry_57 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_58);
  ];
  block %FUN_8e0_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%main_159);
  ];
  block %FUN_8e0_entry_63 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_64);
  ];
  block %FUN_8e0_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_20672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x50c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x50c0; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    var Cse0__5_1642: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20672_0" };
    store le $stack Cse0__5_1642:bv64 $R29:bv64 64 { .label = "20672_1" };
    store le $stack bvadd(Cse0__5_1642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20672_2" };
    $R31: bv64 := Cse0__5_1642:bv64 { .label = "20672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20676_0" };
    $R29: bv64 := $R31:bv64 { .label = "20680_0" };
    var Exp16__5_1643: bv64 := load le $stack $R31:bv64 64 { .label = "20684_0$0" };
    var Exp18__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20684_1$0" };
    $R29: bv64 := Exp16__5_1643:bv64 { .label = "20684_2" };
    $R30: bv64 := Exp18__5_1644:bv64 { .label = "20684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20684_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4036 () -> ()
  { .name = "reach_error"; .address = 0xfc4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfc4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var R30_begin_reach_error_4036: bv64 := $R30:bv64;
    var Cse0__5_1208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4036_0" };
    store le $stack Cse0__5_1208:bv64 $R29:bv64 64 { .label = "4036_1" };
    store le $stack bvadd(Cse0__5_1208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4036_2" };
    $R31: bv64 := Cse0__5_1208:bv64 { .label = "4036_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "4040_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "4044_0" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "4052_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1b8:bv64) { .label = "4056_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c8:bv64) { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "4064_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_31 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_32);
  ];
  block %FUN_930_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_20736 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x5100; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x5100; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Cse0__5_1613: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20736_0" };
    store le $stack Cse0__5_1613:bv64 $R29:bv64 64 { .label = "20736_1" };
    store le $stack bvadd(Cse0__5_1613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20736_2" };
    $R31: bv64 := Cse0__5_1613:bv64 { .label = "20736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20740_0" };
    $R29: bv64 := $R31:bv64 { .label = "20744_0" };
    var Exp16__5_1614: bv64 := load le $stack $R31:bv64 64 { .label = "20748_0$0" };
    var Exp18__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20748_1$0" };
    $R29: bv64 := Exp16__5_1614:bv64 { .label = "20748_2" };
    $R30: bv64 := Exp18__5_1615:bv64 { .label = "20748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20748_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_5504 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x1580; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x1580; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var R30_begin_FlQueueIrpToThread_5504: bv64 := $R30:bv64;
    var Cse0__5_1595: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_1595:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_1595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_1595:bv64 { .label = "5504_3" };
    $R29: bv64 := $R31:bv64 { .label = "5508_0" };
    var Cse0__5_1596: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5512_0" };
    store le $stack Cse0__5_1596:bv64 $R19:bv64 64 { .label = "5512_1" };
    store le $stack bvadd(Cse0__5_1596:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5512_2" };
    $R20: bv64 := $R0:bv64 { .label = "5516_0" };
    var Exp11__5_1597: bv8 := load le $mem bvadd($R1:bv64, 0x1a1:bv64) 8 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1597:bv8)) { .label = "5520_1" };
    var Cse0__5_1598: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1598:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1598:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1598:bv32, 0x0:bv32) { .label = "5524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1598:bv32) { .label = "5524_4" };
    goto(%FlQueueIrpToThread_7, %FlQueueIrpToThread_55);
  ];
  block %FlQueueIrpToThread_3 {.address = 0x15dc; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_1599: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5596_0" };
    var Exp16__5_1600: bv64 := load le $stack Cse0__5_1599:bv64 64 { .label = "5596_1$0" };
    var Exp18__5_1601: bv64 := load le $stack bvadd(Cse0__5_1599:bv64, 0x8:bv64) 64 { .label = "5596_2$0" };
    $R19: bv64 := Exp16__5_1600:bv64 { .label = "5596_3" };
    $R20: bv64 := Exp18__5_1601:bv64 { .label = "5596_4" };
    var Exp16__5_1602: bv64 := load le $stack $R31:bv64 64 { .label = "5600_0$0" };
    var Exp18__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5600_1$0" };
    $R29: bv64 := Exp16__5_1602:bv64 { .label = "5600_2" };
    $R30: bv64 := Exp18__5_1603:bv64 { .label = "5600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5600_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_5 {.address = 0x164c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5708_0" };
    $R0: bv64 := 0xffffffffffff02d3:bv64 { .label = "5712_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5716_0" };
    store le $mem bvadd($R1:bv64, 0x888:bv64) $R0:bv64 64 { .label = "5720_0" };
    var Cse0__5_1612: bv64 := bvadd($R20:bv64, 0x30:bv64) { .label = "5724_0" };
    store le $mem Cse0__5_1612:bv64 $R0:bv64 64 { .label = "5724_1" };
    store le $mem bvadd(Cse0__5_1612:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5724_2" };
    goto(%FlQueueIrpToThread_5);
  ];
  block %FlQueueIrpToThread_9 {.address = 0x1624; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "5668_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "5672_0" };
    var Exp14__5_1611: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_1611:bv64 { .label = "5676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5680_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R0:bv64 64 { .label = "5684_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5688_0" };
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0x1644; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5700_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_15 {.address = 0x1640; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_5504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "5732_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_23 {.address = 0x15d8; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x103:bv64 { .label = "5592_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_25 {.address = 0x15cc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%FlQueueIrpToThread_23);
  ];
  block %FlQueueIrpToThread_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "5580_0" };
    store le $mem bvadd($R0:bv64, 0x3b4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @__VERIFIER_nondet_long_20736 ();
    goto(%FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0x15b0; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_1592: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "5552_0$0" };
    $R1: bv64 := Exp14__5_1592:bv64 { .label = "5552_1" };
    var Exp11__5_1593: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1593:bv8)) { .label = "5556_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5560_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5564_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "5568_0" };
    var Exp14__5_1594: bv32 := load le $mem bvadd($R0:bv64, 0x3b4:bv64) 32 { .label = "5572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1594:bv32) { .label = "5572_1" };
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0x1620; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 {.address = 0x161c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0x1618; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%FlQueueIrpToThread_17, %FlQueueIrpToThread_35);
  ];
  block %FlQueueIrpToThread_39 {.address = 0x1614; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0x160c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_1608: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5644_0" };
    var Exp16__5_1609: bv64 := load le $stack Cse0__5_1608:bv64 64 { .label = "5644_1$0" };
    var Exp18__5_1610: bv64 := load le $stack bvadd(Cse0__5_1608:bv64, 0x8:bv64) 64 { .label = "5644_2$0" };
    $R2: bv64 := Exp16__5_1609:bv64 { .label = "5644_3" };
    $R1: bv64 := Exp18__5_1610:bv64 { .label = "5644_4" };
    goto(%FlQueueIrpToThread_11, %FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 {.address = 0x15e8; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "5608_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "5612_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5616_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "5620_0" };
    var Exp14__5_1606: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "5624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5628_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R0:bv64 64 { .label = "5632_0" };
    var Cse0__5_1607: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_1607:bv64 $R2:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_1607:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5636_2" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FlQueueIrpToThread_45);
  ];
  block %FlQueueIrpToThread_49 {.address = 0x15a8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x20000:bv64 { .label = "5544_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) $R2:bv64 64 { .label = "5548_0" };
    goto(%FlQueueIrpToThread_49);
  ];
  block %FlQueueIrpToThread_53 {.address = 0x159c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%FlQueueIrpToThread_47, %FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1604: bv64 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 64 { .label = "5532_0$0" };
    $R2: bv64 := Exp14__5_1604:bv64 { .label = "5532_1" };
    var Cse0__5_1605: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "5536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1605:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128))) { .label = "5536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1605:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128))) { .label = "5536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1605:bv64, 0x0:bv64) { .label = "5536_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1605:bv64) { .label = "5536_4" };
    $R2: bv64 := Cse0__5_1605:bv64 { .label = "5536_5" };
    goto(%FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_5184 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x1440; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x1440; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "5184_3" };
    $R29: bv64 := $R31:bv64 { .label = "5188_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R1:bv64, 0x41:bv64) 8 { .label = "5192_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "5192_1" };
    goto(%FlAcpiConfigureFloppy_9, %FlAcpiConfigureFloppy_57);
  ];
  block %FlAcpiConfigureFloppy_5 {.address = 0x153c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "5436_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5436_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "5436_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "5436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5436_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_7 {.address = 0x1574; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "5492_0" };
    goto(%FlAcpiConfigureFloppy_7);
  ];
  block %FlAcpiConfigureFloppy_11 {.address = 0x148c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "5260_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x500:bv64) { .label = "5264_0" };
    store le $mem bvadd($R0:bv64, 0x116:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5268_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5272_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R4:bv64, 0x370:bv64) 64 { .label = "5276_0$0" };
    $R5: bv64 := Exp14__5_165:bv64 { .label = "5276_1" };
    var Exp14__5_166: bv64 := load le $mem bvadd($R4:bv64, 0x368:bv64) 64 { .label = "5280_0$0" };
    $R4: bv64 := Exp14__5_166:bv64 { .label = "5280_1" };
    var Exp16__5_167: bv32 := load le $mem bvadd($R5:bv64, $R3:bv64) 32 { .label = "5284_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_167:bv32) { .label = "5284_1" };
    $R5: bv64 := 0x1c:bv64 { .label = "5288_0" };
    $R3: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "5292_0" };
    $R5: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "5296_0" };
    var Exp16__5_168: bv128 := load le $mem bvadd($R4:bv64, $R3:bv64) 128 { .label = "5300_0$0" };
    $V30: bv128 := Exp16__5_168:bv128 { .label = "5300_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5304_0" };
    var Exp10__5_169: bv128 := load le $mem bvadd($R5:bv64, 0xc:bv64) 128 { .label = "5308_0$0" };
    $V31: bv128 := Exp10__5_169:bv128 { .label = "5308_1" };
    store le $mem $R2:bv64 $V30:bv128 128 { .label = "5312_0" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) $V31:bv128 128 { .label = "5316_0" };
    var Cse0__5_170: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "5320_0" };
    var Exp16__5_171: bv64 := load le $mem Cse0__5_170:bv64 64 { .label = "5320_1$0" };
    var Exp18__5_172: bv64 := load le $mem bvadd(Cse0__5_170:bv64, 0x8:bv64) 64 { .label = "5320_2$0" };
    $R5: bv64 := Exp16__5_171:bv64 { .label = "5320_3" };
    $R4: bv64 := Exp18__5_172:bv64 { .label = "5320_4" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R3:bv64), extract(8, 0, $R5:bv64))) { .label = "5324_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R3:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(8, 0, $R3:bv64)))) { .label = "5328_0" };
    var Cse0__5_173: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "5332_0" };
    var Exp16__5_174: bv64 := load le $mem Cse0__5_173:bv64 64 { .label = "5332_1$0" };
    var Exp18__5_175: bv64 := load le $mem bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "5332_2$0" };
    $R5: bv64 := Exp16__5_174:bv64 { .label = "5332_3" };
    $R4: bv64 := Exp18__5_175:bv64 { .label = "5332_4" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 24, $R3:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(16, 0, $R3:bv64)))) { .label = "5336_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R4:bv64), extract(24, 0, $R3:bv64))) { .label = "5340_0" };
    store le $mem bvadd($R0:bv64, 0x138:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5344_0" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R1:bv64, 0x90:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "5348_1" };
    store le $mem bvadd($R2:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5352_0" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R1:bv64, 0x98:bv64) 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "5356_1" };
    store le $mem bvadd($R2:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5360_0" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R1:bv64, 0xa8:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "5364_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5368_0" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 64 { .label = "5372_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "5372_1" };
    store le $mem bvadd($R2:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5376_0" };
    var Exp14__5_180: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "5380_1" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5384_0" };
    $R0: bv64 := 0x7d:bv64 { .label = "5388_0" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R1:bv64, 0xc0:bv64) 64 { .label = "5392_0$0" };
    $R4: bv64 := Exp14__5_181:bv64 { .label = "5392_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "5396_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "5400_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "5404_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(16, 0, $R3:bv64) 16 { .label = "5408_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(16, 0, $R0:bv64) 16 { .label = "5412_0" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R1:bv64, 0x58:bv64) 64 { .label = "5416_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "5416_1" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5420_0" };
    var Exp14__5_183: bv64 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 64 { .label = "5424_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "5424_1" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5432_0" };
    goto(%FlAcpiConfigureFloppy_5);
  ];
  block %FlAcpiConfigureFloppy_13 {.address = 0x1544; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5448_0" };
    goto(%FlAcpiConfigureFloppy_13);
  ];
  block %FlAcpiConfigureFloppy_17 {.address = 0x155c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x8:bv64 { .label = "5468_0" };
    $R2: bv64 := 0x1:bv64 { .label = "5472_0" };
    goto(%FlAcpiConfigureFloppy_17);
  ];
  block %FlAcpiConfigureFloppy_21 {.address = 0x1550; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x10:bv64 { .label = "5456_0" };
    $R2: bv64 := 0x2:bv64 { .label = "5460_0" };
    goto(%FlAcpiConfigureFloppy_21);
  ];
  block %FlAcpiConfigureFloppy_25 {.address = 0x1568; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x18:bv64 { .label = "5480_0" };
    $R2: bv64 := 0x3:bv64 { .label = "5484_0" };
    goto(%FlAcpiConfigureFloppy_25);
  ];
  block %FlAcpiConfigureFloppy_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5256_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "5256_0" };
    goto(%FlAcpiConfigureFloppy_11);
  ];
  block %FlAcpiConfigureFloppy_33 [
    $R2: bv64 := 0x4:bv64 { .label = "5252_0" };
    goto(%FlAcpiConfigureFloppy_29, %FlAcpiConfigureFloppy_31);
  ];
  block %FlAcpiConfigureFloppy_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := $R3:bv64 { .label = "5248_0" };
    goto(%FlAcpiConfigureFloppy_33);
  ];
  block %FlAcpiConfigureFloppy_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R2:bv64 { .label = "5248_0" };
    goto(%FlAcpiConfigureFloppy_33);
  ];
  block %FlAcpiConfigureFloppy_39 {.address = 0x1474; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%FlAcpiConfigureFloppy_35, %FlAcpiConfigureFloppy_37);
  ];
  block %FlAcpiConfigureFloppy_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32) { .label = "5236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffb:bv64))) { .label = "5236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "5236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "5236_4" };
    $R2: bv64 := 0x8:bv64 { .label = "5240_0" };
    $R3: bv64 := 0x20:bv64 { .label = "5244_0" };
    goto(%FlAcpiConfigureFloppy_39);
  ];
  block %FlAcpiConfigureFloppy_43 {.address = 0x146c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%FlAcpiConfigureFloppy_27, %FlAcpiConfigureFloppy_41);
  ];
  block %FlAcpiConfigureFloppy_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "5228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "5228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "5228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "5228_4" };
    goto(%FlAcpiConfigureFloppy_43);
  ];
  block %FlAcpiConfigureFloppy_47 {.address = 0x1464; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%FlAcpiConfigureFloppy_23, %FlAcpiConfigureFloppy_45);
  ];
  block %FlAcpiConfigureFloppy_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "5220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "5220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "5220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "5220_4" };
    goto(%FlAcpiConfigureFloppy_47);
  ];
  block %FlAcpiConfigureFloppy_51 {.address = 0x145c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%FlAcpiConfigureFloppy_19, %FlAcpiConfigureFloppy_49);
  ];
  block %FlAcpiConfigureFloppy_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "5212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "5212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "5212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "5212_4" };
    goto(%FlAcpiConfigureFloppy_51);
  ];
  block %FlAcpiConfigureFloppy_55 {.address = 0x1450; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%FlAcpiConfigureFloppy_15, %FlAcpiConfigureFloppy_53);
  ];
  block %FlAcpiConfigureFloppy_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_186: bv64 := load le $mem bvadd($R1:bv64, 0x50:bv64) 64 { .label = "5200_0$0" };
    $R2: bv64 := Exp14__5_186:bv64 { .label = "5200_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "5204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "5204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "5204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "5204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "5204_4" };
    goto(%FlAcpiConfigureFloppy_55);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @KeWaitForSingleObject.constprop.0.isra.0_4076 () -> ()
  { .name = "KeWaitForSingleObject.constprop.0.isra.0"; .address = 0xfec; .returnBlock = "KeWaitForSingleObject.constprop.0.isra.0_basil_return_1" }
[
  block %KeWaitForSingleObject.constprop.0.isra.0_entry {.address = 0xfec; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_KeWaitForSingleObject__constprop__0__isra__0_4076: bv64 := $R30:bv64;
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_1395:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_1395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_1395:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%KeWaitForSingleObject.constprop.0.isra.0_33);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_3 {.address = 0x1058; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1384: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "4184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "4184_1" };
    var Exp16__5_1385: bv64 := load le $stack $R31:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R29: bv64 := Exp16__5_1385:bv64 { .label = "4188_2" };
    $R30: bv64 := Exp18__5_1386:bv64 { .label = "4188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4188_4" };
    store le $mem bvadd($R1:bv64, 0x500:bv64) 0x0:bv32 32 { .label = "4192_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4196_0" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_3);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_7 {.address = 0x1024; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "4132_0" };
    var Exp16__5_1379: bv64 := load le $stack $R31:bv64 64 { .label = "4136_0$0" };
    var Exp18__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4136_1$0" };
    $R29: bv64 := Exp16__5_1379:bv64 { .label = "4136_2" };
    $R30: bv64 := Exp18__5_1380:bv64 { .label = "4136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4136_4" };
    var Exp14__5_1381: bv32 := load le $mem bvadd($R1:bv64, 0x384:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1381:bv32) { .label = "4140_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4144_0" };
    store le $mem bvadd($R1:bv64, 0x380:bv64) 0x0:bv32 32 { .label = "4148_0" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject.constprop.0.isra.0_7);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject__constprop__0__isra__0_4076:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "4180_2" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_15 {.address = 0x1048; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_9, %KeWaitForSingleObject.constprop.0.isra.0_13);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1377: bv32 := load le $mem bvadd($R0:bv64, 0x380:bv64) 32 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "4168_1" };
    var Cse0__5_1378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1378:bv32, 0x0:bv32) { .label = "4172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1378:bv32) { .label = "4172_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_15);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_19 {.address = 0x103c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_5, %KeWaitForSingleObject.constprop.0.isra.0_17);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1382: bv32 := load le $mem bvadd($R1:bv64, 0x500:bv64) 32 { .label = "4156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "4156_1" };
    var Cse0__5_1383: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1383:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1383:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1383:bv32, 0x0:bv32) { .label = "4160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1383:bv32) { .label = "4160_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_19);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject.constprop.0.isra.0_7);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_25 {.address = 0x101c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_basil_return_1);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1389: bv64 := load le $stack $R31:bv64 64 { .label = "4124_0$0" };
    var Exp18__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4124_1$0" };
    $R29: bv64 := Exp16__5_1389:bv64 { .label = "4124_2" };
    $R30: bv64 := Exp18__5_1390:bv64 { .label = "4124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4124_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_25);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_29 {.address = 0x1010; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%KeWaitForSingleObject.constprop.0.isra.0_23, %KeWaitForSingleObject.constprop.0.isra.0_27);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1387: bv32 := load le $mem bvadd($R0:bv64, 0x380:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "4112_1" };
    var Cse0__5_1388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1388:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1388:bv32) { .label = "4116_4" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_29);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_33 {.address = 0xff8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "4092_0" };
    var Exp14__5_1391: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1391:bv32) { .label = "4096_1" };
    var Exp14__5_1392: bv32 := load le $mem bvadd($R0:bv64, 0x37c:bv64) 32 { .label = "4100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "4100_1" };
    var Cse2__5_1393: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4104_0" };
    var Cse0__5_1394: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1393:bv32)), 0x1:bv64))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1393:bv32)), 0x1:bv64))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1394:bv32, 0x1:bv32), 0x0:bv32) { .label = "4104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1394:bv32, 0x1:bv32)) { .label = "4104_5" };
    goto(%KeWaitForSingleObject.constprop.0.isra.0_21, %KeWaitForSingleObject.constprop.0.isra.0_31);
  ];
  block %KeWaitForSingleObject.constprop.0.isra.0_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7760 () -> ()
  { .name = "IofCallDriver"; .address = 0x1e50; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1e50; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var R30_begin_IofCallDriver_7760: bv64 := $R30:bv64;
    var Cse0__5_1062: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7760_0" };
    store le $stack Cse0__5_1062:bv64 $R29:bv64 64 { .label = "7760_1" };
    store le $stack bvadd(Cse0__5_1062:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7760_2" };
    $R31: bv64 := Cse0__5_1062:bv64 { .label = "7760_3" };
    $R29: bv64 := $R31:bv64 { .label = "7764_0" };
    $R30: bv64 := 0x1e5c:bv64 { .label = "7768_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%IofCallDriver_97);
  ];
  block %IofCallDriver_3 {.address = 0x1f9c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R30: bv64 := 0x1fa0:bv64 { .label = "8092_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "8092_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0x1ed4; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R3: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7896_0" };
    var Exp14__5_1051: bv32 := load le $mem bvadd($R3:bv64, 0x3b0:bv64) 32 { .label = "7900_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "7900_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7904_0" };
    store le $mem bvadd($R1:bv64, 0x3c4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7908_0" };
    var Exp16__5_1052: bv64 := load le $stack $R31:bv64 64 { .label = "7912_0$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7912_1$0" };
    $R29: bv64 := Exp16__5_1052:bv64 { .label = "7912_2" };
    $R30: bv64 := Exp18__5_1053:bv64 { .label = "7912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7912_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x1f4c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8012_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0x1eb8; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7864_0" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7868_0" };
    store le $mem bvadd($R1:bv64, 0x3c4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7872_0" };
    var Exp16__5_1063: bv64 := load le $stack $R31:bv64 64 { .label = "7876_0$0" };
    var Exp18__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7876_1$0" };
    $R29: bv64 := Exp16__5_1063:bv64 { .label = "7876_2" };
    $R30: bv64 := Exp18__5_1064:bv64 { .label = "7876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7876_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0x1eb0; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1065: bv32 := load le $mem bvadd($R2:bv64, 0x3a8:bv64) 32 { .label = "7856_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "7856_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7860_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1ea0; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7840_0" };
    var Exp14__5_1034: bv32 := load le $mem bvadd($R2:bv64, 0x3a4:bv64) 32 { .label = "7844_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "7844_1" };
    var Cse2__5_1035: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7848_0" };
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1036:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1035:bv32)), 0x1:bv64))) { .label = "7848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1036:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1035:bv32)), 0x1:bv64))) { .label = "7848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1036:bv32, 0x1:bv32), 0x0:bv32) { .label = "7848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1036:bv32, 0x1:bv32)) { .label = "7848_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1f0c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1ef8; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7928_0" };
    var Exp14__5_1037: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "7932_1" };
    var Cse2__5_1038: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7936_0" };
    var Cse0__5_1039: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1039:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1038:bv32)), 0x1:bv64))) { .label = "7936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1039:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1038:bv32)), 0x1:bv64))) { .label = "7936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1039:bv32, 0x1:bv32), 0x0:bv32) { .label = "7936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1039:bv32, 0x1:bv32)) { .label = "7936_5" };
    $R0: bv64 := 0x0:bv64 { .label = "7940_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1ef0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse2__5_1032: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7920_0" };
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1033:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1032:bv32)), 0x1:bv64))) { .label = "7920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1033:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1032:bv32)), 0x1:bv64))) { .label = "7920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1033:bv32, 0x1:bv32), 0x0:bv32) { .label = "7920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1033:bv32, 0x1:bv32)) { .label = "7920_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1f84; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "8068_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8072_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0x1f90; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0xc0000001:bv64 { .label = "8080_0" };
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8084_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0x1f7c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "8060_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0x1f6c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "8044_0" };
    var Exp14__5_1029: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "8048_1" };
    var Cse2__5_1030: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8052_0" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1031:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1030:bv32)), 0x1:bv64))) { .label = "8052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1031:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1030:bv32)), 0x1:bv64))) { .label = "8052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1031:bv32, 0x1:bv32), 0x0:bv32) { .label = "8052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1031:bv32, 0x1:bv32)) { .label = "8052_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1f64; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_1044: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8036_0" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1045:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1044:bv32)), 0x1:bv64))) { .label = "8036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1045:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1044:bv32)), 0x1:bv64))) { .label = "8036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1045:bv32, 0x1:bv32), 0x0:bv32) { .label = "8036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1045:bv32, 0x1:bv32)) { .label = "8036_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x1ecc; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x103:bv64 { .label = "7884_0" };
    $R0: bv64 := 0x103:bv64 { .label = "7888_0" };
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1f54; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1050: bv32 := load le $mem bvadd($R0:bv64, 0x37c:bv64) 32 { .label = "8020_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "8020_1" };
    $R2: bv64 := 0x103:bv64 { .label = "8024_0" };
    $R0: bv64 := 0x103:bv64 { .label = "8028_0" };
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 {.address = 0x1e9c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7836_0" };
    goto(%IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x1e8c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%IofCallDriver_63, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7820_0" };
    var Exp14__5_1059: bv32 := load le $mem bvadd($R0:bv64, 0x3ac:bv64) 32 { .label = "7824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "7824_1" };
    var Cse2__5_1060: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7828_0" };
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1061:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1060:bv32)), 0x1:bv64))) { .label = "7828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1061:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1060:bv32)), 0x1:bv64))) { .label = "7828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1061:bv32, 0x1:bv32), 0x0:bv32) { .label = "7828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1061:bv32, 0x1:bv32)) { .label = "7828_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1e84; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%IofCallDriver_59, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1040: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "7812_0" };
    var Cse0__5_1041: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "7812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1041:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1040:bv32)), 0x1:bv64))) { .label = "7812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1041:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1040:bv32)), 0x1:bv64))) { .label = "7812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1041:bv32, 0x1:bv32), 0x0:bv32) { .label = "7812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1041:bv32, 0x1:bv32)) { .label = "7812_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1e7c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%IofCallDriver_55, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1047: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "7804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1047:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "7804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1047:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "7804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1047:bv32, 0x0:bv32) { .label = "7804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1047:bv32) { .label = "7804_4" };
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x1e78; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%IofCallDriver_35, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 {.address = 0x1f3c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1042: bv32 := load le $mem bvadd($R3:bv64, 0x3ac:bv64) 32 { .label = "7996_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "7996_1" };
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8000_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "8000_1" };
    store le $mem bvadd($R3:bv64, 0x378:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8004_0" };
    goto(%IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0x1f1c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7964_0$0" };
    $R3: bv64 := Exp14__5_1054:bv64 { .label = "7964_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "7968_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7972_0" };
    store le $mem bvadd($R1:bv64, 0x500:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7976_0" };
    var Exp14__5_1055: bv32 := load le $mem bvadd($R3:bv64, 0x384:bv64) 32 { .label = "7980_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "7980_1" };
    var Exp14__5_1056: bv32 := load le $mem bvadd($R3:bv64, 0x378:bv64) 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "7984_1" };
    var Cse2__5_1057: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7988_0" };
    var Cse0__5_1058: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1058:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1057:bv32)), 0x1:bv64))) { .label = "7988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1058:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1057:bv32)), 0x1:bv64))) { .label = "7988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1058:bv32, 0x1:bv32), 0x0:bv32) { .label = "7988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1058:bv32, 0x1:bv32)) { .label = "7988_5" };
    goto(%IofCallDriver_5, %IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x1f10; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "7952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7956_0" };
    $R30: bv64 := 0x1f1c:bv64 { .label = "7960_0" };
    call @__VERIFIER_nondet_long_20736 ();
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_93 {.address = 0x1e70; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1048: bv32 := load le $mem bvadd($R3:bv64, 0x378:bv64) 32 { .label = "7792_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "7792_1" };
    var Exp14__5_1049: bv32 := load le $mem bvadd($R3:bv64, 0x384:bv64) 32 { .label = "7796_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "7796_1" };
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_97 {.address = 0x1e5c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "7772_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "7776_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7780_0" };
    var Exp14__5_1046: bv32 := load le $mem bvadd($R3:bv64, 0x3c0:bv64) 32 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "7784_1" };
    goto(%IofCallDriver_91, %IofCallDriver_95);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_8096 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x1fa0; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x1fa0; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8096_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "8096_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8096_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "8096_3" };
    $R29: bv64 := $R31:bv64 { .label = "8100_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_147:bv64 $R19:bv64 64 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8104_2" };
    $R20: bv64 := $R0:bv64 { .label = "8108_0" };
    $R19: bv64 := $R2:bv64 { .label = "8112_0" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FlFdcDeviceIo_35);
  ];
  block %FlFdcDeviceIo_5 {.address = 0x2010; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8208_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8212_0" };
    var Exp16__5_154: bv64 := load le $stack Cse0__5_153:bv64 64 { .label = "8212_1$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) 64 { .label = "8212_2$0" };
    $R19: bv64 := Exp16__5_154:bv64 { .label = "8212_3" };
    $R20: bv64 := Exp18__5_155:bv64 { .label = "8212_4" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8216_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "8220_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8220_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "8220_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "8220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8220_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x2028; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8236_0" };
    var Exp16__5_149: bv64 := load le $stack Cse0__5_148:bv64 64 { .label = "8236_1$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) 64 { .label = "8236_2$0" };
    $R19: bv64 := Exp16__5_149:bv64 { .label = "8236_3" };
    $R20: bv64 := Exp18__5_150:bv64 { .label = "8236_4" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8240_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_13 {.address = 0x2024; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 {.address = 0x2004; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "8196_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "8196_2$0" };
    $R19: bv64 := Exp16__5_140:bv64 { .label = "8196_3" };
    $R20: bv64 := Exp18__5_141:bv64 { .label = "8196_4" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "8200_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8200_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "8200_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "8200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8200_4" };
    goto(%FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 {.address = 0x1ffc; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_145: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_145:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_145:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv64, 0x0:bv64) { .label = "8188_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_145:bv64) { .label = "8188_4" };
    goto(%FlFdcDeviceIo_15, %FlFdcDeviceIo_19);
  ];
  block %FlFdcDeviceIo_23 {.address = 0x1fe4; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8164_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8168_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "8168_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "8172_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) $R19:bv64 64 { .label = "8176_0" };
    $R0: bv64 := $R20:bv64 { .label = "8180_0" };
    $R30: bv64 := 0x1ffc:bv64 { .label = "8184_0" };
    call @IofCallDriver_7760 ();
    goto(%FlFdcDeviceIo_21);
  ];
  block %FlFdcDeviceIo_25 {.address = 0x1fd8; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x44:bv64 { .label = "8152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8156_0" };
    $R30: bv64 := 0x1fe4:bv64 { .label = "8160_0" };
    goto(%FUN_8e0_entry_45);
  ];
  block %FlFdcDeviceIo_29 {.address = 0x1fd0; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R1: bv64 := $R0:bv64 { .label = "8144_0" };
    goto(%FlFdcDeviceIo_9, %FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_31 {.address = 0x1fc8; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%FlFdcDeviceIo_29);
  ];
  block %FlFdcDeviceIo_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0xd8:bv64 { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    goto(%FUN_8e0_entry_51);
  ];
  block %FlFdcDeviceIo_35 {.address = 0x1fb8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "8120_0" };
    $R3: bv64 := 0x1:bv64 { .label = "8124_0" };
    store le $mem bvadd($R1:bv64, 0x880:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8128_0" };
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_33);
  ];
  block %_inlineret_3 [
    goto(%FlFdcDeviceIo_25);
  ];
  block %FUN_8e0_entry_45 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_46);
  ];
  block %FUN_8e0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%FlFdcDeviceIo_31);
  ];
  block %FUN_8e0_entry_51 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_52);
  ];
  block %FUN_8e0_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_18024 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x4668; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x4668; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var R30_begin_FloppyStartDevice_18024: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "18024_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "18024_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18024_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "18024_3" };
    $R2: bv64 := 0x34:bv64 { .label = "18028_0" };
    $R29: bv64 := $R31:bv64 { .label = "18032_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18036_0" };
    store le $stack Cse0__5_212:bv64 $R19:bv64 64 { .label = "18036_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18036_2" };
    $R20: bv64 := $R1:bv64 { .label = "18040_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18044_0" };
    store le $stack Cse0__5_213:bv64 $R21:bv64 64 { .label = "18044_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18044_2" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "18048_0$0" };
    $R1: bv64 := Exp14__5_214:bv64 { .label = "18048_1" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18052_0$0" };
    $R21: bv64 := Exp14__5_215:bv64 { .label = "18052_1" };
    $R19: bv64 := bvadd($R1:bv64, 0xffffffffffffffbc:bv64) { .label = "18056_0" };
    $R0: bv64 := $R19:bv64 { .label = "18060_0" };
    $R30: bv64 := 0x4694:bv64 { .label = "18064_0" };
    goto(%FUN_890_entry_21);
  ];
  block %FloppyStartDevice_3 {.address = 0x485c; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R30: bv64 := 0x4860:bv64 { .label = "18524_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_18024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "18524_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_3);
  ];
  block %FloppyStartDevice_7 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_3);
  ];
  block %FloppyStartDevice_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_3);
  ];
  block %FloppyStartDevice_11 {.address = 0x47c8; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_225: bv32 := load le $mem bvadd($R1:bv64, 0x390:bv64) 32 { .label = "18376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "18376_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18380_0" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18384_0" };
    var Exp16__5_227: bv64 := load le $stack Cse0__5_226:bv64 64 { .label = "18384_1$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) 64 { .label = "18384_2$0" };
    $R19: bv64 := Exp16__5_227:bv64 { .label = "18384_3" };
    $R20: bv64 := Exp18__5_228:bv64 { .label = "18384_4" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18388_0" };
    var Exp16__5_230: bv64 := load le $stack Cse0__5_229:bv64 64 { .label = "18388_1$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) 64 { .label = "18388_2$0" };
    $R21: bv64 := Exp16__5_230:bv64 { .label = "18388_3" };
    $R22: bv64 := Exp18__5_231:bv64 { .label = "18388_4" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "18392_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18392_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "18392_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "18392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "18392_4" };
    goto(%FloppyStartDevice_11);
  ];
  block %FloppyStartDevice_15 {.address = 0x47ac; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18348_0" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18352_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R1:bv64, 0x378:bv64) 32 { .label = "18356_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "18356_1" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R1:bv64, 0x384:bv64) 32 { .label = "18360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "18360_1" };
    store le $mem bvadd($R1:bv64, 0x388:bv64) $R0:bv64 64 { .label = "18364_0" };
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "18368_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "18368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "18368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "18368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "18368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "18368_5" };
    goto(%FloppyStartDevice_9, %FloppyStartDevice_13);
  ];
  block %FloppyStartDevice_17 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_21 {.address = 0x4854; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18516_0" };
    goto(%FloppyStartDevice_21);
  ];
  block %FloppyStartDevice_25 {.address = 0x4848; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%FloppyStartDevice_19, %FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "18504_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff0:bv32) { .label = "18508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff0:bv64))) { .label = "18508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff0:bv64))) { .label = "18508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "18508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "18508_4" };
    goto(%FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x479c; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18332_0" };
    store le $mem bvadd($R21:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18340_0" };
    store le $mem bvadd($R21:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "18344_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 {.address = 0x4798; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x479c:bv64 { .label = "18328_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FloppyStartDevice_33);
  ];
  block %FloppyStartDevice_37 {.address = 0x4794; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%FloppyStartDevice_31, %FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 {.address = 0x478c; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    store le $mem bvadd($R21:bv64, 0x130:bv64) extract(16, 0, $R0:bv64) 16 { .label = "18316_0" };
    $R30: bv64 := 0x4794:bv64 { .label = "18320_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x4814; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_205: bv8 := load le $stack bvadd($R31:bv64, 0x90:bv64) 8 { .label = "18452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "18452_1" };
    $R0: bv64 := 0x0:bv64 { .label = "18456_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), extract(8, 0, $R1:bv64))) { .label = "18460_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(8, 0, $R0:bv64)))) { .label = "18464_0" };
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 {.address = 0x476c; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18284_0$0" };
    $R3: bv64 := Exp14__5_222:bv64 { .label = "18284_1" };
    $R0: bv64 := 0x0:bv64 { .label = "18288_0" };
    $R2: bv64 := 0x10:bv64 { .label = "18292_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "18296_0" };
    $R2: bv64 := zero_extend(32, bvshl(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "18300_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), extract(8, 0, $R1:bv64))) { .label = "18304_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "18308_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(8, 0, $R0:bv64)))) { .label = "18312_0" };
    goto(%FloppyStartDevice_45);
  ];
  block %FloppyStartDevice_49 {.address = 0x475c; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18268_0" };
    var Exp14__5_206: bv32 := load le $mem bvadd($R0:bv64, 0x340:bv64) 32 { .label = "18272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "18272_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "18276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "18276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "18276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "18276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "18276_4" };
    goto(%FloppyStartDevice_43, %FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_53 {.address = 0x4758; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%FloppyStartDevice_27, %FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x4750; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R22:bv64) 32 { .label = "18256_0" };
    $R30: bv64 := 0x4758:bv64 { .label = "18260_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 {.address = 0x4738; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18232_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "18232_1" };
    $R0: bv64 := 0x1:bv64 { .label = "18236_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "18240_0" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R21:bv64, 0x16c:bv64) 8 { .label = "18244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "18244_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "18248_0" };
    store le $mem bvadd($R21:bv64, 0x16c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18252_0" };
    goto(%FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 {.address = 0x472c; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var Exp11__5_218: bv8 := load le $mem bvadd($R21:bv64, 0x116:bv64) 8 { .label = "18220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "18220_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "18224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "18224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "18224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "18224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "18224_4" };
    goto(%FloppyStartDevice_57, %FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_69 {.address = 0x4804; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "18436_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_71 {.address = 0x4844; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 {.address = 0x4828; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%FloppyStartDevice_67, %FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "18472_0$0" };
    $R2: bv64 := Exp14__5_220:bv64 { .label = "18472_1" };
    $R1: bv64 := 0x1:bv64 { .label = "18476_0" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "18480_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R21:bv64, 0x16c:bv64) 8 { .label = "18484_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "18484_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "18488_0" };
    store le $mem bvadd($R21:bv64, 0x16c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18492_0" };
    goto(%FloppyStartDevice_75);
  ];
  block %FloppyStartDevice_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_83 {.address = 0x4800; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%FloppyStartDevice_79, %FloppyStartDevice_81);
  ];
  block %FloppyStartDevice_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 {.address = 0x47f4; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    var Exp11__5_216: bv8 := load le $mem bvadd($R21:bv64, 0x116:bv64) 8 { .label = "18420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "18420_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "18424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "18424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "18424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "18424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "18424_4" };
    goto(%FloppyStartDevice_77, %FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x47e8; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18408_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "18408_1" };
    $R0: bv64 := $R21:bv64 { .label = "18412_0" };
    $R30: bv64 := 0x47f4:bv64 { .label = "18416_0" };
    call @FlAcpiConfigureFloppy_5184 ();
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 {.address = 0x47e0; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%FloppyStartDevice_65, %FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_223: bv8 := load le $stack bvadd($R31:bv64, 0xa1:bv64) 8 { .label = "18400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "18400_1" };
    goto(%FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_99 {.address = 0x471c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%FloppyStartDevice_95, %FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "18204_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "18204_1" };
    store le $mem bvadd($R21:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "18208_0" };
    var Exp11__5_235: bv8 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 8 { .label = "18212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "18212_1" };
    goto(%FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 {.address = 0x4718; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%FloppyStartDevice_17, %FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 {.address = 0x46f8; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x210:bv64) { .label = "18168_0" };
    $R1: bv64 := 0xc0b:bv64 { .label = "18172_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18176_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "18184_0" };
    var Cse0__5_209: bv64 := bvadd($R0:bv64, 0xffffffffffffff18:bv64) { .label = "18188_0" };
    store le $stack Cse0__5_209:bv64 0x0:bv64 64 { .label = "18188_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18188_2" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "18192_1" };
    $R30: bv64 := 0x4718:bv64 { .label = "18196_0" };
    call @FlFdcDeviceIo_8096 ();
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x4810; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%FloppyStartDevice_105);
  ];
  block %FloppyStartDevice_109 {.address = 0x480c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4810:bv64 { .label = "18444_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_105);
  ];
  block %FloppyStartDevice_115 {.address = 0x46f0; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Cse0__5_208: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "18160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_208:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "18160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_208:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "18160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv64, 0x0:bv64) { .label = "18160_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_208:bv64) { .label = "18160_4" };
    goto(%FloppyStartDevice_111, %FloppyStartDevice_113);
  ];
  block %FloppyStartDevice_117 {.address = 0x46b8; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "18104_0" };
    store le $mem bvadd($R0:bv64, 0x3c0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18108_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18112_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "18116_0" };
    store le $mem bvadd($R0:bv64, 0x3b8:bv64) $R1:bv64 64 { .label = "18120_0" };
    var Exp14__5_195: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "18124_1" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff0:bv64) $R1:bv64 64 { .label = "18128_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18132_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) $R1:bv64 64 { .label = "18136_0" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "18140_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18144_0" };
    $R1: bv64 := $R20:bv64 { .label = "18148_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "18152_1" };
    $R30: bv64 := 0x46f0:bv64 { .label = "18156_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_121 {.address = 0x46b0; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%FloppyStartDevice_7, %FloppyStartDevice_119);
  ];
  block %FloppyStartDevice_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_224: bv32 := load le $mem bvadd($R0:bv64, 0x3c0:bv64) 32 { .label = "18096_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "18096_1" };
    goto(%FloppyStartDevice_121);
  ];
  block %FloppyStartDevice_125 {.address = 0x4694; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "18068_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "18072_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18076_0" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "18080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "18080_1" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "18084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "18084_1" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18088_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "18088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "18088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "18088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "18088_5" };
    goto(%FloppyStartDevice_5, %FloppyStartDevice_123);
  ];
  block %_inlineret_3 {.originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%FloppyStartDevice_125);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_18528 () -> ()
  { .name = "FloppyPnp"; .address = 0x4860; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x4860; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    var R30_begin_FloppyPnp_18528: bv64 := $R30:bv64;
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18528_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "18528_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18528_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "18528_3" };
    $R3: bv64 := $R1:bv64 { .label = "18532_0" };
    $R29: bv64 := $R31:bv64 { .label = "18536_0" };
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18540_0" };
    store le $stack Cse0__5_731:bv64 $R19:bv64 64 { .label = "18540_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18540_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "18544_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18548_0" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18552_0$0" };
    $R20: bv64 := Exp14__5_732:bv64 { .label = "18552_1" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R4:bv64, 0x398:bv64) 64 { .label = "18556_0$0" };
    $R2: bv64 := Exp14__5_733:bv64 { .label = "18556_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "18560_0" };
    store le $mem bvadd($R4:bv64, 0x398:bv64) $R2:bv64 64 { .label = "18564_0" };
    var Exp11__5_734: bv8 := load le $mem bvadd($R20:bv64, 0x19:bv64) 8 { .label = "18568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_734:bv8)) { .label = "18568_1" };
    goto(%FloppyPnp_15, %FloppyPnp_191);
  ];
  block %FloppyPnp_3 {.address = 0x4a7c; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R30: bv64 := 0x4a80:bv64 { .label = "19068_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "19068_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_7 {.address = 0x4960; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18784_0" };
    var Exp16__5_659: bv64 := load le $stack Cse0__5_658:bv64 64 { .label = "18784_1$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) 64 { .label = "18784_2$0" };
    $R19: bv64 := Exp16__5_659:bv64 { .label = "18784_3" };
    $R20: bv64 := Exp18__5_660:bv64 { .label = "18784_4" };
    $R0: bv64 := $R2:bv64 { .label = "18788_0" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "18792_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18792_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "18792_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "18792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18792_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_9 {.address = 0x4bd0; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_655: bv32 := load le $mem bvadd($R4:bv64, 0x390:bv64) 32 { .label = "19408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "19408_1" };
    $R2: bv64 := $R0:bv64 { .label = "19412_0" };
    store le $mem bvadd($R4:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19416_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 {.address = 0x4bb0; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%FloppyPnp_5, %FloppyPnp_11);
  ];
  block %FloppyPnp_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "19376_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "19380_0" };
    var Cse0__5_650: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "19384_0" };
    store le $mem Cse0__5_650:bv64 $R0:bv64 64 { .label = "19384_1" };
    store le $mem bvadd(Cse0__5_650:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19384_2" };
    var Exp14__5_651: bv32 := load le $mem bvadd($R4:bv64, 0x378:bv64) 32 { .label = "19388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "19388_1" };
    var Exp14__5_652: bv32 := load le $mem bvadd($R4:bv64, 0x384:bv64) 32 { .label = "19392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "19392_1" };
    store le $mem bvadd($R4:bv64, 0x388:bv64) $R0:bv64 64 { .label = "19396_0" };
    var Cse2__5_653: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "19400_0" };
    var Cse0__5_654: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "19400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_654:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_653:bv32)), 0x1:bv64))) { .label = "19400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_654:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_653:bv32)), 0x1:bv64))) { .label = "19400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_654:bv32, 0x1:bv32), 0x0:bv32) { .label = "19400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_654:bv32, 0x1:bv32)) { .label = "19400_5" };
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 {.address = 0x4950; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "18768_0" };
    var Exp14__5_710: bv64 := load le $mem bvadd($R1:bv64, 0x398:bv64) 64 { .label = "18772_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "18772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18776_0" };
    store le $mem bvadd($R1:bv64, 0x398:bv64) $R0:bv64 64 { .label = "18780_0" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_19 {.address = 0x494c; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R2: bv64 := $R0:bv64 { .label = "18764_0" };
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_21 {.address = 0x4948; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_23 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R30: bv64 := 0x494c:bv64 { .label = "18760_0" };
    call @FloppyStartDevice_18024 ();
    goto(%FloppyPnp_21);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_27 {.address = 0x4b70; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_636: bv32 := load le $mem bvadd($R4:bv64, 0x390:bv64) 32 { .label = "19312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "19312_1" };
    $R2: bv64 := $R0:bv64 { .label = "19316_0" };
    store le $mem bvadd($R4:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19320_0" };
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 {.address = 0x4b54; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%FloppyPnp_25, %FloppyPnp_29);
  ];
  block %FloppyPnp_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "19284_0" };
    var Cse0__5_645: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "19288_0" };
    store le $mem Cse0__5_645:bv64 $R0:bv64 64 { .label = "19288_1" };
    store le $mem bvadd(Cse0__5_645:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19288_2" };
    var Exp14__5_646: bv32 := load le $mem bvadd($R4:bv64, 0x378:bv64) 32 { .label = "19292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "19292_1" };
    var Exp14__5_647: bv32 := load le $mem bvadd($R4:bv64, 0x384:bv64) 32 { .label = "19296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "19296_1" };
    store le $mem bvadd($R4:bv64, 0x388:bv64) $R0:bv64 64 { .label = "19300_0" };
    var Cse2__5_648: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "19304_0" };
    var Cse0__5_649: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "19304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_649:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_648:bv32)), 0x1:bv64))) { .label = "19304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_649:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_648:bv32)), 0x1:bv64))) { .label = "19304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_649:bv32, 0x1:bv32), 0x0:bv32) { .label = "19304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_649:bv32, 0x1:bv32)) { .label = "19304_5" };
    goto(%FloppyPnp_31);
  ];
  block %FloppyPnp_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_37 {.address = 0x49e0; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    $R2: bv64 := $R0:bv64 { .label = "18912_0" };
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_39 {.address = 0x49b4; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%FloppyPnp_37);
  ];
  block %FloppyPnp_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_695: bv32 := load le $mem bvadd($R4:bv64, 0x3a4:bv64) 32 { .label = "18868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "18868_1" };
    $R1: bv64 := $R3:bv64 { .label = "18872_0" };
    store le $mem bvadd($R4:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18876_0" };
    var Exp11__5_696: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "18880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_696:bv8)) { .label = "18880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18884_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18888_0" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "18892_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "18892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "18896_0" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18900_0" };
    var Exp14__5_698: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18904_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "18904_1" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyPnp_39);
  ];
  block %FloppyPnp_43 {.address = 0x4994; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18836_0" };
    var Exp16__5_712: bv64 := load le $stack Cse0__5_711:bv64 64 { .label = "18836_1$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) 64 { .label = "18836_2$0" };
    $R3: bv64 := Exp16__5_712:bv64 { .label = "18836_3" };
    $R4: bv64 := Exp18__5_713:bv64 { .label = "18836_4" };
    store le $mem bvadd($R20:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "18840_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "18844_0" };
    var Exp14__5_714: bv32 := load le $mem bvadd($R4:bv64, 0x378:bv64) 32 { .label = "18848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "18848_1" };
    var Exp14__5_715: bv32 := load le $mem bvadd($R4:bv64, 0x384:bv64) 32 { .label = "18852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "18852_1" };
    store le $mem bvadd($R4:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "18856_0" };
    var Cse2__5_716: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18860_0" };
    var Cse0__5_717: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_717:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_716:bv32)), 0x1:bv64))) { .label = "18860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_717:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_716:bv32)), 0x1:bv64))) { .label = "18860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_717:bv32, 0x1:bv32), 0x0:bv32) { .label = "18860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_717:bv32, 0x1:bv32)) { .label = "18860_5" };
    goto(%FloppyPnp_35, %FloppyPnp_41);
  ];
  block %FloppyPnp_45 {.address = 0x4990; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%FloppyPnp_43);
  ];
  block %FloppyPnp_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4994:bv64 { .label = "18832_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FloppyPnp_45);
  ];
  block %FloppyPnp_49 {.address = 0x4984; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18820_0" };
    var Exp16__5_680: bv64 := load le $stack Cse0__5_679:bv64 64 { .label = "18820_1$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) 64 { .label = "18820_2$0" };
    $R3: bv64 := Exp16__5_680:bv64 { .label = "18820_3" };
    $R4: bv64 := Exp18__5_681:bv64 { .label = "18820_4" };
    var Cse0__5_682: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "18824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_682:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "18824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_682:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "18824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_682:bv64, 0x0:bv64) { .label = "18824_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_682:bv64) { .label = "18824_4" };
    goto(%FloppyPnp_33, %FloppyPnp_47);
  ];
  block %FloppyPnp_51 {.address = 0x4970; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%FloppyPnp_49);
  ];
  block %FloppyPnp_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x1a:bv64) extract(8, 0, $R6:bv64) 8 { .label = "18800_0" };
    $R0: bv64 := $R3:bv64 { .label = "18804_0" };
    $R1: bv64 := $R20:bv64 { .label = "18808_0" };
    var Cse0__5_726: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18812_0" };
    store le $stack Cse0__5_726:bv64 $R3:bv64 64 { .label = "18812_1" };
    store le $stack bvadd(Cse0__5_726:bv64, 0x8:bv64) $R4:bv64 64 { .label = "18812_2" };
    $R30: bv64 := 0x4984:bv64 { .label = "18816_0" };
    call @FlQueueIrpToThread_5504 ();
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_718: bv32 := load le $mem bvadd($R4:bv64, 0x3a4:bv64) 32 { .label = "18716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "18716_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "18720_0" };
    store le $mem bvadd($R4:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18724_0" };
    var Exp11__5_719: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_719:bv8)) { .label = "18728_1" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "18732_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18736_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18740_0" };
    var Exp14__5_720: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18744_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "18744_1" };
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18748_0" };
    var Exp16__5_722: bv64 := load le $stack Cse0__5_721:bv64 64 { .label = "18748_1$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) 64 { .label = "18748_2$0" };
    $R19: bv64 := Exp16__5_722:bv64 { .label = "18748_3" };
    $R20: bv64 := Exp18__5_723:bv64 { .label = "18748_4" };
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "18752_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18752_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "18752_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "18752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18752_4" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18528:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7760 () { .label = "18756_1" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_61 {.address = 0x490c; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%FloppyPnp_55, %FloppyPnp_59);
  ];
  block %FloppyPnp_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_641: bv32 := load le $mem bvadd($R4:bv64, 0x378:bv64) 32 { .label = "18700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "18700_1" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R4:bv64, 0x384:bv64) 32 { .label = "18704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "18704_1" };
    var Cse2__5_643: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18708_0" };
    var Cse0__5_644: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_644:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_643:bv32)), 0x1:bv64))) { .label = "18708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_644:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_643:bv32)), 0x1:bv64))) { .label = "18708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_644:bv32, 0x1:bv32), 0x0:bv32) { .label = "18708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_644:bv32, 0x1:bv32)) { .label = "18708_5" };
    goto(%FloppyPnp_61);
  ];
  block %FloppyPnp_65 {.address = 0x4904; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%FloppyPnp_53, %FloppyPnp_63);
  ];
  block %FloppyPnp_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_692: bv8 := load le $mem bvadd($R20:bv64, 0x18:bv64) 8 { .label = "18692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_692:bv8)) { .label = "18692_1" };
    goto(%FloppyPnp_65);
  ];
  block %FloppyPnp_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_75 {.address = 0x4b48; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x390:bv64) 32 { .label = "19272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "19272_1" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19276_0" };
    goto(%FloppyPnp_75);
  ];
  block %FloppyPnp_79 {.address = 0x4b28; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x500:bv64) { .label = "19240_0" };
    store le $mem bvadd($R20:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "19244_0" };
    var Cse0__5_683: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "19248_0" };
    store le $mem Cse0__5_683:bv64 $R2:bv64 64 { .label = "19248_1" };
    store le $mem bvadd(Cse0__5_683:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19248_2" };
    var Exp14__5_684: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "19252_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "19252_1" };
    var Exp14__5_685: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "19256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "19256_1" };
    store le $mem bvadd($R0:bv64, 0x388:bv64) $R2:bv64 64 { .label = "19260_0" };
    var Cse2__5_686: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "19264_0" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "19264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "19264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "19264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_687:bv32, 0x1:bv32), 0x0:bv32) { .label = "19264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_687:bv32, 0x1:bv32)) { .label = "19264_5" };
    goto(%FloppyPnp_73, %FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x4b84; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19332_0" };
    var Exp16__5_664: bv64 := load le $stack Cse0__5_663:bv64 64 { .label = "19332_1$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) 64 { .label = "19332_2$0" };
    $R3: bv64 := Exp16__5_664:bv64 { .label = "19332_3" };
    $R4: bv64 := Exp18__5_665:bv64 { .label = "19332_4" };
    var Exp14__5_666: bv64 := load le $mem bvadd($R4:bv64, 0x388:bv64) 64 { .label = "19336_0$0" };
    $R2: bv64 := Exp14__5_666:bv64 { .label = "19336_1" };
    goto(%FloppyPnp_79);
  ];
  block %FloppyPnp_83 {.address = 0x4b80; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4b84:bv64 { .label = "19328_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FloppyPnp_83);
  ];
  block %FloppyPnp_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_79);
  ];
  block %FloppyPnp_89 {.address = 0x4b18; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    $R2: bv64 := $R0:bv64 { .label = "19224_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19228_0$0" };
    $R3: bv64 := Exp14__5_693:bv64 { .label = "19228_1" };
    var Cse0__5_694: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "19232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_694:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "19232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_694:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "19232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_694:bv64, 0x0:bv64) { .label = "19232_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_694:bv64) { .label = "19232_4" };
    goto(%FloppyPnp_85, %FloppyPnp_87);
  ];
  block %FloppyPnp_91 {.address = 0x4ad8; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%FloppyPnp_89);
  ];
  block %FloppyPnp_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19160_0$0" };
    $R3: bv64 := Exp14__5_672:bv64 { .label = "19160_1" };
    $R0: bv64 := 0x1:bv64 { .label = "19164_0" };
    store le $mem bvadd($R4:bv64, 0x3c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19168_0" };
    $R1: bv64 := 0x0:bv64 { .label = "19172_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "19176_0" };
    store le $mem bvadd($R4:bv64, 0x3b8:bv64) $R1:bv64 64 { .label = "19180_0" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "19184_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "19184_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "19188_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff0:bv64) $R1:bv64 64 { .label = "19192_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19196_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) $R1:bv64 64 { .label = "19200_0" };
    $R1: bv64 := 0xffffffe0:bv64 { .label = "19204_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffbf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "19208_0" };
    $R1: bv64 := $R3:bv64 { .label = "19212_0" };
    var Exp14__5_674: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "19216_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "19216_1" };
    $R30: bv64 := 0x4b18:bv64 { .label = "19220_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyPnp_91);
  ];
  block %FloppyPnp_95 {.address = 0x4ad0; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%FloppyPnp_71, %FloppyPnp_93);
  ];
  block %FloppyPnp_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_708: bv32 := load le $mem bvadd($R4:bv64, 0x3c0:bv64) 32 { .label = "19152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "19152_1" };
    goto(%FloppyPnp_95);
  ];
  block %FloppyPnp_99 {.address = 0x4ab8; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19128_0" };
    var Exp16__5_700: bv64 := load le $stack Cse0__5_699:bv64 64 { .label = "19128_1$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) 64 { .label = "19128_2$0" };
    $R6: bv64 := Exp16__5_700:bv64 { .label = "19128_3" };
    $R4: bv64 := Exp18__5_701:bv64 { .label = "19128_4" };
    store le $mem bvadd($R6:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "19132_0" };
    var Exp14__5_702: bv32 := load le $mem bvadd($R4:bv64, 0x378:bv64) 32 { .label = "19136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "19136_1" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R4:bv64, 0x384:bv64) 32 { .label = "19140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "19140_1" };
    var Cse2__5_704: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19144_0" };
    var Cse0__5_705: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_705:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_704:bv32)), 0x1:bv64))) { .label = "19144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_705:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_704:bv32)), 0x1:bv64))) { .label = "19144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_705:bv32, 0x1:bv32), 0x0:bv32) { .label = "19144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_705:bv32, 0x1:bv32)) { .label = "19144_5" };
    goto(%FloppyPnp_69, %FloppyPnp_97);
  ];
  block %FloppyPnp_101 {.address = 0x4a98; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%FloppyPnp_99);
  ];
  block %FloppyPnp_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R6: bv64 := bvadd($R5:bv64, 0xffffffffffffffbc:bv64) { .label = "19096_0" };
    store le $mem bvadd($R4:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "19100_0" };
    $R1: bv64 := $R5:bv64 { .label = "19104_0" };
    $R0: bv64 := $R6:bv64 { .label = "19108_0" };
    $R2: bv64 := 0x34:bv64 { .label = "19112_0" };
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19116_0" };
    store le $stack Cse0__5_729:bv64 $R6:bv64 64 { .label = "19116_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R4:bv64 64 { .label = "19116_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "19120_0" };
    $R30: bv64 := 0x4ab8:bv64 { .label = "19124_0" };
    goto(%FUN_890_entry_29);
  ];
  block %FloppyPnp_105 {.address = 0x48fc; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "18684_0" };
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_107 {.address = 0x48d8; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Exp14__5_741: bv32 := load le $mem bvadd($R4:bv64, 0x3a4:bv64) 32 { .label = "18648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "18648_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "18652_0" };
    store le $mem bvadd($R4:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18656_0" };
    var Exp11__5_742: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "18660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_742:bv8)) { .label = "18660_1" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "18664_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18668_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18672_0" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18676_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "18676_1" };
    $R30: bv64 := 0x48fc:bv64 { .label = "18680_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyPnp_105);
  ];
  block %FloppyPnp_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_107);
  ];
  block %FloppyPnp_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_113 {.address = 0x4a68; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%FloppyPnp_109, %FloppyPnp_111);
  ];
  block %FloppyPnp_115 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_637: bv32 := load le $mem bvadd($R4:bv64, 0x378:bv64) 32 { .label = "19048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "19048_1" };
    var Exp14__5_638: bv32 := load le $mem bvadd($R4:bv64, 0x384:bv64) 32 { .label = "19052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "19052_1" };
    store le $mem bvadd($R4:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "19056_0" };
    var Cse2__5_639: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19060_0" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_640:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_639:bv32)), 0x1:bv64))) { .label = "19060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_640:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_639:bv32)), 0x1:bv64))) { .label = "19060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_640:bv32, 0x1:bv32), 0x0:bv32) { .label = "19060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_640:bv32, 0x1:bv32)) { .label = "19060_5" };
    goto(%FloppyPnp_113);
  ];
  block %FloppyPnp_117 {.address = 0x4a5c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%FloppyPnp_103, %FloppyPnp_115);
  ];
  block %FloppyPnp_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_709: bv8 := load le $mem bvadd($R20:bv64, 0x18:bv64) 8 { .label = "19036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_709:bv8)) { .label = "19036_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "19040_0" };
    goto(%FloppyPnp_117);
  ];
  block %FloppyPnp_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_107);
  ];
  block %FloppyPnp_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4a98:bv64 { .label = "19092_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_18528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "19092_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_127 {.address = 0x4a80; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%FloppyPnp_121, %FloppyPnp_125);
  ];
  block %FloppyPnp_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R20:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "19072_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "19076_0" };
    store le $mem bvadd($R4:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "19080_0" };
    var Cse2__5_688: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19084_0" };
    var Cse0__5_689: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_689:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_688:bv32)), 0x1:bv64))) { .label = "19084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_689:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_688:bv32)), 0x1:bv64))) { .label = "19084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_689:bv32, 0x1:bv32), 0x0:bv32) { .label = "19084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_689:bv32, 0x1:bv32)) { .label = "19084_5" };
    goto(%FloppyPnp_127);
  ];
  block %FloppyPnp_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_133 {.address = 0x4a48; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Exp14__5_727: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19016_0$0" };
    $R1: bv64 := Exp14__5_727:bv64 { .label = "19016_1" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19020_0$0" };
    $R2: bv64 := Exp14__5_728:bv64 { .label = "19020_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "19024_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19028_0" };
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_135 {.address = 0x4a3c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R0: bv64 := 0x50:bv64 { .label = "19004_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19008_0" };
    $R30: bv64 := 0x4a48:bv64 { .label = "19012_0" };
    goto(%FUN_8e0_entry_49);
  ];
  block %FloppyPnp_137 {.address = 0x4b98; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19352_0$0" };
    $R2: bv64 := Exp14__5_691:bv64 { .label = "19352_1" };
    goto(%FloppyPnp_135);
  ];
  block %FloppyPnp_139 {.address = 0x4b90; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%FloppyPnp_137);
  ];
  block %FloppyPnp_141 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19344_0" };
    $R30: bv64 := 0x4b98:bv64 { .label = "19348_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FloppyPnp_139);
  ];
  block %FloppyPnp_143 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyPnp_135);
  ];
  block %FloppyPnp_145 {.address = 0x4a34; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    var Exp14__5_657: bv16 := load le $mem bvadd($R20:bv64, 0x190:bv64) 16 { .label = "18996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_657:bv16)) { .label = "18996_1" };
    goto(%FloppyPnp_141, %FloppyPnp_143);
  ];
  block %FloppyPnp_147 {.address = 0x4ba8; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19368_0$0" };
    $R2: bv64 := Exp14__5_744:bv64 { .label = "19368_1" };
    goto(%FloppyPnp_145);
  ];
  block %FloppyPnp_149 {.address = 0x4ba0; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%FloppyPnp_147);
  ];
  block %FloppyPnp_151 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19360_0" };
    $R30: bv64 := 0x4ba8:bv64 { .label = "19364_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FloppyPnp_149);
  ];
  block %FloppyPnp_153 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyPnp_145);
  ];
  block %FloppyPnp_155 {.address = 0x4a28; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "18984_0" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R20:bv64, 0x188:bv64) 64 { .label = "18988_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "18988_1" };
    goto(%FloppyPnp_151, %FloppyPnp_153);
  ];
  block %FloppyPnp_157 {.address = 0x49fc; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%FloppyPnp_155);
  ];
  block %FloppyPnp_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_675: bv32 := load le $mem bvadd($R4:bv64, 0x3a4:bv64) 32 { .label = "18940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "18940_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "18944_0" };
    store le $mem bvadd($R4:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18948_0" };
    var Exp11__5_676: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "18952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_676:bv8)) { .label = "18952_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "18956_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18960_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18964_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "18968_0" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "18972_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "18972_1" };
    store le $mem bvadd($R4:bv64, 0x388:bv64) 0x0:bv64 64 { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @IofCallDriver_7760 ();
    goto(%FloppyPnp_157);
  ];
  block %FloppyPnp_161 {.address = 0x49e8; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%FloppyPnp_131, %FloppyPnp_159);
  ];
  block %FloppyPnp_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x100:bv64 { .label = "18920_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(16, 0, $R2:bv64) 16 { .label = "18924_0" };
    store le $mem bvadd($R20:bv64, 0x1a:bv64) 0x0:bv8 8 { .label = "18928_0" };
    var Cse2__5_670: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18932_0" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "18932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "18932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_671:bv32, 0x1:bv32), 0x0:bv32) { .label = "18932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_671:bv32, 0x1:bv32)) { .label = "18932_5" };
    goto(%FloppyPnp_161);
  ];
  block %FloppyPnp_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_107);
  ];
  block %FloppyPnp_169 {.address = 0x48d0; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%FloppyPnp_165, %FloppyPnp_167);
  ];
  block %FloppyPnp_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_738: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18640_0" };
    var Cse0__5_739: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_739:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_738:bv32)), 0x1:bv64))) { .label = "18640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_739:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_738:bv32)), 0x1:bv64))) { .label = "18640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_739:bv32, 0x1:bv32), 0x0:bv32) { .label = "18640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_739:bv32, 0x1:bv32)) { .label = "18640_5" };
    goto(%FloppyPnp_169);
  ];
  block %FloppyPnp_173 {.address = 0x48c8; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%FloppyPnp_163, %FloppyPnp_171);
  ];
  block %FloppyPnp_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "18632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "18632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "18632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "18632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "18632_4" };
    goto(%FloppyPnp_173);
  ];
  block %FloppyPnp_177 {.address = 0x48b8; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%FloppyPnp_129, %FloppyPnp_175);
  ];
  block %FloppyPnp_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_735: bv32 := load le $mem bvadd($R4:bv64, 0x378:bv64) 32 { .label = "18616_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "18616_1" };
    var Exp14__5_736: bv32 := load le $mem bvadd($R4:bv64, 0x384:bv64) 32 { .label = "18620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "18620_1" };
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "18624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_737:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "18624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_737:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "18624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_737:bv32, 0x0:bv32) { .label = "18624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_737:bv32) { .label = "18624_4" };
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_181 {.address = 0x48ac; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%FloppyPnp_119, %FloppyPnp_179);
  ];
  block %FloppyPnp_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "18604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "18604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "18604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "18604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "18604_4" };
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "18608_0" };
    var ITESimp_0_669: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18608_1" };
    $VF: bv1 := bvand(ITESimp_0_669:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_668:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64)))) { .label = "18608_2" };
    $CF: bv1 := bvand(ITESimp_0_669:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_668:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64)))) { .label = "18608_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_668:bv32, 0x0:bv32), bvnot(ITESimp_0_669:bv1)) { .label = "18608_4" };
    $NF: bv1 := bvand(ITESimp_0_669:bv1, extract(32, 31, Cse0__5_668:bv32)) { .label = "18608_5" };
    goto(%FloppyPnp_181);
  ];
  block %FloppyPnp_185 {.address = 0x489c; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%FloppyPnp_67, %FloppyPnp_183);
  ];
  block %FloppyPnp_187 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R2:bv64), zero_extend(1, extract(2, 0, $R2:bv64)))) { .label = "18588_0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18592_0" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "18596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "18596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "18596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "18596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "18596_4" };
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x4890; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%FloppyPnp_23, %FloppyPnp_187);
  ];
  block %FloppyPnp_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_706: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "18576_0$0" };
    $R5: bv64 := Exp14__5_706:bv64 { .label = "18576_1" };
    var Exp11__5_707: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "18580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_707:bv8)) { .label = "18580_1" };
    goto(%FloppyPnp_189);
  ];
  block %_inlineret_3 [
    goto(%FloppyPnp_101);
  ];
  block %FUN_890_entry_29 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_30);
  ];
  block %FUN_890_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%FloppyPnp_133);
  ];
  block %FUN_8e0_entry_49 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_50);
  ];
  block %FUN_8e0_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @DriverEntry_4528 () -> ()
  { .name = "DriverEntry"; .address = 0x11b0; .returnBlock = "DriverEntry_basil_return_1" }
[
  block %DriverEntry_entry {.address = 0x11b0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4528_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "4528_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4528_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "4528_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "4532_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6c:bv64) { .label = "4536_0" };
    $R29: bv64 := $R31:bv64 { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4544_0" };
    $R19: bv64 := $R0:bv64 { .label = "4548_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) $R1:bv64 64 { .label = "4552_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a4:bv64) { .label = "4560_0" };
    var Cse0__5_776: bv64 := bvadd($R19:bv64, 0x80:bv64) { .label = "4564_0" };
    store le $mem Cse0__5_776:bv64 $R1:bv64 64 { .label = "4564_1" };
    store le $mem bvadd(Cse0__5_776:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4564_2" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4568_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "4576_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "4580_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "4588_0" };
    store le $mem bvadd($R19:bv64, 0x148:bv64) $R0:bv64 64 { .label = "4592_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "4600_0" };
    store le $mem bvadd($R19:bv64, 0x120:bv64) $R0:bv64 64 { .label = "4604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "4612_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4616_0" };
    $R0: bv64 := 0x28:bv64 { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    goto(%FUN_8e0_entry_41);
  ];
  block %DriverEntry_5 {.address = 0x1270; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4720_0$0" };
    $R19: bv64 := Exp14__5_779:bv64 { .label = "4720_1" };
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4724_4" };
    goto(%DriverEntry_basil_return_1);
  ];
  block %DriverEntry_7 {.address = 0x128c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "4748_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4752_0" };
    goto(%DriverEntry_7);
  ];
  block %DriverEntry_11 {.address = 0x126c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4716_0" };
    goto(%DriverEntry_5);
  ];
  block %DriverEntry_13 {.address = 0x127c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x370:bv64) $R0:bv64 64 { .label = "4732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4736_0" };
    store le $mem bvadd($R1:bv64, 0x368:bv64) $R0:bv64 64 { .label = "4740_0" };
    goto(%DriverEntry_13);
  ];
  block %DriverEntry_17 {.address = 0x125c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%DriverEntry_11);
  ];
  block %DriverEntry_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "4700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "4704_0" };
    store le $mem bvadd($R1:bv64, 0x368:bv64) $R0:bv64 64 { .label = "4708_0" };
    store le $mem bvadd($R1:bv64, 0x370:bv64) $R2:bv64 64 { .label = "4712_0" };
    goto(%DriverEntry_17);
  ];
  block %DriverEntry_21 {.address = 0x123c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%DriverEntry_15, %DriverEntry_19);
  ];
  block %DriverEntry_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x1:bv64 { .label = "4668_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "4672_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "4676_0" };
    var Exp14__5_777: bv32 := load le $mem bvadd($R1:bv64, 0x340:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "4680_1" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "4684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "4684_4" };
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4692_0" };
    goto(%DriverEntry_21);
  ];
  block %DriverEntry_25 {.address = 0x122c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "4656_0" };
    store le $mem bvadd($R1:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "4660_0" };
    goto(%DriverEntry_9, %DriverEntry_23);
  ];
  block %DriverEntry_27 {.address = 0x1214; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4628_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "4632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "4636_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4640_0" };
    $R0: bv64 := 0x40:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_8e0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%DriverEntry_25);
  ];
  block %FUN_8e0_entry_39 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_40);
  ];
  block %FUN_8e0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%DriverEntry_27);
  ];
  block %FUN_8e0_entry_41 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_42);
  ];
  block %FUN_8e0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %DriverEntry_basil_return_1 [
    return ();
  ]
];


proc @FloppyPower_19424 () -> ()
  { .name = "FloppyPower"; .address = 0x4be0; .returnBlock = "FloppyPower_basil_return_1" }
[
  block %FloppyPower_entry {.address = 0x4be0; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    var R30_begin_FloppyPower_19424: bv64 := $R30:bv64;
    var Cse0__5_1187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "19424_0" };
    store le $stack Cse0__5_1187:bv64 $R29:bv64 64 { .label = "19424_1" };
    store le $stack bvadd(Cse0__5_1187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19424_2" };
    $R31: bv64 := Cse0__5_1187:bv64 { .label = "19424_3" };
    $R29: bv64 := $R31:bv64 { .label = "19428_0" };
    var Exp14__5_1188: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "19432_0$0" };
    $R3: bv64 := Exp14__5_1188:bv64 { .label = "19432_1" };
    var Exp14__5_1189: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "19436_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "19436_1" };
    var Exp11__5_1190: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "19440_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1190:bv8)) { .label = "19440_1" };
    var Cse0__5_1191: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "19444_0" };
    var Exp16__5_1192: bv32 := load le $mem Cse0__5_1191:bv64 32 { .label = "19444_1$0" };
    var Exp18__5_1193: bv32 := load le $mem bvadd(Cse0__5_1191:bv64, 0x4:bv64) 32 { .label = "19444_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_1192:bv32) { .label = "19444_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_1193:bv32) { .label = "19444_4" };
    $VF: bv1 := 0x0:bv1 { .label = "19448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19448_3" };
    goto(%FloppyPower_65, %FloppyPower_67);
  ];
  block %FloppyPower_5 {.address = 0x4cd4; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R30: bv64 := 0x4cd8:bv64 { .label = "19668_0" };
    assert eq($R30:bv64, R30_begin_FloppyPower_19424:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "19668_2" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_5);
  ];
  block %FloppyPower_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1178: bv32 := load le $mem bvadd($R0:bv64, 0x3a4:bv64) 32 { .label = "19500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "19500_1" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "19504_0" };
    var Exp11__5_1179: bv8 := load le $mem bvadd($R1:bv64, 0x43:bv64) 8 { .label = "19508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1179:bv8)) { .label = "19508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19512_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19516_0" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "19520_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "19520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "19524_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19528_0" };
    var Exp14__5_1181: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "19532_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "19532_1" };
    var Exp16__5_1182: bv64 := load le $stack $R31:bv64 64 { .label = "19536_0$0" };
    var Exp18__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19536_1$0" };
    $R29: bv64 := Exp16__5_1182:bv64 { .label = "19536_2" };
    $R30: bv64 := Exp18__5_1183:bv64 { .label = "19536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19536_4" };
    assert eq($R30:bv64, R30_begin_FloppyPower_19424:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7760 () { .label = "19540_1" };
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_13 {.address = 0x4c14; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "19476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "19480_0" };
    var Exp14__5_1163: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "19484_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "19484_1" };
    var Exp14__5_1164: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "19488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "19488_1" };
    var Cse2__5_1165: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "19492_0" };
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "19492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1165:bv32)), 0x1:bv64))) { .label = "19492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1165:bv32)), 0x1:bv64))) { .label = "19492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1166:bv32, 0x1:bv32), 0x0:bv32) { .label = "19492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1166:bv32, 0x1:bv32)) { .label = "19492_5" };
    goto(%FloppyPower_7, %FloppyPower_11);
  ];
  block %FloppyPower_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_17 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_5);
  ];
  block %FloppyPower_21 {.address = 0x4c94; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%FloppyPower_basil_return_1);
  ];
  block %FloppyPower_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1184: bv32 := load le $mem bvadd($R2:bv64, 0x390:bv64) 32 { .label = "19604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "19604_1" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19608_0" };
    var Exp16__5_1185: bv64 := load le $stack $R31:bv64 64 { .label = "19612_0$0" };
    var Exp18__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19612_1$0" };
    $R29: bv64 := Exp16__5_1185:bv64 { .label = "19612_2" };
    $R30: bv64 := Exp18__5_1186:bv64 { .label = "19612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19612_4" };
    goto(%FloppyPower_21);
  ];
  block %FloppyPower_25 {.address = 0x4c6c; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%FloppyPower_19, %FloppyPower_23);
  ];
  block %FloppyPower_27 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "19564_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x500:bv64) { .label = "19568_0" };
    $R0: bv64 := 0xffffffffffff0011:bv64 { .label = "19572_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "19576_0" };
    var Exp14__5_1158: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "19580_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "19580_1" };
    var Exp14__5_1159: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "19584_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "19584_1" };
    var Cse0__5_1160: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "19588_0" };
    store le $mem Cse0__5_1160:bv64 $R0:bv64 64 { .label = "19588_1" };
    store le $mem bvadd(Cse0__5_1160:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "19588_2" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) $R0:bv64 64 { .label = "19592_0" };
    var Cse2__5_1161: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "19596_0" };
    var Cse0__5_1162: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "19596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1161:bv32)), 0x1:bv64))) { .label = "19596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1161:bv32)), 0x1:bv64))) { .label = "19596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1162:bv32, 0x1:bv32), 0x0:bv32) { .label = "19596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1162:bv32, 0x1:bv32)) { .label = "19596_5" };
    goto(%FloppyPower_25);
  ];
  block %FloppyPower_29 {.address = 0x4c64; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%FloppyPower_17, %FloppyPower_27);
  ];
  block %FloppyPower_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1170: bv64 := load le $mem bvadd($R3:bv64, 0xb0:bv64) 64 { .label = "19556_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "19556_1" };
    goto(%FloppyPower_29);
  ];
  block %FloppyPower_33 {.address = 0x4c58; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%FloppyPower_15, %FloppyPower_31);
  ];
  block %FloppyPower_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "19544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19544_3" };
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffb:bv32) { .label = "19548_0" };
    var ITESimp_0_1169: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19548_1" };
    $VF: bv1 := bvand(ITESimp_0_1169:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1168:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffb:bv64)))) { .label = "19548_2" };
    $CF: bv1 := bvand(ITESimp_0_1169:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1168:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffb:bv64)))) { .label = "19548_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_1168:bv32, 0x0:bv32), bvnot(ITESimp_0_1169:bv1)) { .label = "19548_4" };
    $NF: bv1 := bvand(ITESimp_0_1169:bv1, extract(32, 31, Cse0__5_1168:bv32)) { .label = "19548_5" };
    goto(%FloppyPower_33);
  ];
  block %FloppyPower_37 {.address = 0x4ccc; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R3:bv64, 0x1a1:bv64) 0x0:bv8 8 { .label = "19660_0" };
    goto(%FloppyPower_37);
  ];
  block %FloppyPower_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_43 {.address = 0x4cc4; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19652_0" };
    var Exp16__5_1175: bv64 := load le $stack Cse0__5_1174:bv64 64 { .label = "19652_1$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd(Cse0__5_1174:bv64, 0x8:bv64) 64 { .label = "19652_2$0" };
    $R3: bv64 := Exp16__5_1175:bv64 { .label = "19652_3" };
    $R1: bv64 := Exp18__5_1176:bv64 { .label = "19652_4" };
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_45 {.address = 0x4cbc; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%FloppyPower_43);
  ];
  block %FloppyPower_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19644_0" };
    store le $stack Cse0__5_1173:bv64 $R3:bv64 64 { .label = "19644_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19644_2" };
    $R30: bv64 := 0x4cc4:bv64 { .label = "19648_0" };
    call @KeWaitForSingleObject.constprop.0.isra.0_4076 ();
    goto(%FloppyPower_45);
  ];
  block %FloppyPower_49 {.address = 0x4cac; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%FloppyPower_41, %FloppyPower_47);
  ];
  block %FloppyPower_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19628_0" };
    store le $mem bvadd($R3:bv64, 0x1a1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19632_0" };
    var Exp14__5_1167: bv64 := load le $mem bvadd($R3:bv64, 0xb8:bv64) 64 { .label = "19636_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "19636_1" };
    goto(%FloppyPower_49);
  ];
  block %FloppyPower_53 {.address = 0x4ca4; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%FloppyPower_39, %FloppyPower_51);
  ];
  block %FloppyPower_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "19620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1177:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "19620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1177:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "19620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1177:bv32, 0x0:bv32) { .label = "19620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1177:bv32) { .label = "19620_4" };
    goto(%FloppyPower_53);
  ];
  block %FloppyPower_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPower_13);
  ];
  block %FloppyPower_59 {.address = 0x4c08; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%FloppyPower_55, %FloppyPower_57);
  ];
  block %FloppyPower_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "19464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19464_3" };
    var Cse0__5_1171: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "19468_0" };
    var ITESimp_0_1172: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19468_1" };
    $VF: bv1 := bvand(ITESimp_0_1172:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_1171:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "19468_2" };
    $CF: bv1 := bvand(ITESimp_0_1172:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_1171:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64)))) { .label = "19468_3" };
    $ZF: bv1 := bvand(ITESimp_0_1172:bv1, bvcomp(Cse0__5_1171:bv32, 0x0:bv32)) { .label = "19468_4" };
    $NF: bv1 := bvand(ITESimp_0_1172:bv1, extract(32, 31, Cse0__5_1171:bv32)) { .label = "19468_5" };
    goto(%FloppyPower_59);
  ];
  block %FloppyPower_63 [
    var Cse0__5_1194: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "19456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1194:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "19456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1194:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "19456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1194:bv32, 0x0:bv32) { .label = "19456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1194:bv32) { .label = "19456_4" };
    goto(%FloppyPower_35, %FloppyPower_61);
  ];
  block %FloppyPower_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19452_0" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19452_0" };
    goto(%FloppyPower_63);
  ];
  block %FloppyPower_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_6880 () -> ()
  { .name = "stub_driver_init"; .address = 0x1ae0; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x1ae0; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6880_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "6884_0" };
    var Cse0__5_1399: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6888_0" };
    store le $stack Cse0__5_1399:bv64 $R29:bv64 64 { .label = "6888_1" };
    store le $stack bvadd(Cse0__5_1399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6888_2" };
    $R31: bv64 := Cse0__5_1399:bv64 { .label = "6888_3" };
    $R29: bv64 := $R31:bv64 { .label = "6892_0" };
    var Exp14__5_1400: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "6896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "6896_1" };
    var Exp16__5_1401: bv64 := load le $stack $R31:bv64 64 { .label = "6900_0$0" };
    var Exp18__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6900_1$0" };
    $R29: bv64 := Exp16__5_1401:bv64 { .label = "6900_2" };
    $R30: bv64 := Exp18__5_1402:bv64 { .label = "6900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6900_4" };
    store le $mem bvadd($R1:bv64, 0x500:bv64) 0x0:bv32 32 { .label = "6904_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6908_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv32 32 { .label = "6912_0" };
    store le $mem bvadd($R0:bv64, 0x3b4:bv64) 0x0:bv32 32 { .label = "6916_0" };
    store le $mem bvadd($R0:bv64, 0x3b8:bv64) 0x0:bv64 64 { .label = "6920_0" };
    store le $mem bvadd($R0:bv64, 0x3c0:bv64) 0x0:bv32 32 { .label = "6924_0" };
    store le $mem bvadd($R0:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "6928_0" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @FloppyQueueRequest_6412 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x190c; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x190c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var R30_begin_FloppyQueueRequest_6412: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "6412_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x500:bv64) { .label = "6416_0" };
    var Exp14__5_1127: bv64 := load le $mem bvadd($R2:bv64, 0x398:bv64) 64 { .label = "6420_0$0" };
    $R3: bv64 := Exp14__5_1127:bv64 { .label = "6420_1" };
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6424_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R0:bv64 64 { .label = "6428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "6432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6436_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6440_0" };
    var Exp11__5_1128: bv8 := load le $mem bvadd($R1:bv64, 0x44:bv64) 8 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1128:bv8)) { .label = "6444_1" };
    goto(%FloppyQueueRequest_13, %FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_3 {.address = 0x1998; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6552_0" };
    store le $stack Cse0__5_1122:bv64 $R29:bv64 64 { .label = "6552_1" };
    store le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6552_2" };
    $R31: bv64 := Cse0__5_1122:bv64 { .label = "6552_3" };
    $R29: bv64 := $R31:bv64 { .label = "6556_0" };
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_6412:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "6560_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyQueueRequest_3);
  ];
  block %FloppyQueueRequest_7 {.address = 0x1988; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1123: bv32 := load le $mem bvadd($R2:bv64, 0x390:bv64) 32 { .label = "6536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "6536_1" };
    store le $mem bvadd($R2:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6540_0" };
    store le $mem bvadd($R2:bv64, 0x398:bv64) $R3:bv64 64 { .label = "6544_0" };
    goto(%FloppyQueueRequest_7);
  ];
  block %FloppyQueueRequest_11 {.address = 0x1964; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%FloppyQueueRequest_5, %FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0120:bv64 { .label = "6500_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6504_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6508_0" };
    var Cse0__5_1129: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "6512_0" };
    store le $mem Cse0__5_1129:bv64 $R0:bv64 64 { .label = "6512_1" };
    store le $mem bvadd(Cse0__5_1129:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6512_2" };
    var Exp14__5_1130: bv32 := load le $mem bvadd($R2:bv64, 0x378:bv64) 32 { .label = "6516_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "6516_1" };
    var Exp14__5_1131: bv32 := load le $mem bvadd($R2:bv64, 0x384:bv64) 32 { .label = "6520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "6520_1" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) $R0:bv64 64 { .label = "6524_0" };
    var Cse2__5_1132: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6528_0" };
    var Cse0__5_1133: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1132:bv32)), 0x1:bv64))) { .label = "6528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1132:bv32)), 0x1:bv64))) { .label = "6528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1133:bv32, 0x1:bv32), 0x0:bv32) { .label = "6528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1133:bv32, 0x1:bv32)) { .label = "6528_5" };
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%FloppyQueueRequest_3);
  ];
  block %FloppyQueueRequest_17 {.address = 0x1958; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "6488_0" };
    store le $mem bvadd($R2:bv64, 0x3b4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6492_0" };
    goto(%FloppyQueueRequest_17);
  ];
  block %FloppyQueueRequest_21 {.address = 0x1934; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%FloppyQueueRequest_15, %FloppyQueueRequest_19);
  ];
  block %FloppyQueueRequest_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1124: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "6452_0$0" };
    $R3: bv64 := Exp14__5_1124:bv64 { .label = "6452_1" };
    $R0: bv64 := 0x103:bv64 { .label = "6456_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6460_0" };
    store le $mem bvadd($R2:bv64, 0x388:bv64) $R0:bv64 64 { .label = "6464_0" };
    var Exp11__5_1125: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1125:bv8)) { .label = "6468_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6472_0" };
    store le $mem bvadd($R3:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6476_0" };
    var Exp14__5_1126: bv32 := load le $mem bvadd($R2:bv64, 0x3b4:bv64) 32 { .label = "6480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "6480_1" };
    goto(%FloppyQueueRequest_21);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @FlCheckFormatParameters_6176 () -> ()
  { .name = "FlCheckFormatParameters"; .address = 0x1820; .returnBlock = "FlCheckFormatParameters_basil_return_1" }
[
  block %FlCheckFormatParameters_entry {.address = 0x1820; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_2016: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6176_0" };
    store le $stack Cse0__5_2016:bv64 $R29:bv64 64 { .label = "6176_1" };
    store le $stack bvadd(Cse0__5_2016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6176_2" };
    $R31: bv64 := Cse0__5_2016:bv64 { .label = "6176_3" };
    $R8: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R2: bv64 := bvadd($R8:bv64, 0x500:bv64) { .label = "6184_0" };
    $R29: bv64 := $R31:bv64 { .label = "6188_0" };
    var Exp11__5_2017: bv8 := load le $mem bvadd($R0:bv64, 0x116:bv64) 8 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2017:bv8)) { .label = "6192_1" };
    $R5: bv64 := 0x1c:bv64 { .label = "6196_0" };
    var Exp14__5_2018: bv64 := load le $mem bvadd($R2:bv64, 0x370:bv64) 64 { .label = "6200_0$0" };
    $R3: bv64 := Exp14__5_2018:bv64 { .label = "6200_1" };
    $R4: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6204_0" };
    $R7: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "6208_0" };
    var Exp16__5_2019: bv32 := load le $mem bvadd($R3:bv64, $R4:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_2019:bv32) { .label = "6212_1" };
    var Exp14__5_2020: bv64 := load le $mem bvadd($R2:bv64, 0x368:bv64) 64 { .label = "6216_0$0" };
    $R3: bv64 := Exp14__5_2020:bv64 { .label = "6216_1" };
    var Exp14__5_2021: bv32 := load le $mem $R1:bv64 32 { .label = "6220_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_2021:bv32) { .label = "6220_1" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "6224_0" };
    $R6: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "6228_0" };
    var Exp16__5_2022: bv32 := load le $mem bvadd($R3:bv64, $R2:bv64) 32 { .label = "6232_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_2022:bv32) { .label = "6232_1" };
    var Cse2__5_2023: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6236_0" };
    var Cse0__5_2024: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2024:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2023:bv32)), 0x1:bv64))) { .label = "6236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2024:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2023:bv32)), 0x1:bv64))) { .label = "6236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2024:bv32, 0x1:bv32), 0x0:bv32) { .label = "6236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2024:bv32, 0x1:bv32)) { .label = "6236_5" };
    goto(%FlCheckFormatParameters_43, %FlCheckFormatParameters_65);
  ];
  block %FlCheckFormatParameters_3 {.address = 0x1898; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp16__5_2028: bv64 := load le $stack $R31:bv64 64 { .label = "6296_0$0" };
    var Exp18__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6296_1$0" };
    $R29: bv64 := Exp16__5_2028:bv64 { .label = "6296_2" };
    $R30: bv64 := Exp18__5_2029:bv64 { .label = "6296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6296_4" };
    goto(%FlCheckFormatParameters_basil_return_1);
  ];
  block %FlCheckFormatParameters_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_15 [
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6404_0" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "6404_0" };
    goto(%FlCheckFormatParameters_15);
  ];
  block %FlCheckFormatParameters_21 {.address = 0x18fc; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%FlCheckFormatParameters_17, %FlCheckFormatParameters_19);
  ];
  block %FlCheckFormatParameters_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffffa:bv32)) { .label = "6396_0" };
    var Cse0__5_1999: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffc:bv32) { .label = "6400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1999:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1999:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffc:bv64))) { .label = "6400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1999:bv32, 0x0:bv32) { .label = "6400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1999:bv32) { .label = "6400_4" };
    goto(%FlCheckFormatParameters_21);
  ];
  block %FlCheckFormatParameters_25 {.address = 0x18e8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%FlCheckFormatParameters_13, %FlCheckFormatParameters_23);
  ];
  block %FlCheckFormatParameters_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := bvadd($R8:bv64, 0x500:bv64) { .label = "6376_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6380_0" };
    var Exp14__5_2013: bv32 := load le $mem bvadd($R8:bv64, 0x340:bv64) 32 { .label = "6384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2013:bv32) { .label = "6384_1" };
    var Cse2__5_2014: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6388_0" };
    var Cse0__5_2015: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2015:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2014:bv32)), 0x1:bv64))) { .label = "6388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2015:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2014:bv32)), 0x1:bv64))) { .label = "6388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2015:bv32, 0x1:bv32), 0x0:bv32) { .label = "6388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2015:bv32, 0x1:bv32)) { .label = "6388_5" };
    goto(%FlCheckFormatParameters_25);
  ];
  block %FlCheckFormatParameters_29 {.address = 0x18d8; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%FlCheckFormatParameters_11, %FlCheckFormatParameters_27);
  ];
  block %FlCheckFormatParameters_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2030: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_2030:bv64 { .label = "6360_1" };
    var Cse2__5_2031: bv64 := bvnot($R1:bv64) { .label = "6364_0" };
    var Cse0__5_2032: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2032:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2031:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2032:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2031:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2032:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2032:bv64, 0x1:bv64)) { .label = "6364_5" };
    var Cse2__5_2033: bv64 := bvnot($R1:bv64) { .label = "6368_0" };
    var Cse0__5_2034: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "6368_1" };
    var ITESimp_0_2035: bv1 := $CF:bv1 { .label = "6368_2" };
    $VF: bv1 := bvand(ITESimp_0_2035:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2034:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2033:bv64)), 0x1:bv128)))) { .label = "6368_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2034:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2033:bv64)), 0x1:bv128))), bvnot(ITESimp_0_2035:bv1)) { .label = "6368_4" };
    $ZF: bv1 := bvand(ITESimp_0_2035:bv1, bvcomp(bvadd(Cse0__5_2034:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6368_5" };
    $NF: bv1 := bvand(ITESimp_0_2035:bv1, extract(64, 63, bvadd(Cse0__5_2034:bv64, 0x1:bv64))) { .label = "6368_6" };
    goto(%FlCheckFormatParameters_29);
  ];
  block %FlCheckFormatParameters_33 {.address = 0x18c8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%FlCheckFormatParameters_9, %FlCheckFormatParameters_31);
  ];
  block %FlCheckFormatParameters_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2009: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "6344_0$0" };
    $R2: bv64 := Exp14__5_2009:bv64 { .label = "6344_1" };
    var Exp11__5_2010: bv8 := load le $mem bvadd($R6:bv64, 0x14:bv64) 8 { .label = "6348_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2010:bv8)) { .label = "6348_1" };
    var Cse2__5_2011: bv64 := bvnot($R3:bv64) { .label = "6352_0" };
    var Cse0__5_2012: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "6352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2012:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2011:bv64)), 0x1:bv128))) { .label = "6352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2012:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2011:bv64)), 0x1:bv128))) { .label = "6352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2012:bv64, 0x1:bv64), 0x0:bv64) { .label = "6352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2012:bv64, 0x1:bv64)) { .label = "6352_5" };
    goto(%FlCheckFormatParameters_33);
  ];
  block %FlCheckFormatParameters_37 {.address = 0x18bc; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%FlCheckFormatParameters_7, %FlCheckFormatParameters_35);
  ];
  block %FlCheckFormatParameters_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2000: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "6332_0$0" };
    $R3: bv64 := Exp14__5_2000:bv64 { .label = "6332_1" };
    var Cse2__5_2001: bv64 := bvnot($R3:bv64) { .label = "6336_0" };
    var Cse0__5_2002: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "6336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2002:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2001:bv64)), 0x1:bv128))) { .label = "6336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2002:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2001:bv64)), 0x1:bv128))) { .label = "6336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2002:bv64, 0x1:bv64), 0x0:bv64) { .label = "6336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2002:bv64, 0x1:bv64)) { .label = "6336_5" };
    goto(%FlCheckFormatParameters_37);
  ];
  block %FlCheckFormatParameters_41 {.address = 0x18a0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp11__5_2003: bv8 := load le $mem bvadd($R6:bv64, 0x17:bv64) 8 { .label = "6304_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2003:bv8)) { .label = "6304_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    var Exp14__5_2004: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "6312_0$0" };
    $R3: bv64 := Exp14__5_2004:bv64 { .label = "6312_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "6316_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "6320_0" };
    var Cse2__5_2005: bv64 := bvnot($R2:bv64) { .label = "6324_0" };
    var Cse0__5_2006: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "6324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_2005:bv64)), 0x1:bv128))) { .label = "6324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_2005:bv64)), 0x1:bv128))) { .label = "6324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2006:bv64, 0x1:bv64), 0x0:bv64) { .label = "6324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2006:bv64, 0x1:bv64)) { .label = "6324_5" };
    goto(%FlCheckFormatParameters_5, %FlCheckFormatParameters_39);
  ];
  block %FlCheckFormatParameters_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_61);
  ];
  block %FlCheckFormatParameters_49 {.address = 0x186c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%FlCheckFormatParameters_45, %FlCheckFormatParameters_47);
  ];
  block %FlCheckFormatParameters_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6252_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "6256_0" };
    $R6: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "6260_0" };
    var Exp16__5_2025: bv32 := load le $mem bvadd($R3:bv64, $R2:bv64) 32 { .label = "6264_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_2025:bv32) { .label = "6264_1" };
    var Cse2__5_2026: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "6268_0" };
    var Cse0__5_2027: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "6268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2027:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2026:bv32)), 0x1:bv64))) { .label = "6268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2027:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2026:bv32)), 0x1:bv64))) { .label = "6268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2027:bv32, 0x1:bv32), 0x0:bv32) { .label = "6268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2027:bv32, 0x1:bv32)) { .label = "6268_5" };
    goto(%FlCheckFormatParameters_49);
  ];
  block %FlCheckFormatParameters_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FlCheckFormatParameters_41);
  ];
  block %FlCheckFormatParameters_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlCheckFormatParameters_3);
  ];
  block %FlCheckFormatParameters_57 {.address = 0x188c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%FlCheckFormatParameters_53, %FlCheckFormatParameters_55);
  ];
  block %FlCheckFormatParameters_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6284_0" };
    var Cse2__5_2007: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6288_0" };
    var Cse0__5_2008: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2008:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_2007:bv32)), 0x1:bv64))) { .label = "6288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2008:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_2007:bv32)), 0x1:bv64))) { .label = "6288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2008:bv32, 0x1:bv32), 0x0:bv32) { .label = "6288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2008:bv32, 0x1:bv32)) { .label = "6288_5" };
    goto(%FlCheckFormatParameters_57);
  ];
  block %FlCheckFormatParameters_61 {.address = 0x1884; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse2__5_1996: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6276_0" };
    var Cse0__5_1997: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1997:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_1996:bv32)), 0x1:bv64))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1997:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_1996:bv32)), 0x1:bv64))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1997:bv32, 0x1:bv32), 0x0:bv32) { .label = "6276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1997:bv32, 0x1:bv32)) { .label = "6276_5" };
    goto(%FlCheckFormatParameters_51, %FlCheckFormatParameters_59);
  ];
  block %FlCheckFormatParameters_63 {.address = 0x1864; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%FlCheckFormatParameters_61);
  ];
  block %FlCheckFormatParameters_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1998: bv32 := load le $mem bvadd($R7:bv64, 0x4:bv64) 32 { .label = "6244_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_1998:bv32) { .label = "6244_1" };
    goto(%FlCheckFormatParameters_63);
  ];
  block %FlCheckFormatParameters_basil_return_1 [
    return ();
  ]
];


proc @FloppyDeviceControl_16644 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x4104; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x4104; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var R30_begin_FloppyDeviceControl_16644: bv64 := $R30:bv64;
    var Exp14__5_1519: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "16644_0$0" };
    $R4: bv64 := Exp14__5_1519:bv64 { .label = "16644_1" };
    $R3: bv64 := $R1:bv64 { .label = "16648_0" };
    var Exp14__5_1520: bv64 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 64 { .label = "16652_0$0" };
    $R5: bv64 := Exp14__5_1520:bv64 { .label = "16652_1" };
    var Exp11__5_1521: bv8 := load le $mem bvadd($R4:bv64, 0x1a:bv64) 8 { .label = "16656_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1521:bv8)) { .label = "16656_1" };
    goto(%FloppyDeviceControl_323, %FloppyDeviceControl_333);
  ];
  block %FloppyDeviceControl_3 {.address = 0x45c0; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R30: bv64 := 0x45c4:bv64 { .label = "17856_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16644:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4036 () { .label = "17856_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_7 {.address = 0x422c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp16__5_1561: bv64 := load le $stack $R31:bv64 64 { .label = "16940_0$0" };
    var Exp18__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16940_1$0" };
    $R29: bv64 := Exp16__5_1561:bv64 { .label = "16940_2" };
    $R30: bv64 := Exp18__5_1562:bv64 { .label = "16940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "16940_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_9 {.address = 0x4224; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1505: bv32 := load le $mem bvadd($R1:bv64, 0x390:bv64) 32 { .label = "16932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1505:bv32) { .label = "16932_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16936_0" };
    goto(%FloppyDeviceControl_9);
  ];
  block %FloppyDeviceControl_13 {.address = 0x4210; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Exp14__5_1551: bv32 := load le $mem bvadd($R1:bv64, 0x378:bv64) 32 { .label = "16912_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1551:bv32) { .label = "16912_1" };
    var Exp14__5_1552: bv32 := load le $mem bvadd($R1:bv64, 0x384:bv64) 32 { .label = "16916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1552:bv32) { .label = "16916_1" };
    store le $mem bvadd($R1:bv64, 0x388:bv64) $R0:bv64 64 { .label = "16920_0" };
    var Cse2__5_1553: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "16924_0" };
    var Cse0__5_1554: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "16924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1554:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1553:bv32)), 0x1:bv64))) { .label = "16924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1554:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1553:bv32)), 0x1:bv64))) { .label = "16924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1554:bv32, 0x1:bv32), 0x0:bv32) { .label = "16924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1554:bv32, 0x1:bv32)) { .label = "16924_5" };
    goto(%FloppyDeviceControl_5, %FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_15 {.address = 0x459c; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffffff0056:bv64 { .label = "17820_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "17824_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "17832_0" };
    var Cse0__5_1571: bv64 := bvadd($R3:bv64, 0x30:bv64) { .label = "17836_0" };
    store le $mem Cse0__5_1571:bv64 $R0:bv64 64 { .label = "17836_1" };
    store le $mem bvadd(Cse0__5_1571:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17836_2" };
    goto(%FloppyDeviceControl_15);
  ];
  block %FloppyDeviceControl_19 {.address = 0x4208; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R1: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "16904_0" };
    store le $mem bvadd($R3:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16908_0" };
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_21 {.address = 0x4204; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "16900_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_23 {.address = 0x4248; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "16968_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "16972_0" };
    goto(%FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_27 {.address = 0x42d4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Cse0__5_1499: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17108_0" };
    var Exp16__5_1500: bv64 := load le $stack Cse0__5_1499:bv64 64 { .label = "17108_1$0" };
    var Exp18__5_1501: bv64 := load le $stack bvadd(Cse0__5_1499:bv64, 0x8:bv64) 64 { .label = "17108_2$0" };
    $R5: bv64 := Exp16__5_1500:bv64 { .label = "17108_3" };
    $R3: bv64 := Exp18__5_1501:bv64 { .label = "17108_4" };
    $R6: bv64 := 0x20000:bv64 { .label = "17112_0" };
    var Exp14__5_1502: bv16 := load le $mem $R5:bv64 16 { .label = "17116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1502:bv16)) { .label = "17116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "17120_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17128_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_29 {.address = 0x42c8; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "17096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "17100_0" };
    $R30: bv64 := 0x42d4:bv64 { .label = "17104_0" };
    goto(%FUN_890_entry_25);
  ];
  block %FloppyDeviceControl_31 {.address = 0x4484; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_33 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1445: bv64 := load le $mem bvadd($R4:bv64, 0x178:bv64) 64 { .label = "17540_0$0" };
    $R1: bv64 := Exp14__5_1445:bv64 { .label = "17540_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17544_0" };
    goto(%FloppyDeviceControl_31);
  ];
  block %FloppyDeviceControl_35 {.address = 0x4284; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17028_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "17032_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "17036_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_37 {.address = 0x427c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "17020_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "17024_0" };
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_37);
  ];
  block %FloppyDeviceControl_41 {.address = 0x4260; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%FloppyDeviceControl_33, %FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1467: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "16992_0$0" };
    $R5: bv64 := Exp14__5_1467:bv64 { .label = "16992_1" };
    var Exp14__5_1468: bv16 := load le $mem bvadd($R4:bv64, 0x170:bv64) 16 { .label = "16996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1468:bv16)) { .label = "16996_1" };
    $R2: bv64 := $R1:bv64 { .label = "17000_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "17004_0" };
    store le $mem $R5:bv64 extract(16, 0, $R2:bv64) 16 { .label = "17008_0" };
    var Cse2__5_1469: bv64 := bvnot($R1:bv64) { .label = "17012_0" };
    var Cse0__5_1470: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1469:bv64)), 0x1:bv128))) { .label = "17012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1469:bv64)), 0x1:bv128))) { .label = "17012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1470:bv64, 0x1:bv64), 0x0:bv64) { .label = "17012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1470:bv64, 0x1:bv64)) { .label = "17012_5" };
    goto(%FloppyDeviceControl_41);
  ];
  block %FloppyDeviceControl_45 {.address = 0x4254; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%FloppyDeviceControl_25, %FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1482: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "16980_0$0" };
    $R0: bv64 := Exp10__5_1482:bv64 { .label = "16980_1" };
    var Cse0__5_1483: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "16984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1483:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "16984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1483:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "16984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1483:bv64, 0x0:bv64) { .label = "16984_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1483:bv64) { .label = "16984_4" };
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_37);
  ];
  block %FloppyDeviceControl_55 {.address = 0x42c4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17092_0" };
    goto(%FloppyDeviceControl_55);
  ];
  block %FloppyDeviceControl_59 {.address = 0x42a8; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%FloppyDeviceControl_53, %FloppyDeviceControl_57);
  ];
  block %FloppyDeviceControl_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1539: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17064_0$0" };
    $R5: bv64 := Exp14__5_1539:bv64 { .label = "17064_1" };
    var Exp14__5_1540: bv16 := load le $mem bvadd($R4:bv64, 0x180:bv64) 16 { .label = "17068_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1540:bv16)) { .label = "17068_1" };
    $R2: bv64 := $R4:bv64 { .label = "17072_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x2:bv64) { .label = "17076_0" };
    store le $mem $R5:bv64 extract(16, 0, $R2:bv64) 16 { .label = "17080_0" };
    var Cse2__5_1541: bv64 := bvnot($R4:bv64) { .label = "17084_0" };
    var Cse0__5_1542: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "17084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1542:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1541:bv64)), 0x1:bv128))) { .label = "17084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1542:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1541:bv64)), 0x1:bv128))) { .label = "17084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1542:bv64, 0x1:bv64), 0x0:bv64) { .label = "17084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1542:bv64, 0x1:bv64)) { .label = "17084_5" };
    goto(%FloppyDeviceControl_59);
  ];
  block %FloppyDeviceControl_63 {.address = 0x429c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%FloppyDeviceControl_51, %FloppyDeviceControl_61);
  ];
  block %FloppyDeviceControl_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp10__5_1536: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17052_0$0" };
    $R0: bv64 := Exp10__5_1536:bv64 { .label = "17052_1" };
    var Cse0__5_1537: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "17056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1537:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "17056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1537:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "17056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1537:bv64, 0x0:bv64) { .label = "17056_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1537:bv64) { .label = "17056_4" };
    goto(%FloppyDeviceControl_63);
  ];
  block %FloppyDeviceControl_67 {.address = 0x4294; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%FloppyDeviceControl_49, %FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1430: bv64 := load le $mem bvadd($R4:bv64, 0x188:bv64) 64 { .label = "17044_0$0" };
    $R1: bv64 := Exp14__5_1430:bv64 { .label = "17044_1" };
    goto(%FloppyDeviceControl_67);
  ];
  block %FloppyDeviceControl_71 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_21);
  ];
  block %FloppyDeviceControl_77 {.address = 0x41f8; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16888_0$0" };
    $R3: bv64 := Exp14__5_1576:bv64 { .label = "16888_1" };
    var Cse0__5_1577: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "16892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1577:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "16892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1577:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "16892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1577:bv64, 0x0:bv64) { .label = "16892_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1577:bv64) { .label = "16892_4" };
    goto(%FloppyDeviceControl_73, %FloppyDeviceControl_75);
  ];
  block %FloppyDeviceControl_79 {.address = 0x41e8; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := $R3:bv64 { .label = "16872_0" };
    $R1: bv64 := $R4:bv64 { .label = "16876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "16880_0" };
    $R30: bv64 := 0x41f8:bv64 { .label = "16884_0" };
    call @FlQueueIrpToThread_5504 ();
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_79);
  ];
  block %FloppyDeviceControl_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_85 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_89 {.address = 0x439c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%FloppyDeviceControl_79);
  ];
  block %FloppyDeviceControl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_89);
  ];
  block %FloppyDeviceControl_93 {.address = 0x438c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%FloppyDeviceControl_87, %FloppyDeviceControl_91);
  ];
  block %FloppyDeviceControl_95 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1487: bv64 := load le $mem bvadd($R12:bv64, 0x28:bv64) 64 { .label = "17292_0$0" };
    $R1: bv64 := Exp14__5_1487:bv64 { .label = "17292_1" };
    $R0: bv64 := 0xff00ff00:bv64 { .label = "17296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17300_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17300_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "17300_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "17300_3" };
    goto(%FloppyDeviceControl_93);
  ];
  block %FloppyDeviceControl_97 {.address = 0x437c; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%FloppyDeviceControl_85, %FloppyDeviceControl_95);
  ];
  block %FloppyDeviceControl_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1579: bv16 := load le $mem bvadd($R12:bv64, 0x2a:bv64) 16 { .label = "17276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1579:bv16)) { .label = "17276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x16:bv64) { .label = "17280_0" };
    var Cse2__5_1580: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "17284_0" };
    var Cse0__5_1581: bv64 := bvadd($R11:bv64, bvnot(bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1))) { .label = "17284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1581:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R11:bv64), sign_extend(64, bvnot(Cse2__5_1580:bv64))), 0x1:bv128))) { .label = "17284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1581:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R11:bv64), zero_extend(64, bvnot(Cse2__5_1580:bv64))), 0x1:bv128))) { .label = "17284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1581:bv64, 0x1:bv64), 0x0:bv64) { .label = "17284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1581:bv64, 0x1:bv64)) { .label = "17284_5" };
    goto(%FloppyDeviceControl_97);
  ];
  block %FloppyDeviceControl_101 {.address = 0x4374; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%FloppyDeviceControl_83, %FloppyDeviceControl_99);
  ];
  block %FloppyDeviceControl_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1510: bv64 := bvadd($R11:bv64, 0xffffffffffffffd1:bv64) { .label = "17268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1510:bv64), bvadd(sign_extend(64, $R11:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "17268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1510:bv64), bvadd(zero_extend(64, $R11:bv64), 0xffffffffffffffd1:bv128))) { .label = "17268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1510:bv64, 0x0:bv64) { .label = "17268_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1510:bv64) { .label = "17268_4" };
    goto(%FloppyDeviceControl_101);
  ];
  block %FloppyDeviceControl_105 {.address = 0x4368; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%FloppyDeviceControl_81, %FloppyDeviceControl_103);
  ];
  block %FloppyDeviceControl_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17256_0$0" };
    $R4: bv64 := Exp14__5_1582:bv64 { .label = "17256_1" };
    var Cse2__5_1583: bv64 := bvnot($R10:bv64) { .label = "17260_0" };
    var Cse0__5_1584: bv64 := bvadd($R9:bv64, bvnot($R10:bv64)) { .label = "17260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1584:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1583:bv64)), 0x1:bv128))) { .label = "17260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1584:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1583:bv64)), 0x1:bv128))) { .label = "17260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1584:bv64, 0x1:bv64), 0x0:bv64) { .label = "17260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1584:bv64, 0x1:bv64)) { .label = "17260_5" };
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_109 {.address = 0x4360; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17248_0$0" };
    $R3: bv64 := Exp14__5_1538:bv64 { .label = "17248_1" };
    goto(%FloppyDeviceControl_71, %FloppyDeviceControl_107);
  ];
  block %FloppyDeviceControl_111 {.address = 0x434c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%FloppyDeviceControl_109);
  ];
  block %FloppyDeviceControl_113 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1559: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17228_0$0" };
    $R12: bv64 := Exp14__5_1559:bv64 { .label = "17228_1" };
    $R0: bv64 := $R4:bv64 { .label = "17232_0" };
    var Cse0__5_1560: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17236_0" };
    store le $stack Cse0__5_1560:bv64 $R3:bv64 64 { .label = "17236_1" };
    store le $stack bvadd(Cse0__5_1560:bv64, 0x8:bv64) $R4:bv64 64 { .label = "17236_2" };
    $R1: bv64 := $R12:bv64 { .label = "17240_0" };
    $R30: bv64 := 0x4360:bv64 { .label = "17244_0" };
    call @FlCheckFormatParameters_6176 ();
    goto(%FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_23);
  ];
  block %FloppyDeviceControl_117 {.address = 0x423c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%FloppyDeviceControl_113, %FloppyDeviceControl_115);
  ];
  block %FloppyDeviceControl_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1494: bv64 := load le $mem bvadd($R5:bv64, 0xc:bv64) 64 { .label = "16956_0$0" };
    $R11: bv64 := Exp10__5_1494:bv64 { .label = "16956_1" };
    var Cse0__5_1495: bv64 := bvadd($R11:bv64, 0xffffffffffffffd9:bv64) { .label = "16960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1495:bv64), bvadd(sign_extend(64, $R11:bv64), 0xffffffffffffffffffffffffffffffd9:bv128))) { .label = "16960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1495:bv64), bvadd(zero_extend(64, $R11:bv64), 0xffffffffffffffd9:bv128))) { .label = "16960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1495:bv64, 0x0:bv64) { .label = "16960_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1495:bv64) { .label = "16960_4" };
    goto(%FloppyDeviceControl_117);
  ];
  block %FloppyDeviceControl_121 {.address = 0x4490; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "17552_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "17556_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17560_0" };
    goto(%FloppyDeviceControl_121);
  ];
  block %FloppyDeviceControl_125 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_127 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_129 {.address = 0x4474; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd(bvadd($R10:bv64, bvnot($R11:bv64)), 0x1:bv64) { .label = "17524_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "17528_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R1:bv64 64 { .label = "17532_0" };
    goto(%FloppyDeviceControl_129);
  ];
  block %FloppyDeviceControl_133 {.address = 0x4430; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R4: bv64 := bvmul(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, extract(32, 0, $R9:bv64))) { .label = "17456_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "17460_0" };
    $R2: bv64 := bvadd($R7:bv64, $R4:bv64) { .label = "17464_0" };
    var Exp16__5_1522: bv32 := load le $mem bvadd($R7:bv64, $R4:bv64) 32 { .label = "17468_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1522:bv32) { .label = "17468_1" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "17472_0" };
    var Exp11__5_1523: bv8 := load le $mem bvadd($R2:bv64, 0x14:bv64) 8 { .label = "17476_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1523:bv8)) { .label = "17476_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "17480_0" };
    var Cse0__5_1524: bv64 := bvadd($R1:bv64, 0xffffffffffffffd0:bv64) { .label = "17484_0" };
    store le $mem Cse0__5_1524:bv64 $R4:bv64 64 { .label = "17484_1" };
    store le $mem bvadd(Cse0__5_1524:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17484_2" };
    var Exp11__5_1525: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "17488_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1525:bv8)) { .label = "17488_1" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffe8:bv64) $R4:bv64 64 { .label = "17492_0" };
    var Exp11__5_1526: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "17496_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1526:bv8)) { .label = "17496_1" };
    var Exp14__5_1527: bv16 := load le $mem bvadd($R2:bv64, 0x8:bv64) 16 { .label = "17500_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1527:bv16)) { .label = "17500_1" };
    var Cse0__5_1528: bv64 := bvadd($R1:bv64, 0xfffffffffffffff0:bv64) { .label = "17504_0" };
    store le $mem Cse0__5_1528:bv64 $R4:bv64 64 { .label = "17504_1" };
    store le $mem bvadd(Cse0__5_1528:bv64, 0x8:bv64) $R2:bv64 64 { .label = "17504_2" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "17508_0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "17512_0" };
    var Cse2__5_1529: bv32 := zero_extend(24, extract(8, 0, $R2:bv64)) { .label = "17516_0" };
    var Cse0__5_1530: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(zero_extend(24, extract(8, 0, $R2:bv64)))) { .label = "17516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1530:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, bvnot(Cse2__5_1529:bv32))), 0x1:bv64))) { .label = "17516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1530:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, bvnot(Cse2__5_1529:bv32))), 0x1:bv64))) { .label = "17516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1530:bv32, 0x1:bv32), 0x0:bv32) { .label = "17516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1530:bv32, 0x1:bv32)) { .label = "17516_5" };
    goto(%FloppyDeviceControl_127, %FloppyDeviceControl_131);
  ];
  block %FloppyDeviceControl_135 {.address = 0x4418; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%FloppyDeviceControl_133);
  ];
  block %FloppyDeviceControl_137 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1516: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17432_0$0" };
    $R11: bv64 := Exp14__5_1516:bv64 { .label = "17432_1" };
    $R1: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17436_0" };
    var Exp14__5_1517: bv64 := load le $mem bvadd($R3:bv64, 0x38:bv64) 64 { .label = "17440_0$0" };
    $R10: bv64 := Exp14__5_1517:bv64 { .label = "17440_1" };
    $R9: bv64 := 0x1c:bv64 { .label = "17444_0" };
    var Exp14__5_1518: bv64 := load le $mem bvadd($R1:bv64, 0x368:bv64) 64 { .label = "17448_0$0" };
    $R7: bv64 := Exp14__5_1518:bv64 { .label = "17448_1" };
    $R1: bv64 := $R11:bv64 { .label = "17452_0" };
    goto(%FloppyDeviceControl_135);
  ];
  block %FloppyDeviceControl_139 {.address = 0x4408; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R8: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R8:bv64))) { .label = "17416_0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "17420_0" };
    var Cse2__5_1465: bv32 := zero_extend(24, extract(8, 0, $R4:bv64)) { .label = "17424_0" };
    var Cse0__5_1466: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(zero_extend(24, extract(8, 0, $R4:bv64)))) { .label = "17424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1466:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, bvnot(Cse2__5_1465:bv32))), 0x1:bv64))) { .label = "17424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1466:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, bvnot(Cse2__5_1465:bv32))), 0x1:bv64))) { .label = "17424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1466:bv32, 0x1:bv32), 0x0:bv32) { .label = "17424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1466:bv32, 0x1:bv32)) { .label = "17424_5" };
    goto(%FloppyDeviceControl_125, %FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyDeviceControl_139);
  ];
  block %FloppyDeviceControl_143 {.address = 0x43e8; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%FloppyDeviceControl_139);
  ];
  block %FloppyDeviceControl_145 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "17384_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "17388_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "17392_0" };
    $R0: bv64 := zero_extend(5, extract(64, 5, $R0:bv64)) { .label = "17396_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "17400_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "17404_0" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "17408_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "17412_0" };
    goto(%FloppyDeviceControl_143);
  ];
  block %FloppyDeviceControl_147 {.address = 0x43ac; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%FloppyDeviceControl_141, %FloppyDeviceControl_145);
  ];
  block %FloppyDeviceControl_149 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := 0x20000:bv64 { .label = "17324_0" };
    $R2: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17328_0" };
    var Exp11__5_1488: bv8 := load le $mem bvadd($R4:bv64, 0x116:bv64) 8 { .label = "17332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1488:bv8)) { .label = "17332_1" };
    var Exp14__5_1489: bv64 := load le $mem bvadd($R2:bv64, 0x370:bv64) 64 { .label = "17336_0$0" };
    $R2: bv64 := Exp14__5_1489:bv64 { .label = "17336_1" };
    $R5: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17340_0" };
    $R0: bv64 := bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "17344_0" };
    var Exp16__5_1490: bv32 := load le $mem bvadd($R2:bv64, $R5:bv64) 32 { .label = "17348_0$0" };
    $R8: bv64 := zero_extend(32, Exp16__5_1490:bv32) { .label = "17348_1" };
    var Exp14__5_1491: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17352_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1491:bv32) { .label = "17352_1" };
    $R0: bv64 := 0x30:bv64 { .label = "17356_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "17360_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "17364_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "17368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17372_0" };
    var Cse2__5_1492: bv64 := bvnot($R1:bv64) { .label = "17376_0" };
    var Cse0__5_1493: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "17376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1493:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1492:bv64)), 0x1:bv128))) { .label = "17376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1493:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1492:bv64)), 0x1:bv128))) { .label = "17376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1493:bv64, 0x1:bv64), 0x0:bv64) { .label = "17376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1493:bv64, 0x1:bv64)) { .label = "17376_5" };
    goto(%FloppyDeviceControl_147);
  ];
  block %FloppyDeviceControl_151 {.address = 0x43a0; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%FloppyDeviceControl_123, %FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_1574: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17312_0$0" };
    $R1: bv64 := Exp10__5_1574:bv64 { .label = "17312_1" };
    var Cse0__5_1575: bv64 := bvadd($R1:bv64, 0xffffffffffffffd1:bv64) { .label = "17316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1575:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd1:bv128))) { .label = "17316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1575:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd1:bv128))) { .label = "17316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1575:bv64, 0x0:bv64) { .label = "17316_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1575:bv64) { .label = "17316_4" };
    goto(%FloppyDeviceControl_151);
  ];
  block %FloppyDeviceControl_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_157 {.address = 0x415c; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp11__5_1543: bv8 := load le $mem bvadd($R3:bv64, 0x43:bv64) 8 { .label = "16732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1543:bv8)) { .label = "16732_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x44:bv64) { .label = "16736_0" };
    $R1: bv64 := $R3:bv64 { .label = "16740_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16744_0" };
    store le $mem bvadd($R3:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16748_0" };
    var Exp14__5_1544: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "16752_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "16752_1" };
    store le $mem bvadd($R3:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "16756_0" };
    var Exp16__5_1545: bv64 := load le $stack $R31:bv64 64 { .label = "16760_0$0" };
    var Exp18__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16760_1$0" };
    $R29: bv64 := Exp16__5_1545:bv64 { .label = "16760_2" };
    $R30: bv64 := Exp18__5_1546:bv64 { .label = "16760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "16760_4" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16644:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_7760 () { .label = "16764_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_159 {.address = 0x4340; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1486: bv32 := load le $mem bvadd($R1:bv64, 0x3a4:bv64) 32 { .label = "17216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1486:bv32) { .label = "17216_1" };
    store le $mem bvadd($R1:bv64, 0x378:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17220_0" };
    goto(%FloppyDeviceControl_159);
  ];
  block %FloppyDeviceControl_163 {.address = 0x432c; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R1: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17196_0" };
    var Exp14__5_1555: bv32 := load le $mem bvadd($R1:bv64, 0x378:bv64) 32 { .label = "17200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1555:bv32) { .label = "17200_1" };
    var Exp14__5_1556: bv32 := load le $mem bvadd($R1:bv64, 0x384:bv64) 32 { .label = "17204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1556:bv32) { .label = "17204_1" };
    var Cse2__5_1557: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17208_0" };
    var Cse0__5_1558: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1558:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1557:bv32)), 0x1:bv64))) { .label = "17208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1558:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1557:bv32)), 0x1:bv64))) { .label = "17208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1558:bv32, 0x1:bv32), 0x0:bv32) { .label = "17208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1558:bv32, 0x1:bv32)) { .label = "17208_5" };
    goto(%FloppyDeviceControl_155, %FloppyDeviceControl_161);
  ];
  block %FloppyDeviceControl_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_163);
  ];
  block %FloppyDeviceControl_167 {.address = 0x4590; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R0: bv64 := 0xffffffffffff0225:bv64 { .label = "17808_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17812_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_169 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_171 {.address = 0x45b4; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "17844_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17848_0" };
    goto(%FloppyDeviceControl_171);
  ];
  block %FloppyDeviceControl_175 {.address = 0x45c4; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_177 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "17860_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17864_0" };
    goto(%FloppyDeviceControl_175);
  ];
  block %FloppyDeviceControl_179 {.address = 0x4610; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "17936_0" };
    goto(%FloppyDeviceControl_179);
  ];
  block %FloppyDeviceControl_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_187 {.address = 0x4644; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_1564:bv64 { .label = "17988_1" };
    var Cse0__5_1565: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17992_0" };
    var Exp16__5_1566: bv64 := load le $stack Cse0__5_1565:bv64 64 { .label = "17992_1$0" };
    var Exp18__5_1567: bv64 := load le $stack bvadd(Cse0__5_1565:bv64, 0x8:bv64) 64 { .label = "17992_2$0" };
    $R4: bv64 := Exp16__5_1566:bv64 { .label = "17992_3" };
    $R3: bv64 := Exp18__5_1567:bv64 { .label = "17992_4" };
    var Exp14__5_1568: bv16 := load le $mem $R0:bv64 16 { .label = "17996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1568:bv16)) { .label = "17996_1" };
    var Exp14__5_1569: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "18000_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_1569:bv32) { .label = "18000_1" };
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18004_0$0" };
    $R6: bv64 := Exp14__5_1570:bv64 { .label = "18004_1" };
    store le $mem bvadd($R4:bv64, 0x1c:bv64) extract(16, 0, $R0:bv64) 16 { .label = "18008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18012_0" };
    store le $mem bvadd($R4:bv64, 0x1e:bv64) extract(16, 0, $R7:bv64) 16 { .label = "18016_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_189 {.address = 0x4628; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17960_0$0" };
    $R4: bv64 := Exp14__5_1496:bv64 { .label = "17960_1" };
    $R1: bv64 := 0x5000:bv64 { .label = "17964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x210:bv64) { .label = "17968_0" };
    $R2: bv64 := 0x18:bv64 { .label = "17972_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "17976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "17980_0" };
    $R30: bv64 := 0x4644:bv64 { .label = "17984_0" };
    goto(%FUN_890_entry_23);
  ];
  block %FloppyDeviceControl_191 {.address = 0x4618; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_193 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_1578: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17944_0" };
    store le $stack Cse0__5_1578:bv64 $R4:bv64 64 { .label = "17944_1" };
    store le $stack bvadd(Cse0__5_1578:bv64, 0x8:bv64) $R3:bv64 64 { .label = "17944_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R7:bv64) 32 { .label = "17948_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R6:bv64 64 { .label = "17952_0" };
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_195 {.address = 0x4608; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_197 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x6:bv64 { .label = "17928_0" };
    goto(%FloppyDeviceControl_195);
  ];
  block %FloppyDeviceControl_199 {.address = 0x45dc; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%FloppyDeviceControl_193, %FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1532: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "17884_0$0" };
    $R4: bv64 := Exp14__5_1532:bv64 { .label = "17884_1" };
    $R0: bv64 := 0x1:bv64 { .label = "17888_0" };
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17892_0$0" };
    $R5: bv64 := Exp14__5_1533:bv64 { .label = "17892_1" };
    store le $mem $R4:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17896_0" };
    $R0: bv64 := 0x1c:bv64 { .label = "17900_0" };
    store le $mem bvadd($R4:bv64, 0x2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "17904_0" };
    $R0: bv64 := 0x20:bv64 { .label = "17908_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17912_0" };
    var Exp10__5_1534: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp10__5_1534:bv64 { .label = "17916_1" };
    var Cse0__5_1535: bv64 := bvadd($R0:bv64, 0xffffffffffffffe1:bv64) { .label = "17920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1535:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffe1:bv128))) { .label = "17920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1535:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffe1:bv128))) { .label = "17920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1535:bv64, 0x0:bv64) { .label = "17920_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1535:bv64) { .label = "17920_4" };
    goto(%FloppyDeviceControl_199);
  ];
  block %FloppyDeviceControl_203 {.address = 0x45d0; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%FloppyDeviceControl_185, %FloppyDeviceControl_201);
  ];
  block %FloppyDeviceControl_205 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1431: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "17872_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1431:bv16)) { .label = "17872_1" };
    var Cse0__5_1432: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffc6:bv32) { .label = "17876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1432:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1432:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffc6:bv64))) { .label = "17876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1432:bv32, 0x0:bv32) { .label = "17876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1432:bv32) { .label = "17876_4" };
    goto(%FloppyDeviceControl_203);
  ];
  block %FloppyDeviceControl_207 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_209 {.address = 0x4578; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%FloppyDeviceControl_205, %FloppyDeviceControl_207);
  ];
  block %FloppyDeviceControl_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "17784_0$0" };
    $R1: bv64 := Exp14__5_1433:bv64 { .label = "17784_1" };
    var Exp14__5_1434: bv16 := load le $mem $R1:bv64 16 { .label = "17788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1434:bv16)) { .label = "17788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32)) { .label = "17792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "17796_0" };
    var Cse0__5_1435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "17800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "17800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "17800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1435:bv32, 0x0:bv32) { .label = "17800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1435:bv32) { .label = "17800_4" };
    goto(%FloppyDeviceControl_209);
  ];
  block %FloppyDeviceControl_213 {.address = 0x456c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%FloppyDeviceControl_183, %FloppyDeviceControl_211);
  ];
  block %FloppyDeviceControl_215 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1508: bv16 := load le $stack bvadd($R31:bv64, 0x48:bv64) 16 { .label = "17772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1508:bv16)) { .label = "17772_1" };
    var Cse0__5_1509: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "17776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1509:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "17776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1509:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "17776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1509:bv32, 0x0:bv32) { .label = "17776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1509:bv32) { .label = "17776_4" };
    goto(%FloppyDeviceControl_213);
  ];
  block %FloppyDeviceControl_217 {.address = 0x4564; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Cse0__5_1450: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17764_0" };
    var Exp16__5_1451: bv64 := load le $stack Cse0__5_1450:bv64 64 { .label = "17764_1$0" };
    var Exp18__5_1452: bv64 := load le $stack bvadd(Cse0__5_1450:bv64, 0x8:bv64) 64 { .label = "17764_2$0" };
    $R3: bv64 := Exp16__5_1451:bv64 { .label = "17764_3" };
    $R6: bv64 := Exp18__5_1452:bv64 { .label = "17764_4" };
    goto(%FloppyDeviceControl_181, %FloppyDeviceControl_215);
  ];
  block %FloppyDeviceControl_219 {.address = 0x454c; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R7: bv64 := Exp14__5_1497:bv64 { .label = "17740_1" };
    $R0: bv64 := 0x24:bv64 { .label = "17744_0" };
    var Cse0__5_1498: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_1498:bv64 $R0:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_1498:bv64, 0x8:bv64) $R7:bv64 64 { .label = "17748_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "17752_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "17756_0" };
    $R30: bv64 := 0x4564:bv64 { .label = "17760_0" };
    call @__VERIFIER_nondet_int_20672 ();
    goto(%FloppyDeviceControl_217);
  ];
  block %FloppyDeviceControl_221 {.address = 0x452c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "17708_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "17712_0" };
    $R0: bv64 := 0x140000:bv64 { .label = "17716_0" };
    $R2: bv64 := 0x70:bv64 { .label = "17720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17724_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17732_0" };
    $R30: bv64 := 0x454c:bv64 { .label = "17736_0" };
    goto(%FUN_8f0_entry_19);
  ];
  block %FloppyDeviceControl_223 {.address = 0x4518; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17688_0$0" };
    $R4: bv64 := Exp14__5_1441:bv64 { .label = "17688_1" };
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "17692_1" };
    var Exp14__5_1443: bv64 := load le $mem bvadd($R4:bv64, 0x178:bv64) 64 { .label = "17696_0$0" };
    $R1: bv64 := Exp14__5_1443:bv64 { .label = "17696_1" };
    var Exp14__5_1444: bv16 := load le $mem bvadd($R4:bv64, 0x170:bv64) 16 { .label = "17700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1444:bv16)) { .label = "17700_1" };
    $R30: bv64 := 0x452c:bv64 { .label = "17704_0" };
    goto(%FUN_890_entry_27);
  ];
  block %FloppyDeviceControl_225 {.address = 0x4504; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_227 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := 0x80:bv64 { .label = "17668_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17672_0" };
    var Cse0__5_1547: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_1547:bv64 $R0:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_1547:bv64, 0x8:bv64) $R3:bv64 64 { .label = "17676_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "17680_0" };
    $R30: bv64 := 0x4518:bv64 { .label = "17684_0" };
    goto(%FUN_8f0_entry_15);
  ];
  block %FloppyDeviceControl_229 {.address = 0x44fc; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Cse0__5_1477: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17660_0" };
    var Exp16__5_1478: bv64 := load le $stack Cse0__5_1477:bv64 64 { .label = "17660_1$0" };
    var Exp18__5_1479: bv64 := load le $stack bvadd(Cse0__5_1477:bv64, 0x8:bv64) 64 { .label = "17660_2$0" };
    $R3: bv64 := Exp16__5_1478:bv64 { .label = "17660_3" };
    $R6: bv64 := Exp18__5_1479:bv64 { .label = "17660_4" };
    goto(%FloppyDeviceControl_177, %FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_231 {.address = 0x44ec; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%FloppyDeviceControl_229);
  ];
  block %FloppyDeviceControl_233 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x80:bv64 { .label = "17644_0" };
    var Cse0__5_1453: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17648_0" };
    store le $stack Cse0__5_1453:bv64 $R3:bv64 64 { .label = "17648_1" };
    store le $stack bvadd(Cse0__5_1453:bv64, 0x8:bv64) $R6:bv64 64 { .label = "17648_2" };
    var Cse0__5_1454: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17652_0" };
    store le $stack Cse0__5_1454:bv64 $R5:bv64 64 { .label = "17652_1" };
    store le $stack bvadd(Cse0__5_1454:bv64, 0x8:bv64) $R4:bv64 64 { .label = "17652_2" };
    $R30: bv64 := 0x44fc:bv64 { .label = "17656_0" };
    goto(%FUN_8e0_entry_35);
  ];
  block %FloppyDeviceControl_235 {.address = 0x44e0; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%FloppyDeviceControl_173, %FloppyDeviceControl_233);
  ];
  block %FloppyDeviceControl_237 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp10__5_1506: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17632_0$0" };
    $R0: bv64 := Exp10__5_1506:bv64 { .label = "17632_1" };
    var Cse0__5_1507: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "17636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1507:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "17636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1507:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "17636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1507:bv64, 0x0:bv64) { .label = "17636_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1507:bv64) { .label = "17636_4" };
    goto(%FloppyDeviceControl_235);
  ];
  block %FloppyDeviceControl_239 {.address = 0x44d8; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%FloppyDeviceControl_169, %FloppyDeviceControl_237);
  ];
  block %FloppyDeviceControl_241 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1531: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "17624_1" };
    goto(%FloppyDeviceControl_239);
  ];
  block %FloppyDeviceControl_243 {.address = 0x44c4; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%FloppyDeviceControl_165, %FloppyDeviceControl_241);
  ];
  block %FloppyDeviceControl_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x20000:bv64 { .label = "17604_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17608_0" };
    var Exp14__5_1480: bv32 := load le $mem bvadd($R1:bv64, 0x340:bv64) 32 { .label = "17612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1480:bv32) { .label = "17612_1" };
    var Cse0__5_1481: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "17616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1481:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "17616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1481:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "17616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1481:bv32, 0x0:bv32) { .label = "17616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1481:bv32) { .label = "17616_4" };
    goto(%FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_163);
  ];
  block %FloppyDeviceControl_249 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_251 {.address = 0x44c0; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%FloppyDeviceControl_79);
  ];
  block %FloppyDeviceControl_253 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%FloppyDeviceControl_251);
  ];
  block %FloppyDeviceControl_255 {.address = 0x44b0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%FloppyDeviceControl_249, %FloppyDeviceControl_253);
  ];
  block %FloppyDeviceControl_257 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_1455: bv64 := load le $mem bvadd($R5:bv64, 0x4:bv64) 64 { .label = "17584_0$0" };
    $R1: bv64 := Exp10__5_1455:bv64 { .label = "17584_1" };
    $R0: bv64 := 0xffffffffffff000d:bv64 { .label = "17588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "17592_0" };
    goto(%FloppyDeviceControl_255);
  ];
  block %FloppyDeviceControl_259 {.address = 0x44a0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%FloppyDeviceControl_247, %FloppyDeviceControl_257);
  ];
  block %FloppyDeviceControl_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R6:bv64, 0x500:bv64) { .label = "17568_0" };
    var Exp14__5_1503: bv32 := load le $mem bvadd($R0:bv64, 0x340:bv64) 32 { .label = "17572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1503:bv32) { .label = "17572_1" };
    var Cse0__5_1504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "17576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "17576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "17576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1504:bv32, 0x0:bv32) { .label = "17576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1504:bv32) { .label = "17576_4" };
    goto(%FloppyDeviceControl_259);
  ];
  block %FloppyDeviceControl_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_163);
  ];
  block %FloppyDeviceControl_265 {.address = 0x4318; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%FloppyDeviceControl_261, %FloppyDeviceControl_263);
  ];
  block %FloppyDeviceControl_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3e0:bv64 { .label = "17176_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "17180_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "17184_0" };
    var Cse2__5_1572: bv64 := bvnot($R0:bv64) { .label = "17188_0" };
    var Cse0__5_1573: bv64 := bvadd($R9:bv64, bvnot($R0:bv64)) { .label = "17188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1573:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1572:bv64)), 0x1:bv128))) { .label = "17188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1573:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1572:bv64)), 0x1:bv128))) { .label = "17188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1573:bv64, 0x1:bv64), 0x0:bv64) { .label = "17188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1573:bv64, 0x1:bv64)) { .label = "17188_5" };
    goto(%FloppyDeviceControl_265);
  ];
  block %FloppyDeviceControl_269 {.address = 0x4308; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%FloppyDeviceControl_245, %FloppyDeviceControl_267);
  ];
  block %FloppyDeviceControl_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0xc:bv64 { .label = "17160_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R1:bv64))) { .label = "17164_0" };
    var Cse2__5_1548: bv64 := bvnot($R1:bv64) { .label = "17168_0" };
    var Cse0__5_1549: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "17168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1549:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1548:bv64)), 0x1:bv128))) { .label = "17168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1549:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1548:bv64)), 0x1:bv128))) { .label = "17168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1549:bv64, 0x1:bv64), 0x0:bv64) { .label = "17168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1549:bv64, 0x1:bv64)) { .label = "17168_5" };
    goto(%FloppyDeviceControl_269);
  ];
  block %FloppyDeviceControl_273 {.address = 0x42f0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%FloppyDeviceControl_153, %FloppyDeviceControl_271);
  ];
  block %FloppyDeviceControl_275 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R1: bv64 := 0xc00:bv64 { .label = "17136_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R1:bv64))) { .label = "17140_0" };
    var Cse2__5_1471: bv64 := bvnot($R1:bv64) { .label = "17144_0" };
    var Cse0__5_1472: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "17144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1472:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1471:bv64)), 0x1:bv128))) { .label = "17144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1472:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1471:bv64)), 0x1:bv128))) { .label = "17144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1472:bv64, 0x1:bv64), 0x0:bv64) { .label = "17144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1472:bv64, 0x1:bv64)) { .label = "17144_5" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffda0000:bv64) { .label = "17148_0" };
    var Cse2__5_1473: bv64 := bvnot($R1:bv64) { .label = "17152_0" };
    var Cse0__5_1474: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "17152_1" };
    var ITESimp_0_1475: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17152_2" };
    $VF: bv1 := bvand(ITESimp_0_1475:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1474:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1473:bv64)), 0x1:bv128)))) { .label = "17152_3" };
    $CF: bv1 := bvand(ITESimp_0_1475:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1474:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1473:bv64)), 0x1:bv128)))) { .label = "17152_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1474:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1475:bv1)) { .label = "17152_5" };
    $NF: bv1 := bvand(ITESimp_0_1475:bv1, extract(64, 63, bvadd(Cse0__5_1474:bv64, 0x1:bv64))) { .label = "17152_6" };
    goto(%FloppyDeviceControl_273);
  ];
  block %FloppyDeviceControl_277 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%FloppyDeviceControl_79);
  ];
  block %FloppyDeviceControl_279 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "16864_0" };
    goto(%FloppyDeviceControl_275, %FloppyDeviceControl_277);
  ];
  block %FloppyDeviceControl_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "16860_0" };
    goto(%FloppyDeviceControl_279);
  ];
  block %FloppyDeviceControl_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "16860_0" };
    goto(%FloppyDeviceControl_279);
  ];
  block %FloppyDeviceControl_285 [
    var Cse2__5_1460: bv64 := bvnot($R2:bv64) { .label = "16848_0" };
    var Cse0__5_1461: bv64 := bvadd($R9:bv64, bvnot($R2:bv64)) { .label = "16848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1460:bv64)), 0x1:bv128))) { .label = "16848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1460:bv64)), 0x1:bv128))) { .label = "16848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1461:bv64, 0x1:bv64), 0x0:bv64) { .label = "16848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1461:bv64, 0x1:bv64)) { .label = "16848_5" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffda0000:bv64) { .label = "16852_0" };
    var Cse2__5_1462: bv64 := bvnot($R2:bv64) { .label = "16856_0" };
    var Cse0__5_1463: bv64 := bvadd($R9:bv64, bvnot($R2:bv64)) { .label = "16856_1" };
    var ITESimp_0_1464: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16856_2" };
    $VF: bv1 := bvand(ITESimp_0_1464:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1463:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1462:bv64)), 0x1:bv128)))) { .label = "16856_3" };
    $CF: bv1 := bvand(ITESimp_0_1464:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1463:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1462:bv64)), 0x1:bv128)))) { .label = "16856_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1463:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1464:bv1)) { .label = "16856_5" };
    $NF: bv1 := bvand(ITESimp_0_1464:bv1, extract(64, 63, bvadd(Cse0__5_1463:bv64, 0x1:bv64))) { .label = "16856_6" };
    goto(%FloppyDeviceControl_281, %FloppyDeviceControl_283);
  ];
  block %FloppyDeviceControl_287 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16844_0" };
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_289 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "16844_0" };
    goto(%FloppyDeviceControl_285);
  ];
  block %FloppyDeviceControl_291 {.address = 0x41b4; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%FloppyDeviceControl_287, %FloppyDeviceControl_289);
  ];
  block %FloppyDeviceControl_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1456: bv64 := bvadd($R9:bv64, 0xfffffffffff90000:bv64) { .label = "16820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1456:bv64), bvadd(sign_extend(64, $R9:bv64), 0xfffffffffffffffffffffffffff90000:bv128))) { .label = "16820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1456:bv64), bvadd(zero_extend(64, $R9:bv64), 0xfffffffffff90000:bv128))) { .label = "16820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1456:bv64, 0x0:bv64) { .label = "16820_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1456:bv64) { .label = "16820_4" };
    $R1: bv64 := 0x24:bv64 { .label = "16824_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x7:bv16, extract(16, 0, $R1:bv64))) { .label = "16828_0" };
    $R2: bv64 := 0x4800:bv64 { .label = "16832_0" };
    var Cse2__5_1457: bv64 := bvnot($R1:bv64) { .label = "16836_0" };
    var Cse0__5_1458: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "16836_1" };
    var ITESimp_0_1459: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16836_2" };
    $VF: bv1 := bvand(ITESimp_0_1459:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1458:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1457:bv64)), 0x1:bv128)))) { .label = "16836_3" };
    $CF: bv1 := bvand(ITESimp_0_1459:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1458:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1457:bv64)), 0x1:bv128)))) { .label = "16836_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1458:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1459:bv1)) { .label = "16836_5" };
    $NF: bv1 := bvand(ITESimp_0_1459:bv1, extract(64, 63, bvadd(Cse0__5_1458:bv64, 0x1:bv64))) { .label = "16836_6" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R2:bv64))) { .label = "16840_0" };
    goto(%FloppyDeviceControl_291);
  ];
  block %FloppyDeviceControl_295 {.address = 0x419c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%FloppyDeviceControl_119, %FloppyDeviceControl_293);
  ];
  block %FloppyDeviceControl_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R10: bv64 := 0xc02c:bv64 { .label = "16796_0" };
    $R10: bv64 := bvconcat(extract(64, 32, $R10:bv64), bvconcat(0x7:bv16, extract(16, 0, $R10:bv64))) { .label = "16800_0" };
    $R1: bv64 := bvadd($R10:bv64, 0xffffffffffffffec:bv64) { .label = "16804_0" };
    var Cse2__5_1436: bv64 := bvnot($R10:bv64) { .label = "16808_0" };
    var Cse0__5_1437: bv64 := bvadd($R9:bv64, bvnot($R10:bv64)) { .label = "16808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1436:bv64)), 0x1:bv128))) { .label = "16808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1436:bv64)), 0x1:bv128))) { .label = "16808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1437:bv64, 0x1:bv64), 0x0:bv64) { .label = "16808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1437:bv64, 0x1:bv64)) { .label = "16808_5" };
    var Cse2__5_1438: bv64 := bvnot($R1:bv64) { .label = "16812_0" };
    var Cse0__5_1439: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "16812_1" };
    var ITESimp_0_1440: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16812_2" };
    $VF: bv1 := bvand(ITESimp_0_1440:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1438:bv64)), 0x1:bv128)))) { .label = "16812_3" };
    $CF: bv1 := bvand(ITESimp_0_1440:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1438:bv64)), 0x1:bv128)))) { .label = "16812_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1439:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1440:bv1)) { .label = "16812_5" };
    $NF: bv1 := bvand(ITESimp_0_1440:bv1, extract(64, 63, bvadd(Cse0__5_1439:bv64, 0x1:bv64))) { .label = "16812_6" };
    goto(%FloppyDeviceControl_295);
  ];
  block %FloppyDeviceControl_299 {.address = 0x4194; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%FloppyDeviceControl_69, %FloppyDeviceControl_297);
  ];
  block %FloppyDeviceControl_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1550: bv64 := bvadd($R9:bv64, 0xffffffffffb30000:bv64) { .label = "16788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1550:bv64), bvadd(sign_extend(64, $R9:bv64), 0xffffffffffffffffffffffffffb30000:bv128))) { .label = "16788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1550:bv64), bvadd(zero_extend(64, $R9:bv64), 0xffffffffffb30000:bv128))) { .label = "16788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1550:bv64, 0x0:bv64) { .label = "16788_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1550:bv64) { .label = "16788_4" };
    goto(%FloppyDeviceControl_299);
  ];
  block %FloppyDeviceControl_303 {.address = 0x4180; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%FloppyDeviceControl_47, %FloppyDeviceControl_301);
  ];
  block %FloppyDeviceControl_305 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp10__5_1513: bv64 := load le $mem bvadd($R5:bv64, 0x14:bv64) 64 { .label = "16768_0$0" };
    $R9: bv64 := Exp10__5_1513:bv64 { .label = "16768_1" };
    $R1: bv64 := 0x8:bv64 { .label = "16772_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R1:bv64))) { .label = "16776_0" };
    var Cse2__5_1514: bv64 := bvnot($R1:bv64) { .label = "16780_0" };
    var Cse0__5_1515: bv64 := bvadd($R9:bv64, bvnot($R1:bv64)) { .label = "16780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1515:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_1514:bv64)), 0x1:bv128))) { .label = "16780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1515:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_1514:bv64)), 0x1:bv128))) { .label = "16780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1515:bv64, 0x1:bv64), 0x0:bv64) { .label = "16780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1515:bv64, 0x1:bv64)) { .label = "16780_5" };
    goto(%FloppyDeviceControl_303);
  ];
  block %FloppyDeviceControl_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_3);
  ];
  block %FloppyDeviceControl_309 {.address = 0x4154; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%FloppyDeviceControl_157);
  ];
  block %FloppyDeviceControl_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1476: bv32 := load le $mem bvadd($R0:bv64, 0x3a4:bv64) 32 { .label = "16724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1476:bv32) { .label = "16724_1" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16728_0" };
    goto(%FloppyDeviceControl_309);
  ];
  block %FloppyDeviceControl_313 {.address = 0x413c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%FloppyDeviceControl_307, %FloppyDeviceControl_311);
  ];
  block %FloppyDeviceControl_315 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "16700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "16704_0" };
    var Exp14__5_1446: bv32 := load le $mem bvadd($R0:bv64, 0x378:bv64) 32 { .label = "16708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "16708_1" };
    var Exp14__5_1447: bv32 := load le $mem bvadd($R0:bv64, 0x384:bv64) 32 { .label = "16712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "16712_1" };
    var Cse2__5_1448: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16716_0" };
    var Cse0__5_1449: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1449:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1448:bv32)), 0x1:bv64))) { .label = "16716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1449:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1448:bv32)), 0x1:bv64))) { .label = "16716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1449:bv32, 0x1:bv32), 0x0:bv32) { .label = "16716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1449:bv32, 0x1:bv32)) { .label = "16716_5" };
    goto(%FloppyDeviceControl_313);
  ];
  block %FloppyDeviceControl_317 {.address = 0x4134; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%FloppyDeviceControl_305, %FloppyDeviceControl_315);
  ];
  block %FloppyDeviceControl_319 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_1563: bv8 := load le $mem bvadd($R4:bv64, 0x18:bv64) 8 { .label = "16692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1563:bv8)) { .label = "16692_1" };
    goto(%FloppyDeviceControl_317);
  ];
  block %FloppyDeviceControl_321 {.address = 0x4124; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Cse0__5_1484: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "16676_0" };
    store le $stack Cse0__5_1484:bv64 $R29:bv64 64 { .label = "16676_1" };
    store le $stack bvadd(Cse0__5_1484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16676_2" };
    $R31: bv64 := Cse0__5_1484:bv64 { .label = "16676_3" };
    $R29: bv64 := $R31:bv64 { .label = "16680_0" };
    var Exp11__5_1485: bv8 := load le $mem bvadd($R4:bv64, 0x19:bv64) 8 { .label = "16684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1485:bv8)) { .label = "16684_1" };
    goto(%FloppyDeviceControl_17, %FloppyDeviceControl_319);
  ];
  block %FloppyDeviceControl_323 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%FloppyDeviceControl_321);
  ];
  block %FloppyDeviceControl_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R4:bv64 { .label = "16948_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_16644:bv64) { .comment = "R30 = R30_in" };
    call @FloppyQueueRequest_6412 () { .label = "16952_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_329 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_321);
  ];
  block %FloppyDeviceControl_331 {.address = 0x4118; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%FloppyDeviceControl_327, %FloppyDeviceControl_329);
  ];
  block %FloppyDeviceControl_333 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp10__5_1511: bv64 := load le $mem bvadd($R5:bv64, 0x14:bv64) 64 { .label = "16664_0$0" };
    $R2: bv64 := Exp10__5_1511:bv64 { .label = "16664_1" };
    var Cse0__5_1512: bv64 := bvadd($R2:bv64, 0xffffffffffcd4000:bv64) { .label = "16668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1512:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffcd4000:bv128))) { .label = "16668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1512:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffcd4000:bv128))) { .label = "16668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1512:bv64, 0x0:bv64) { .label = "16668_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1512:bv64) { .label = "16668_4" };
    goto(%FloppyDeviceControl_331);
  ];
  block %_inlineret_3 [
    goto(%FloppyDeviceControl_225);
  ];
  block %FUN_8f0_entry_15 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_16);
  ];
  block %FUN_8f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%FloppyDeviceControl_219);
  ];
  block %FUN_8f0_entry_19 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_20);
  ];
  block %FUN_8f0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%FloppyDeviceControl_187);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%FloppyDeviceControl_27);
  ];
  block %FUN_890_entry_25 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_26);
  ];
  block %FUN_890_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%FloppyDeviceControl_221);
  ];
  block %FUN_890_entry_27 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := $R16:bv64 { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_28);
  ];
  block %FUN_890_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%FloppyDeviceControl_231);
  ];
  block %FUN_8e0_entry_35 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_36);
  ];
  block %FUN_8e0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %FloppyDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_4416 () -> ()
  { .name = "_BLAST_init"; .address = 0x1140; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x1140; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "4416_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "4424_0" };
    $R29: bv64 := $R31:bv64 { .label = "4428_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4432_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "4436_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4436_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "4436_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "4436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4436_4" };
    store le $mem bvadd($R0:bv64, 0x384:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4440_0" };
    $R2: bv64 := 0x2:bv64 { .label = "4444_0" };
    store le $mem bvadd($R0:bv64, 0x390:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4448_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4452_0" };
    store le $mem bvadd($R0:bv64, 0x3a4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4456_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4460_0" };
    store le $mem bvadd($R0:bv64, 0x3a8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4464_0" };
    $R2: bv64 := 0x5:bv64 { .label = "4468_0" };
    store le $mem bvadd($R0:bv64, 0x3ac:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4472_0" };
    $R2: bv64 := 0x6:bv64 { .label = "4476_0" };
    store le $mem bvadd($R1:bv64, 0x500:bv64) 0x0:bv32 32 { .label = "4480_0" };
    store le $mem bvadd($R0:bv64, 0x378:bv64) 0x0:bv32 32 { .label = "4484_0" };
    store le $mem bvadd($R0:bv64, 0x37c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4488_0" };
    $R2: bv64 := 0x7:bv64 { .label = "4492_0" };
    store le $mem bvadd($R0:bv64, 0x380:bv64) 0x0:bv32 32 { .label = "4496_0" };
    store le $mem bvadd($R0:bv64, 0x3a0:bv64) 0x0:bv32 32 { .label = "4500_0" };
    store le $mem bvadd($R0:bv64, 0x3b0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4504_0" };
    store le $mem bvadd($R0:bv64, 0x3b4:bv64) 0x0:bv32 32 { .label = "4508_0" };
    store le $mem bvadd($R0:bv64, 0x3b8:bv64) 0x0:bv64 64 { .label = "4512_0" };
    store le $mem bvadd($R0:bv64, 0x3c0:bv64) 0x0:bv32 32 { .label = "4516_0" };
    store le $mem bvadd($R0:bv64, 0x3c4:bv64) 0x0:bv32 32 { .label = "4520_0" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "sprintf"; .offset = 0x20020 };
      { .name = "swprintf"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20890; .size = 0x20 };
      { .name = "DriveMediaConstants"; .address = 0x20868; .size = 0x40 };
      { .name = "DriveMediaLimits"; .address = 0x20870; .size = 0x40 };
      { .name = "IPC"; .address = 0x208b0; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x5258; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x208ac; .size = 0x20 };
      { .name = "MPR3"; .address = 0x2087c; .size = 0x20 };
      { .name = "NP"; .address = 0x20884; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x208c8; .size = 0x40 };
      { .name = "PagingReferenceCount"; .address = 0x20898; .size = 0x40 };
      { .name = "Result_Status3_PTOS"; .address = 0x208d8; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x208a4; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x208a8; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x208a0; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_DriveMediaConstants"; .address = 0x20310; .size = 0xee0 };
      { .name = "_DriveMediaConstants_NEC98"; .address = 0x20098; .size = 0x1260 };
      { .name = "_DriveMediaLimits"; .address = 0x202e8; .size = 0x140 };
      { .name = "_DriveMediaLimits_NEC98"; .address = 0x20068; .size = 0x180 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x51b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x66e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x66ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x208b8; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x208c0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x204f0; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20880; .size = 0x20 };
      { .name = "dummy_data"; .address = 0x20510; .size = 0x1ac0 };
      { .name = "lowerDriverReturn"; .address = 0x208c4; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20888; .size = 0x40 };
      { .name = "pended"; .address = 0x208b4; .size = 0x20 };
      { .name = "pirp"; .address = 0x208d0; .size = 0x40 };
      { .name = "s"; .address = 0x20878; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20500; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x5270; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DriverEntry"; .address = 0x11b0; .size = 0x740 };
      { .name = "ExAcquireFastMutex"; .address = 0x1b20; .size = 0x80 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x1b40; .size = 0xa0 };
      { .name = "ExFreePool"; .address = 0x1b60; .size = 0x80 };
      { .name = "ExReleaseFastMutex"; .address = 0x1b30; .size = 0x80 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x1b70; .size = 0xa0 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x1b84; .size = 0xa0 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x1ba0; .size = 0xa0 };
      { .name = "FlAcpiConfigureFloppy"; .address = 0x1440; .size = 0x9e0 };
      { .name = "FlAllocateIoBuffer"; .address = 0x1704; .size = 0x4c0 };
      { .name = "FlCheckBootSector"; .address = 0x3c80; .size = 0x4c0 };
      { .name = "FlCheckFormatParameters"; .address = 0x1820; .size = 0x760 };
      { .name = "FlConfigCallBack"; .address = 0x12a0; .size = 0xca0 };
      { .name = "FlConsolidateMediaTypeWithBootSector"; .address = 0x17c0; .size = 0x300 };
      { .name = "FlDatarateSpecifyConfigure"; .address = 0x24a0; .size = 0xc40 };
      { .name = "FlDetermineMediaType"; .address = 0x3d20; .size = 0x1f20 };
      { .name = "FlFdcDeviceIo"; .address = 0x1fa0; .size = 0x4c0 };
      { .name = "FlFinishOperation"; .address = 0x2780; .size = 0x4a0 };
      { .name = "FlFormat"; .address = 0x2820; .size = 0x2a00 };
      { .name = "FlFreeIoBuffer"; .address = 0x17a0; .size = 0x100 };
      { .name = "FlHdbit"; .address = 0x2628; .size = 0x520 };
      { .name = "FlInitializeControllerHardware"; .address = 0x26cc; .size = 0x560 };
      { .name = "FlInterpretError"; .address = 0x1668; .size = 0x4e0 };
      { .name = "FlIssueCommand"; .address = 0x2040; .size = 0x380 };
      { .name = "FlQueueIrpToThread"; .address = 0x1580; .size = 0x740 };
      { .name = "FlReadWrite"; .address = 0x3780; .size = 0x27c0 };
      { .name = "FlReadWriteTrack"; .address = 0x2d60; .size = 0x23e0 };
      { .name = "FlRecalibrateDrive"; .address = 0x232c; .size = 0xb60 };
      { .name = "FlStartDrive"; .address = 0x31e0; .size = 0x2cc0 };
      { .name = "FloppyAddDevice"; .address = 0x20b0; .size = 0xe00 };
      { .name = "FloppyCancelQueuedRequest"; .address = 0x10ac; .size = 0x320 };
      { .name = "FloppyCreateClose"; .address = 0x106c; .size = 0x200 };
      { .name = "FloppyDeviceControl"; .address = 0x4104; .size = 0x2b20 };
      { .name = "FloppyPnp"; .address = 0x4860; .size = 0x1c00 };
      { .name = "FloppyPnpComplete"; .address = 0xcc0; .size = 0x140 };
      { .name = "FloppyPower"; .address = 0x4be0; .size = 0x7c0 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x1ac8; .size = 0x80 };
      { .name = "FloppyQueueRequest"; .address = 0x190c; .size = 0x4c0 };
      { .name = "FloppyReadWrite"; .address = 0x19a4; .size = 0x920 };
      { .name = "FloppyStartDevice"; .address = 0x4668; .size = 0xfc0 };
      { .name = "FloppyThread"; .address = 0x2270; .size = 0x5e0 };
      { .name = "FloppyUnload"; .address = 0xce8; .size = 0x80 };
      { .name = "InterlockedExchange"; .address = 0x1110; .size = 0xe0 };
      { .name = "IoAllocateMdl"; .address = 0x1bc0; .size = 0x140 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x1be8; .size = 0x120 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "IoCreateDevice"; .address = 0x1c80; .size = 0x1e0 };
      { .name = "IoCreateSymbolicLink"; .address = 0x1cc0; .size = 0x120 };
      { .name = "IoDeleteDevice"; .address = 0x1ce4; .size = 0x80 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1d00; .size = 0x120 };
      { .name = "IoDetachDevice"; .address = 0x1d24; .size = 0x80 };
      { .name = "IoFreeIrp"; .address = 0x1d40; .size = 0x80 };
      { .name = "IoFreeMdl"; .address = 0x1d50; .size = 0x80 };
      { .name = "IoGetConfigurationInformation"; .address = 0x1d60; .size = 0xa0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1d80; .size = 0x120 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1da4; .size = 0x140 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x1dcc; .size = 0x80 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1de0; .size = 0x120 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x1e04; .size = 0x80 };
      { .name = "IofCallDriver"; .address = 0x1e50; .size = 0xa80 };
      { .name = "IofCompleteRequest"; .address = 0x4ce0; .size = 0x180 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x4d10; .size = 0xa0 };
      { .name = "KeDelayExecutionThread"; .address = 0x4d24; .size = 0x120 };
      { .name = "KeInitializeEvent"; .address = 0x4d48; .size = 0x80 };
      { .name = "KeInitializeSemaphore"; .address = 0x4d60; .size = 0x80 };
      { .name = "KeInitializeSpinLock"; .address = 0x4d70; .size = 0x80 };
      { .name = "KeReleaseSemaphore"; .address = 0x4d80; .size = 0x80 };
      { .name = "KeSetEvent"; .address = 0x4d90; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0x4db0; .size = 0x440 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x4e40; .size = 0x1c0 };
      { .name = "MmFreeContiguousMemory"; .address = 0x4e80; .size = 0x80 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x4e90; .size = 0xa0 };
      { .name = "MmPageEntireDriver"; .address = 0x4ea4; .size = 0xa0 };
      { .name = "MmResetDriverPaging"; .address = 0x4ec0; .size = 0x80 };
      { .name = "MmUnlockPages"; .address = 0x4ed0; .size = 0x80 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x4ee0; .size = 0x120 };
      { .name = "ObfDereferenceObject"; .address = 0x4f04; .size = 0x80 };
      { .name = "PoCallDriver"; .address = 0x4f20; .size = 0x80 };
      { .name = "PoStartNextPowerIrp"; .address = 0x4f30; .size = 0x80 };
      { .name = "PsCreateSystemThread"; .address = 0x4f40; .size = 0x120 };
      { .name = "PsTerminateSystemThread"; .address = 0x4f64; .size = 0x120 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x4f88; .size = 0x120 };
      { .name = "RtlCompareMemory"; .address = 0x4fac; .size = 0x80 };
      { .name = "RtlCopyUnicodeString"; .address = 0x4fc0; .size = 0x80 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x4fd0; .size = 0x120 };
      { .name = "RtlFreeUnicodeString"; .address = 0x5000; .size = 0x80 };
      { .name = "RtlInitString"; .address = 0x5010; .size = 0x80 };
      { .name = "RtlInitUnicodeString"; .address = 0x5020; .size = 0x80 };
      { .name = "RtlQueryRegistryValues"; .address = 0x5030; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x5060; .size = 0x120 };
      { .name = "_BLAST_init"; .address = 0x1140; .size = 0x380 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x50a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x50c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x50e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x112c; .size = 0x60 };
      { .name = "main"; .address = 0x940; .size = 0x10a0 };
      { .name = "reach_error"; .address = 0xfc4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1e20; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0x1ae0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xca0 ]; [ 0x1fdb0; 0xc4c ]; [ 0x1ffd8; 0x940 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdHGws/Vk8xysaEjocEwUDD6W/ndtUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAjiwiYszRDAwoYiFA7EQFjP4cYjL4RD3Z2RgUMAibgDESljE7XGYI45DPACHeDYOe+NwqHfH";
      "IV6FwxxGHOoBqZhc+YABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMR2umwWVaRm5z3CGBMSHhbgR/P1xWpUddF2dUejozPSBYzxGGVIbOTaACut9YsElhvj";
      "BWDM6F6wmHgGLNcuN2LjbNSOG/2QIE5BuzSCuD5DFkSZ9iOmD8B7HxLYHUX0RQ3e3s+vJ0aKin5H3IDS6a2MyQdZLg1VbV5Q";
      "h2ZEi0OWXnGNzKotRseF9lDtMsh5ENeawtndnV8dNNrNG1RuhqSgBNa4zNjLD69V1WM4NmalQ4M0XqvrreUDureBNJMg5B+j";
      "EgLiQ0EKlMu+/BPcJwE7dxc2yCCVjkmG7nIy3smO90bm1ynr3fOZ7Av9FfwE05ehR5QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x634;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0iDIACcBq6/5XiAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x658;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWBgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVUHkAKYTI7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x688;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qrgDJ4ROYGBCEYfxD0DVMwLF2RgQ4ASSODuS+AUkcW4k8QdI4nxI";
      "4gBzBbvRwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x748;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OGedviOJFURRF0fs/jZHsxo1I8Uk5oolf4TO/8i2/8R1f+cLvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/3qiVQQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x850;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOvMTBM+Vt9cMV+oNgB5vhrADoXlRMcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x4854;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6V8fXgU5bn3PTO7yUIChCRATCKZTUAg2GolAacXNrO7iXDE61TDttqjr9lNUCPpaUuh1kjqzm4QqznvkQUq";
      "XqFtAmhlo6elNgpbW9kAtbb4Wo2nHpWeupsAovGDgEAGCPv+7pnZZBPR2vaPXLMz83zc3/fvfp5nkmyd8urwWooMSxQ+uVyI";
      "nLpFjByaSpvfwt/HEpW/getpXKlGq/3fZHLLNIE2CKTVirj/lZgfjjcI+iE8fxntfG4pSqVa7Wu4pyulcLyV9HiZEPa9J+hH";
      "Bdqc6Cc8s4WT+C3b6JkV77n0fom6fOs90b2iPdpRQLrvXikaCOHvBUEPPIvrX3Hdx/dS9FmiSu1Yx0aiPSc0bos2V9to85oM";
      "qujIoFVyBnk7JtIqzYHrZFoV52surXJNIG9CsnXF908IfzOHNvOcElH+jvc7NkoYqxN8iN2eqHCPJ1pno1UkkZef2To90Q4S";
      "mlYUuH6dIPIS+B5eq0ZOLndBTu5IsnVKOCbVvW7babbT0M+2y/wt4zdt8ERL8NuPvsa4F5LeGvBuW2e1H056qcVsI+N3fzI5";
      "g+d1ktZbckDQO2xSRARNAtrXoY0T/YUNTKcUhYxn8Ji+c0mDVnGD2YZ4zAOtGFMa0M4mvfNY7hbvd08yeT+AvqlnS6eYz/bi";
      "GfjLfRHXEln68+f9q5sl/flS0DsTf0cwTkJS9b4yCh+FPcWJjtP7S3QJ72z4c8Eubsaf8fzYEl0l6r4B87EMP218gr1RLC8s";
      "4OrEtYpoIAZ5Qh/HnfElOmTbfVwSukgseZ3HGd/eSXSw9HzgNVd2sM153rWpB+370Nd9fIleb/QVR/oOr33e9IMs0vPQ37dv";
      "uaIKtMig9/ASXUN7Y/wrVT0XfLyJPxk24duXp5zMUvXhtft2juflL39DnsNr9xpzTob/8NhOw8Z6dgpkj8rDpq2btJnt+F36";
      "HEzzu5D7O7cWLOf38VZVObZDVY7SZVkvLKZch+zIclxD3z1QoN7LdpiisaGYcp34WyHbskplMeshtM3C/H4hP1yN30+IWu/j";
      "eK9OeLHw8m6XXqp6ouR4oTAhZXex3ZXi/TsUahehV7LRjYQ+dviU20Zh53conCRxwGcnb1mO2hwgWxN07y2bqyoBymhKwI7L";
      "buDf1BTk37fyb4dh32Ur+Le9qQd2XEZq1PmNaqV0nitalU2reiaRN7AYfg1/Dqi0Ss3Clf0qG9fr8R7XuqV4P4S+v3Q3l7rs";
      "YZ7bj3uPqNXWYM69mDNxJulVMWcJ5qyHnz4HHTkxh/NMssJp9atCP+jbWxWxKymZvX1eWvVD8ME0waZHxuN2nlPJSm57CmOl";
      "xm5A2wbErLIbQT/eNUG2zuIfvFYfdcH2hbaaRv8esqnwVfvADwXyBiWtVrhy21aWI1lyxPgDOzB+KWRRR5IhR/kLQlT9ga2o";
      "bJ4QvewuuzL3J3aFWtRNcpj0d6eQvhYxrqSYBt+dourB42gPWuU/2JQgx4yrIZ+Pkt5S8FkHHoP8O1yj1IEPJ37LP6lR9gta";
      "LdMfQvxYw33yIesPx8q054OkdwfGfZLfV+P9B+Pev497yHwH3gdIbFJxP9t6vxfv5dNJb+vpZMWteM+2XUa0C766i21YxrUh";
      "nhF2yplh0jLD9Zin9kJyS8oHFoA/9m+Z8sMS4qOIGMpzaJAhaYinHBcNWzd9xYl2/FtGHJURO6s0KcrPS6nGiPedNNqvEzYI";
      "n90ioi33qYIfiveY7Y04gLFKrfhc5Rgbn7dhnFR8RiztTffb31txT0L/vkMdG0X4dWmLFKnHOKVeVQ8htjhvVvVSIt1lI53n";
      "SR87kTa28JJLd9roVeElQU+f4+dJU0Z9iAd8T8QxqWenC2Omt3sM7dLjD8dSliW/K7Xij7hOiro5z2+Qoix/8TEpGuLrTim6";
      "na9PSdF9uLJ8SkCT2CJF+3BfAtmWdOJ+F67d+PuLoJfEcD1gypDjlUCIc7uEcCrWngS9wtXMM2LrhsvCftER8V1n3B+nHFvY";
      "913rt+YM+36W+n1F2LcR+CKZPE6dC8K+hXhu12q7h5NbfIWkC2xPMTEssCwdWu3P8dzIGeBTPizonSJVsB5FyKbEQbqsmvo3";
      "dNwphGXYkkgTw9Q5MSx3Q0d7BJ11mh7nZX4WI+O9zrn7fTNen0mL+SmZJ/JU6Az6deBKYtu8bFV/cAJ1f4D5tnNc0Chse8UW";
      "fgAx4KkpWu11iLmOR7TeZXtc+oe/ZDq13vT4WkcTBrRM4hipBOCfHBdmx9xDezvtgzKe712XO/hYztKzyCnevdp0/P7XszHg";
      "o730hcFOfn8gd7AT93c4KVwGvUk325T9iDENLU9svVaQ2m67q3/x27HY4p+Sdk1HTFtcdjXiOOQz4Tz8erEaRVwalK4WomXk";
      "UlYgtzDeaZ1Lih1jldlcSuvlpJRl43olrjm4VuCaj+vVuBa4lIaW7KLbF9OC2xfnLLBXY5xilyIJVNF6AykpHsseVZVWHynM";
      "aw9iOMs/5dNHpawujsG9kPUdfgo34Pef8PtnkOUL0OXboNWpJ713bKPwH7hNkMKtaPPCuHyc0k8paHZPgE3MVXUDV0FGdQ7Y";
      "A1+Re1S+5tCqGF8hb1HQeiWb1tuAHMh+4bZ1FB6GLtex30KWInR5P3S3Dnrc0diw537otaHl8a33k9T208b+xUz7Xsj3Nsi3";
      "5Abtmtk5SyI7imlBa3HBgtk5S/E7B78dC1jG8lJVVyFb+XpcIVcZ8UKFXGXECxVylW/FFXLthN3M8ql6K/J2QwsVUYutyCNT";
      "szqLmuXL0QaylW/AFTJNl6Vk+IFW+wpkIyGvs9//P/4NHjke/JF/S1ovxwHEsRnxtvqnBy05Dq/97UjtgHqhS153rWLEUeT+";
      "UtAHXf5SFsl7ErIpvZn04G2qLmermJ+ukrNJ8QG7CsDeCRtVMvYREDMOTkYtIcPXgLOH1+43aOT+9WiLXNYrYxwVMZBzpIoY";
      "2JcpRn6OPn2Z7ghieeWT+A3cVhnB9bCJazem9XmV+zAPx9hn0YZ/H2FMjDm0x00flqttunafFHkbz2+2co9IQjnzul2Yu4hE";
      "eVEoh/OkuNIJ26+H7zcgznBcryJpZSf8Lg5smZJxX0f90+n39UNmDkh/pgmORe5ZUli9kLmoilpOsB+480PtH4IG9/An27sL";
      "KPyOkT9/G0mPpXSPqgMjd/tCqo7aYqAU8g/cNyUSCKFm+pb5rN+gTyhvPI94eS9ipEDd/weyQG3XCzxTSZlarR/vEhgvkDEl";
      "YsY9UxeJGaTXoi1kXRFA3/R38flqdDn6DYzYh+lfAmhirF7SMiVSopGe4gG4RnHfMzPXDZute0xa5QetyVZCTSpEhj3wy2+q";
      "CuoJpbQRV4mUOcCHl/lUZbZXVWYBf5VdryqlV6qK83JVuWaY9eRCXUZGXZbKecegV1Ew8xvdXK2wL3rgm7bjP3jtzmxq8zWu";
      "2OOBn85C/BPho3cgPtc31u9hfESg5x1gtEwTk934ifeQYxLYaX7SiE+1HcAh6dhj361s64iJ2YYv3OgGTgNWGXAwHs5BrEGd";
      "tgOYoxS5YT/44fu5uHciTwSgJ7fsOrsTWNghGLZfK7g8UdRATQKerSugGzsQk+JbEHsgb6OuQfzxwM59lm8YOXWXGJYrkOMQ";
      "h2GXlcDbOvuXjBpaBf7wwx+Bva7ywx9d8EWnaPqiq9vCPcArVRWcd+EXwCzVwCUu4BLu22HhHhewiQs4wDMOkzwInYiIqSr0";
      "h/q8kvN/P+o1fqdCl4inlSr06UM+5jhWPdcVFVR1qINo1b9zDa26hqo3IGYQtZWQbWCpjbzV/4HxLph+ug7+DBreYz35wA/X";
      "9ezPPtCZyvdloLeUsR/oZZwYxBiloLcU9KZyuSBSd1ySUL+KXf3A0H+Ez/cDP5dk2wbj0AeP/T7HPrz/GWN8a35+fpSfW9gw";
      "0DKKCRkjMnYDVh2DC7nOl0+Z/V/nsYZHse34+m4Em1nvx+NSA29dBGeNz2+pcS92z3Eg9WzFuYvnx/T2Ru74G8/S+3/au/Tx";
      "vzKJNnPc4TYce9znjLjdOzqHWZsnoJsFaJtg3cBGWH8ydbSn8zaf33O+gQ2Xao7oyLhFWu3lnxjX7DPzM/qUjOszlv7n02Jv";
      "Rlf2JKOOr6QvarVTzyG2ivQJ3Mj2eX5cfLyQbfKfPg+3G7bqo78lvw//yf6fZR80ETWB9ewvZy9uHy9/jvl/d7E21hrH+U+h";
      "M/Xs2X+Qv5RfptdSQa6lnjL9MZ3n286zH5r6bM827aGM6zWJyn0xxA87Vd6OcVZgnH0SVTBOZKzdQfYmxjjsp+JTPIe9KQ78";
      "wzG2lOPxY1yf2puCaFu90xPl8TguzcL8pQdGY1C9rNVyH56T36/Y5YmOb8Nzxay5CHPx+gPLpAe4nHNuP+ywr4Si94L+ftic";
      "GT9Q/yNeMN2+e3i90dbEmOV29O8rUaO3Y46XTJzUm8DVhno6RQvHJ54TchwzJ6/Bsfx5vbAvS7yKf/em/ebnEw15jsWHJxE/";
      "PSOyRV6Er8FHKtnPas6aeCOOOkADlmKcoeKZmCOEEzNQO91Kel5MGIpL+V2PcA2L2Mx1WjpO5BqM79mmUs9OwA8NH0xrN2q/";
      "z43BThrLIEuMJILB3v48ziGdJ/qAJ45ItohvoqpDTluCAx0bBYzPOIrl4syXwvyb14FMP/+dte4ADOWWlPRnSc+EV/v2o/a1";
      "1tx5vf008+xxWDISuvyYm+ctOX9VhHn9RdKSCw09y+vPiNddI2vQngkG1hE416mOMON4XnMXIbd3s4DRJpix6EM9ueUUY0O8";
      "/1W5qr+He9/zqJ8dwHB9YjP7eOCo2HwYzwVgEdTFx/s3LY04gSOOfBXYpTPTqKWNeeKZ4bjHHv4z2r6COeADlS9nmdixE/h+";
      "+0zgC6JnZOMe8S9Hy3UTPUTiOtQW1LV9JulrMki/ez3piRLS96Ivx3Ju7/syMOrrpNeHKOw7jd+iFPaJ2ZxDNm4WO9oDV1Fz";
      "YCUp9RPFiO/fSA/U2hRfuRCFHl4J/NGmBEIZSqJE1ddMxLzq0uj3MBfXIwE3eM3sKPQ9a1cCf8VvyDBwgXFo2nq+JcsE7Jdz";
      "/Lb3TT3zGhY/+0M61oauUJO8sho1yak80lm2/xd81N/rifrvM+NMJ/zUHwJe4zgBf1vj9kR5n6IHeKKztlrRLiQrOmFTCS3Y";
      "yzJjnVdA13vBUzf4aB433jZgPp+oGusUbPe+kLlmocLuruBcsx7+be2fcD3D9wGRjGcJg/ZnR2zuEdjwdPD25+mSyQvoP9Mg";
      "RYbAU4GUH9abbJFLNCmcD3s5t9oe8QmIByFJYb/w7atWtrKu1ksK2zL7BdOu35kJGZKeTDoi574KW2EfpekDlEHeEpo2EENM";
      "jNuHdhd7PNF7Qx6lIxO0Q0b30tyF/vUeBTipgmPV5gyaunkm5frgO3FpWhfLjBDfUno60+CJ6E3VkXOra+DPfzT8yrfP1cy0";
      "MQ1ME9MT/zZFYxbdTDPTy7Sm0/jGBZNGXjtkGlE3emPnk7sTh9Rm/z6h+U1eG7b8OEUXr+m3sF9/Bj2j8eXXhsz79tOInNeE";
      "pDB11ygx5BBZ5P0Dodn3SI2SyIIP/ifLlMLsD3HUKZQTLPQ9JCkfL5ciRmwCj/EryJA389KHGJksY35skccvmLGpD7EyFZ94";
      "vSIVn1ToQYP8O1My6XIbMvPlTr6Hx0vNweMbcrLGffjC2JiniaNjdsKu4+LQbsMG1gV769vthuzZboLopwlDu+NSXpef90rw";
      "e80XXdE1uULUjMUvjMTJfEvG49/x8/HPZKu9YR+9HRv5Pcf78W34fQD+fuBiNfLlrmjJYlp1jGuMK+lGXo9hX+p7oKPQ/2/V";
      "Rs3Gew6JGR2FcjEt8LP9FBcsUItzFvTtoLBc7FgQnw/fYr5/aMbrGvDro6HdiV+pCjBG5Zi6GDL4AWSQ/qxkKa1ivNmPOfoN";
      "Gp+LJEJBY63PwLoYc4Re1INfsMb3P12TNr6Va/JnLu+ELTl9l1zFuvWzrcPOUK+M2s2cNLtBTksWsX6lyIzx+k3LaQn43cXy";
      "WMq+UXO+ohr1iYmb6ICLY3+3rHoUH3Awv6uqlpQxa9niaD00spZa7VFQX0+lYsqV0Z51wXUwx2nG/FHOgcD8PJ9vOLmb9yrl";
      "uUKU18B4HYjXdz6ADD/QR9e2Tf/rjnC9n76/zXGO4xvHtfO8ZoW6M1FF+hzU6EH7o70iak6WE6EOreMcvwj5AvMK4EW7pVo5";
      "iXqj1Fo/cHa7dG/jij1qNrUdJjW6/r7Ht5ZSRttljXfs6aCMJsjAm2GtHyB+3KgZ76lNbvTtYRzGawVvU76xfnAbxa7Zirxa";
      "F4stXjdfiG6+Qoj+9CbtmsB+bfGCMur2d8GumuyKr1Zt1lbblfo8tTn0MOnfq1MVtUUoql+OK/G637Qi3g/SNpl0M/49/Rc1";
      "QqonOnTMFTHWuWXEgjz4AOYOlpD38frpRZthA7tXzihqb5XCUejhlEcMdxy0KXHEvHxee7qTosnA5Hlj9mdhc1qrpGj7q5VH";
      "eO3oAcQvxOzkcsQQ0OW/SVWSyYkROStWeLoOOVnuKdTa0J6xqYVzzjZNiNw9zHE4fyCeQ95E76gtqtMQj3OGdmutHiWeP3dh";
      "akwej8cKPuBRqkhuEvLJ+18TaHOKX7LW8zkHaxNHaeQ5UzQaNFjzM71MJ9O43KJFyx5LC9Pmyx7aXT9fVe56mvdXtF4+CxFC";
      "HK8HXcBKU9evVXXeVy3N2le4r1G+uhHPQ3h2WdaLhcA+bS8cdhRdayMlw4GcgLr7h3i3HP5SKqjN4l2XXT1vAoW5/R0lqsLt";
      "KYfC12YD78zntSGh6UX446OY8wzwMcu7ETawBbz561gmPYV0WCgKgk/ZQeXMpxHfMRbzacj9OTdsxuL/oNCsBVSd+Y8HJkaO";
      "3ZIVYZnkWfxzbE/nnzGMKg3tZpkfs2u5IejEScXAdo6JThLLQ218L5ZXFdN3e2D3fXeqUWcmTVV4bY+cTds/THoTktzV9308";
      "Px94DfysBNb3qkmuAXedyIbiOG5rHknJyKQb38A4Mbxn3nndPvVOGzBrxovn35fMNUrYAddQzM9C3g8Ahui0AY8hR/WViUZs";
      "fRP1SQj+nCjbx/ufq+QC9d425Mj+1Wr08CJV90OfpTLTaRtohB3VFwde669S9QbEiebG0ntYz4nVFE2njfNRqv74NNo45vd9";
      "n6LH0a8HuTgI/bHOWCdB6CzI8Rp2yLpj3TCtKft86rypG9RMY3UDOWlnkruD0Ilw9opFQfDVoycrNKu+fgZzPQL63jDWsIq7";
      "3uJ9snjy2V9Yz3kf1w85D1ww31cgJwzhd7JVGlmLPbc6I3KOz+uA75PLxcgmjhG3SJFTqOnONNgiu5GD9CZ7JF40bV4ny2YJ";
      "6f66GiX+AEXj5nmDqfHM/Hlx0EhZVOHfXaP4ttQoLkK9NxH34Lu51cCcvQlgs8R+6Alx2cZrelJR1w1MM9oLjJlKY4V90IWf";
      "bR+yexQ24YN9s0/42K9Fodxv2X8B+DfxaVYk2cByzI6c/jbp3zBkWTCg5ZG3cAbnu0JTjsApPtAYAy7l+fywd56P111juWTs";
      "p/ssXbNsE1/lvT0aZJp7zsLGd6gG5p8r8DqwC/WFG3bqgS1UwxZqYAvXRiBXo9aIo29SIiXxC9iclFd+JM+tzMH4lxFlJTa5";
      "lf4dbkWUe9qZ/8QS1GE0rW0rcqGaD5yBvn2Yi2s0npt97IfWOaJ6yMSXJs843schzzjkyfR9HfEjjvHbIbchxKHz8JdC8PJj";
      "YP+Cslh7/Ek+lwDcjXav52qFcdAnwR9k0BWfkjvvEuhkjP3Bbwg4MAhsXw/ZMf9xPKs7T6siwP1uW2Hu7ZCjHzECfr9Ky0iT";
      "o2Qv34m8DZw/uPNU0su0I1eG45CFm2aU+x429Rhf7jbimG8TsE0d2w76etyKbyvuv437Dlx34LoDzyGru2Eb9bCB1bAL1n38";
      "pmwDCw1JkyJsI2w/b5xjGygc2KZbOAf0/JV9YYvJA51IjtBJr42u2br1koWpOPQA7veSuCqIMVyo6WRjX3ztCe6jWv6X6Kh/";
      "mijY/nsrVvjS4th38OxCJm1m2+Rc5QPdPitXMY1xkcp9bMvMO+g27Niy4Z3nTBsGJvIa9juQ9GoDyd3Ig7tuZz9DDcx5EBjJ";
      "kGv/A2rUZ+nhWodUvhcYxc8xGFjNKVGl72GPUkJ5TfEPP8n3taCTY1c9ni2Gvtyp2gj3f8vOZ58vWdidxnsc8nAdvWIRrRHC";
      "9Q6Wl7iy50jSS3OlcPD8nIXzR9ZHnxldPwJPjIUZw30N8SSE2pux3N34/Sj+eG/HBTzmBjYjYLNAbewaFTgrxHVUy/at9b22";
      "cBlyKuOsrzR2LvaVu6KBmLaY93VKsulLfwAW+wre+dz2cBUw2H1f164pwXvfC9WK/wV3814RNt0vKH39qHn3uZuhz8L4GWpm";
      "PO1vNbFM9TlrrWYyYgj3Q76J/15QRnA3atMzJ13Kl612nZPQDvWGPJkq4vt7FJo8tJCxLa9p+GaijpuF2OJQm7fNoEUa+G0A";
      "pj8jiWEbcloHrwNcAkyC2sQucszQam/nug7Yn+38jodMv+mf4jDXsaQZXfGbzNquHzXe0QaKHkGNnFzGMXFCZBpoWgeb7L9C";
      "Rczdc+JogxplGo98m2OBbUArJO8DRl2QOUDAW7FM0I46vhO47A7U77zn7so36UnREQANqblqYOM8NtNj1Jk3mTnOkAtoM/Kc";
      "RcuJsyYt7yDGpGhhGjL5PNx0rtUzB+KgJ76A9CswbmKBqrskkx45B3Eb9MSnUGUQMuPxZ0FePDfLLDbNwgHWOsH/WOuOKteq";
      "0IGcO7ToZhG+APkT5I/aq1nOpoXOYY53uwzcwXVJKr8Prz1o5PXdmVTJOkphT3UCeRdmUAXbGe6/pDpA7zTc57qi9aiD+cyV";
      "zGsiqA1PW/bANuYsUM8OAOex/aevXxiyGqnrTBka6xyQYx9swqjZLfltt3hKxRg+N+mbhBgN/fFvyiQv8MHuzSwfyCzkNs++";
      "8hoN6YsWbrPqwd/BD0+dS1Z+Gs/ptipCVm7Iah/RQrGYc1XgabGY9JtPJyuexzgFIlU8O5ysYH7fMs6lmmdR+T4BG5nB+83Q";
      "0SOnk5Wcw4RiPisTeFrAGC7cu/5k0tTJ5zlQj6byz495rYsxz7B5/2gqzqANn8Vh2THO8qfWryz/+DS/ONww6hM3pMnxMGyQ";
      "bSglT1UalSfnOtdHScP+tP4rFqX7rutc5kLBkIeWC3z8EPPzZ4uHVN3dZN23ZNDmc2n0D+H3ClxPW1iReeC1CKaZa3wDK1p+";
      "dPgWijI/zFeKfjmd/lvU6Igt8DnhlC0g/vvfNWlXj12x6FWLlm+Alies+R/nnGjJV007Q5P0SK/y3n0KIzIuXIB6ukFUlQDv";
      "TReTl3EjnwviWtsBeksvRaxDLE/lJm0mMNd8V1SbRRWyTdX5XKGYz+dGxZUxJ3mnAm+HnVTBGPObbnVohds1tB75/xDw5LpZ";
      "h9r/Y/ah9kcFW1sH8uA+1LWMSU9Ktq7pGIfxaHtTjbKlo0bRpcKuBOSilh1qj2/KjGhP1ihHpLx5nUS58TZgVODe81JB1xDo";
      "HLyT9ApgnLfFrCbWxX+H2grjwGmhmerGI9KE8jsFcdnHwL1ukg72N7iVJ8TMrKNSfvlhyVGekHK74hjHLR9qd9OkthOLUFvN";
      "mT5voGrGvMuBYQeqbppnnHtHLRkQpje5ERcSWddFGAce3u9WHhCzlh15za0clbLKeWweayb6cR8qRIxqU6N8ziUBbEDfNs9z";
      "7IdvxzvU6GpxWls+5Wc9MvHNwtd7Lyl6HbV7h5Q38O5k8q6Z+FZ7UMo7qEl5y6hY3dj6cuHWJq5VpbJlX8N9FZUO8JjTrvxR";
      "+8i4vL63TNVzoZe4R9X/XaSD/+U81P7gxP9p/4UoZR2DLOa9OqPobXFK05OngT1BL8uLZfWONK2ceWB5sVz6pEldKdl8tIOi";
      "78LfPwIWZb54XfjjCW8Wbn7+kqIXjZhQ0NWPmmfgSYouPZPcQqiJ48BHqMG7mf/+5aAJtesAcKoPspgEuzrE/UDj9tJD7f3L";
      "Jkb8oDV+J3wQehj4FUUFEtriDaq+9SRkuey6CPcZ+JUa5bNOh9HvGJ9fB68rRNvBdegzC346Hs8g7nalsA5s38A26X1Xoy+3";
      "WQ0aFlyk//i+zCPTm5hyfYRpR113kHVImB98tX0HtLJemd+L6bVxMOk155e6eC6en+diOzbowdiDkAHTMstG3UwL0/Eyn+l6";
      "sVppmECV7J+z0/2zP1m5IkNt7gMu5z06rsGOtFJ0nc312o/5HGWVye+RVtjhsIk1U77ck+A1u+KuI2speizTYeShI2tV/F4a";
      "yeS4hrhA98zM5XW+ksekVcFzwJnfUpU5d6jKZfWqMvvrqjKrVlXK/lVVSq9SFecXVSVeRsox0CCvxG/YFY/v/ji55RjoSPHT";
      "znkqTdY73+/YyM8diFeb8C4PfO0dp2cfZMVyli+ip/Vo2zg8OkYI90svdGzk34Ex5zt/GxHU0fXFk5BF+p6Qz21iAdK0WjlH";
      "K8yGPjtF6q7gszx22rwmJEVla//TftLChAJ1U7YLMT6/nLGpnC0YZ/woR3hVvpX3rqZ1ncpT9dR+Zgfq9PT7sfsPz47uV1nY";
      "ebpqD/8ImDi1Dlpo7fGUvGhTWJdFlB9OAlcxLuW62v+cS+camjH1JaiTee3Sv9ul+74oRKnlGWM98yuN8cW8bvlXUbvm7X3a";
      "4tT8Po/Jf2yKiXN+o1s8Zpt7AYzBvo+xOKdtvu+ZrefF/DatTlV4j4Z5530aXsvinM39g6iPhOzJV6fWDuNSpoklv2rm7xVD";
      "5vhGXT+RceIlA3zONZYxtPt+jHsH5tmOcTnX7XOI5XRPYW4JlTb18H49MKNmB+57CHmQrynaMU585Zo9jHO0PLXZ95+Mt2BD";
      "kJE2H/bcIhaFrLXXUJ11b9Qc6ibjjLIlUx/4NeoQ8OvhOgQyY54CVq3Bcvsmr3MDy6bv8V5sfymFD3hMHo9lJUAX1YhxtzUm";
      "FnOu7sC4rCPO2Sm91EOnK6DPULbY5s7hNUW56V3UuAHeQ11grqUzpkY9NBg/lzR09hZ09oM0TMJzrrDmFDHn/SS2/bSxb/Fe";
      "a77UXMYeJOsW7WV6ZmthsWro8CfWeL52rjULmxKomy8mX5Yt21m6fKnFXpSSqynPUftjH0u3wS+dQOy0U/ccm3HeYMNs8+x+";
      "7XZNMs5ysM8dWUT6nBMWRrKZfsdtLu53eV0Hhq22HyWfPbJI1VnPBh1o/xhqTxH6XW/JIwTfeduSCZ/drF4svoo6d4Dpc9K6";
      "9sdQp6Z0kq6Pu44mvT+29p/ZBgRrLZFt4mK2YJsL3Ip3s0FrqFFVQkQV21XXUN2u6we3OXgN6mkjBgRXQJ5lqIl8quJCzInz";
      "2cDxZ2PKyCs8Zu7N+CCLx/nsBXIL7834IA/Noeq338r75i/vrDyTnBHBPIKg9W6b0HmiSjDXgapcywf53PRD9kd734OPum6k";
      "V6uEiQOzprrO+mx43+MaDNrM2kWkB3v5+XZ75wnea6sSxAG39i+vzprqPtuHe15P9juAF42zeTbjbF7/x6Nn83h/5Sj46GH/";
      "KiB9/Fk/4dL0s34vW3txtq5nTiVnPBlThwI/ocGlkFHqPB/vIXWq6hDb/13JpPd23hOKu5ELhS6ng8LbiZoZF9XnALMi7vDc";
      "PuSP1Bo2rx0FD6DPcLI7Nc68YXOcdeTBOLaudSPj2Ab6eb0OuaITz46At+8MIl8+7IrwuJ2kNhOe8/i818BrR4IW7N1mN2Xt";
      "NOTkOhuHTINpOtC4zmsxaYsTP6OBWBbqPbZ/yEc2dE1NTtTq8mPmNzH3Y+xvZnPcgYw3CRH+zutLp0w5y2cyFx5GfmEd9pxE";
      "rPgtDT4IrKd9DfTdTOGAnQYk3AenoX+H4yrUFO8FTyW9nHe3QQZVv6HBf8k09bSP1+RvrlZ4jcaOfML7Zksbb99js6E2yQDu";
      "F2zL3LA1d0vnVuaZ99/m8Vnlk8LTvq/96ITcEttK52teY39zkC0rJXfHpZR7P2MKYVbTjo+S3ibwwvyuRN31IHx0DnwzIWV1";
      "PdYS2eqMUbiPbG2HG1fsmUUz91TfoCrrEPdmtVwTqb4V+EObOVQ9V1Xgj82zHFUR5IupNcbYpU3ihaTXLWQd5G84/NBLPev7";
      "N/A/6PBh/NbOdWw8avjVnhO38LeNaXtRwsdJL8sjZWv+95Ld16FNyn6dqnlWpAfxmGRV77TTQsOG8mGLvL6ao9X2bxUiR/Kk";
      "yNnj0M1WVwT+1i3iOe9DxR8WIkdnkH4G7w6XQBf8/RdoC8F+38KzeIMQjs9HzhI7a8XJVp9lqHuQg9/D+3fQXoNfxjsyI3yG";
      "KL6E9DdE2txf5I5wPoxvUptLUNPxt0iJ+XwmF/q3Cca3fyUraNU8EX70nMlbsXXGNWHJgvdi+ExuQdrZ2TyWHWJv6ruZKbif";
      "Y1Obk8cgA/jFimyeAzG6SOVvLxUNekSMxpxaL/uEIZsWGtwJemL8Dar1bcIw8NBhyOKd+RQ9WkT6E+Dh8BTV/CaIz0jxODkU";
      "dnZSeDPLBbwcfpj3bNTmd+ar6IP5rsY8GPOBxdT87gXem38qEsoYxXkfG2shYsSJmDsN8XcBcgTnBw3jBSaTcpLjgjgutsIv";
      "p8c80a9Psr51iBnncjY4aUFY+Iuga7cxjSVDCUkICxpftVzheNHVCSm/i88JvXnKPPMW43UkjyPM58T6Ws01rL4S5OzzX4pw";
      "u7LTkKkNdeJXYUPfQt5qdSsx6K8TeWZEf0tM2fIe6ranaxQiobzzabtyejVFb4G8tEzgn7S1LP6Ws38Jr33AR0WtFraf65b3";
      "G2cjOEbLxQULOuvF5uvRF3m68jpcefzOevNbk70rSfFjPK3wkzG6J+08dgrzDK/9bzNWP+BW1LPJCj7Txbg3Hxh5G/ioAh8c";
      "++Nnk92s83eh+yHEzl/zWS2P2zi/wbQxXW/xucQlvJak1TrlfYXbwS/TvA38xoeS3bwP93oGTX3bDR8dShrnGnl95q1BPr/4";
      "65Hz6ha+37ACfORD56GXXHymPxx6SdBDqF9KL6FKzsHbbcjBdqpQ77k0N4PjBu+FwDfqCmhVdYHnXhV2sB4y0NgueI1kkvWt";
      "kYPPAlCTC/ca4jLnXs3Kw5xzR3IwdPx12AJjpHwkcA11kypRZSg1Jsf2rLFjyBhjtjWGbI2ROi/jQS5cmjTHYx3J1ncyMvgy";
      "1/34mxPzXM36lVx/cS7OR54QI8S19CZ3hO3SNZm8WwbN+47bSA8gHwctmjr4e0nQ5c8w6WJMkeItxZfPxFph3628D6Lql1o8";
      "cl0vylpt6Cpq7sD8LCOn7ZP8VRWM8jfbGoPnzbLG0V6AX2dRpVbqaQamr+Qzj3x+6omPzDOPfG7K+K7SRjqvV7JceUz+ZiKU";
      "xgfLF3x7a8FrB+yb2/BzpktF7L4ez3+GeMDPEpK9Ky5ldHHsOAp59cNPv4/5jkJGb2eTkpIPywaYwashPqjDycr+EtM/tbQY";
      "EUSMYBn1z6BPiROQKXj+08cmv/0zrO8X+NsI6JVlV48YLFkxSTT8T2jq0Uf/r4BmxVCO1cxzEO006zuGIHwjuME4v9wVRNvv";
      "oW2Rpe/QAZfO3yKxPJcJtJlludO6X2Ldb0/77kG+2Pinxo7vN85EmeeKJPgbY3ERvkUbXPOM83HAh/xtHp/x4Hu1wH0v7/Gn";
      "cK2Nvw02/teC2ORH/BJhL6JlKyk7sfB9mPG9z2Ge0Q98jPoe460rqLn3KT5zebOq85mjPozL39fEhk3M4cH41RzHwIv5LYzU";
      "5BRHv4UZObNtndc06qd1GYadI25V9GcKkYOcxzNdEf5/DgG847XX3xwfPcN0UYye9i3wmO9/j5vfkRj/p+IiZ/qP0N9/hv7z";
      "fB+Quv9fEJq6f4vMmiv1PXEp2cfQug/vWZ4u4xy8J1rWwnqSmvi7Oadm4iD+LlsTx9LL8udvj1i+dajjeH3cQzXRgNU+1TcG";
      "nLYS8igzZGaPlqH9B5ZtfzBm/eb5MecCf0zmd2181s2cd1/q/F556huOrR9+8vvef+b7mM8j37v/Ad2NH/8PJz/ZduTbh88x";
      "/tc+R5vrPyedtbCVz+L/y58xzt/7/crF7kv/zvGnf872F/v/HuP98R94/5nfT32O9//s/H/X+/8PpK344VRIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5194;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x51b0;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goFIvUy85M0fXUC+ZAQoMoHSMY1GyX2JuakxuaU5JJgODarGGaopm";
      "SmZxNohOgzEYYhhcGFIZyhgyGZKBdAyDG0MOQz5DARBWMqgypMCMBavLZyhGUV0MFIUB3uSvwSB6/7YLglM+MSw4Kfe7mwEJ";
      "AABk4Kp0yAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5278;
    .size = 0x38c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWxTURQH8Ec2oECB8iGWgEAgKioqJppgERUVExOVCMQTFRUIBAIxUVFRMVGBnKiYqCBkED5GKPCAAg2M";
      "ZMGAGElDFtIESAYMDr+nfsm95//uPee+A+fmLnXnkqSdJEl2J+LGySQp3I1Ys5Zyg32OucXPLN+LmJ9PkjoX2GaNHTbZeBCx";
      "wmu8xR8cc/FhxA773Odtnj/oXC6y9ihimeXNiOv5+mN5Fp5E3OeMO+yO5A6pexrRYJ0tDtjl6rOIdVaeR4y4lEXMmLJ0WB2r";
      "3OASM7Y5ZY97HLL4ImLCMmess1TQL2tcZZMZb7LwMmLAOsdscZcdFo8kyTorzNjgNlucssvCK/dmhWMuc5cpi0f1zQoHbHCb";
      "V1l+Lc+MI9beuC/33urzmDlP9MnyO+/K4Xvf5fKWORad+yGizgFTTj+aN9NP3ve4/S8RV3K/6vuEOrbY/Raxydl353H6M+KC";
      "/yf95R1zf+uHfY64zh1OOF9Sz4vc42UW/uiHC1xhjWvMOMr3952T77N0ypxYZZ1LbLLNlD12OeSAE27keWZ5/nSS7OZ5lv7K";
      "c5Ft1tljk0N2OGGfMw5YOuN7rHKa51n+J886e0w5ZIcTDjhjxtJZOVZZCHn+By7rY8+MAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5608;
    .size = 0x10e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WXT0wcVRzHZ4ctLQssC2xbtKRu4qocPHDgwKEHdmaAhWol2NpNRUPiRo2pSQ8asZJITA89cCDZ2eXvbjAh";
      "sQcOPaihBu1aV61JY4iFlpYF90CM2fbQQ004NHl+f/PesG+BmSV5mdnf5/f7vd/7vd/vzSOg8D/P5UHFO3LSc6LuBSWA3y0Y";
      "Q98x1kEwcvgkyV7FuAZZu7AhWRdGDrJTQhbCOIvxGLKoZesPpb2ZKi2hntnavOu37UYwWr9nzCvsWjHGMdoga+N2gbSa8XRv";
      "bfptvojRDh6QuCY42dwR9jm1NO9rPlKI1Kr2C1AQYwcju1Q+F60v4FGUFcjHJLltqllPo7ZPzEl+uqAfusEY5UE5w/VJHoM8";
      "Cnmc5Oe5nNZwCXIT8lbJvyH5mwCfAK+TOOleg3wc8ksH5IZyfhs8D/6vlHMjoX7ss5IeqSWdx9C59gNjpqfkQz1bygvNE0Du";
      "wsvYT0nnS6ESpvyDGz/uztOers4c0hJes+otmmnV8kQ1E4Oe9yfG5qR4zwg/unga4nlaPCn/E7D7EHZT5f5j9jp67BcRbxb6";
      "q9APSfP0SDVTEHyYBD3+UIQU3tjc8guuVCHvNxl7LNm/K+Kh/QiBF26KeOKcU810Qj6cZSxMeTJ4vuPCrt+vbG5pXEZzxKEb";
      "+/nguiV+BXwAvJMEOue6xBfAL7nY5ygWF74t/AclLvv3ejl3sg+Dd7nYG+AdLjwO3u7AqaauCC73Iq8NrVaOY1HohaUa75H8";
      "3BFxdEh+evf4Ib2nYj1uelRPrYf4vp2S5sM51meXIMXUBZ1PSjHxvhR1QHwYfMQlt2MV7Ocr2GeFvRMvgMdduFKN89pl70KC";
      "O8XXVc1z1ObAh6vda3Osgv/5aufeoZizwt76JvVzTr7WIb8I+YCntHfvCL9R8bT2/zDO41v7zhuzKrZ7nhmlN/5i9T/snt3a";
      "PY8H0r5MjZY48qZdG4b42FHtxKHb9QtjWR7LildL92f6tGRPqltPRM3e131r9+6u0pmE79Sg9MPuf9hnc4wt741RT6oD1P/g";
      "Q78ydpH7n/ekg5lmLRlINRiJJrNRm/RP1evTdTO1+qxvruYDhLiRf/Dw/jpNRNO8Vy5QDLhpOaIoo78xdpX7HE7XZWr1hM+s";
      "UUvp6DkgRdHSZ8C6LwzDz/LvjC2Uxz60myfpPKe8TkC//TZji1JeuxNHorba2yKvlJdl6C5B1yRdne+x/Y2hvOTBO//At/mQ";
      "5SvrSbdkjvcmjplHk8FU82TTVON0YKZh1j9Xr/63Lynv75MoMbhpr8EZ8idjo17LZ8ETST+feU6bDcw16IkW87iWPJY6qk0G";
      "p5q16aaZRrXfV3IidvjGPpHCcz4O39G/UIs83uue9LHMUS0RNJv1ZFOqUZ8MTDWoXyOuUkyjZb9gtkoDfubvM7bDY1zxaLRw";
      "jRbePVc/6x+capxs6k81J4P6TMN0QJ24txZZvx95+CCS3zBETLA6KFHkKOqT9HV7DWfvrWkPH/RCDic0ywWyO2f9jux1E7E9";
      "aPkNjQAJNdIijV7Jf8Qi+Q3q70Uf7jkb5b2qiz64gESs8Szo4k2hGijApiPPGH0DS71htYXVINQb1BoatYb60b5NV78ql1BN";
      "dyDRub9xt6N96kMNpFszJ86JwrtID10IeQ/Eob+zjf3gvZRV022ZV/TEy+ZLWjKcelE9T7GL+WidJvSz/+AOWrWn9z7dba4+";
      "qc2sb9ptvNQVMYf0rRoSIQ1K96sn0DO+wXnP78iFw5H0aOYLPXHZ/Dw5kvpMPS0dP9b9BxfRb4vl5yv1Xifkd4rO340YeLbo";
      "fK6PgOeKzt+FKfBlF74EvujC18HnXPgO+Hix/N4o/6/RUs/5VYnbZ4t1/oM/K4o7W+lusHs91aVzKg7dwCOX+x+48sg5lwvg";
      "T11ynQN/4rLWbfCCC/fibcVlr8Lgqy72hrB34nE/rwXH9ePtusv8C35eg048B77kwrf97rXkbeDzO95/wedd/BsV7OPC3nH9";
      "4BMufAF8zG39wt5x/SI+x/t/wJ2HK3CjAo9X4Fcq8IUKPOfC6e9/jCLVJOQQAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x66ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAUKC0LpVugNA+UDuCA0LxQ/pRACC0J5a/4ywimpaF8qHIGKSi9ASovgybPAtPPBKG//vufD2YwQ/is";
      "UPkFUIVsUL4CVJ4L5h6I8QzcUL4ElBZlQAVQbQwv/kM0MMHcA9UvAuWzQ2lxKO3BjirewYbqjwNQmhPN/t//of6BKv0H5UdA";
      "9f+H8qHWM3yA8k2g8j+hfFg4URsAAHfrkYIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOGhDAwA3D7HccAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/82SS0rEQBCG/65OYsbHRKNkM9sRwaUgeAhBQQ/gxp0bwQN4FU/gETyCeILBhTDLWYjga2J1d03sid29NlA0";
      "4eOv+usBuO8CZN9M/jc4co41eWuOoffucGxzrHJMaJdA5f7pW4Wpnuo9kGrnwKBjg2X2BayEddS2QOmYRpbdznqs6OX8gLBv";
      "8dJIzhfRKc9LIzqfLbz81f16acRLjxXhnNZLFch5AlD7CWwGdJa9ExSzx7Fh1eh8ibl5M2Mv5eGNsGPD5m4nsXp5ot5Wol6d";
      "qGeuZWJ19ejK18207eHhIN4Ds2BO//7M3RVye7nc4zrc7Ib/7O7yHntVpl+y8w36VCru07CYT6XiPoX1fV6TMPapOsZ7EbbY";
      "S6oHs+t7cru+7JjbtdE9J3RPEZ1mdmfZ+OisY5pZgR9rVl/NlAQAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x204f0;
    .size = 0x3f0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYBSMFAAAkP3ncfADAAA=" ]
  }
]
} ;
