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
  block %main_entry {.address = 0x924; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_61:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_62:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_63:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R19: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_short_3208 ();
    goto(%main_69);
  ];
  block %main_3 {.address = 0xabc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_59);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2748_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2752_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2752_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2756_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2760_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "2764_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2768_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xba8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_23);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2984_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "2988_1" };
    var Exp16__5_48: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_48:bv32) { .label = "2992_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3000_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3004_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3008_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3012_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "3012_1" };
    var Exp16__5_52: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_52:bv32) { .label = "3016_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3020_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3024_0" };
    store le $stack bvadd($R29:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "3028_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3036_0" };
    store le $stack bvadd($R29:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xc10; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R31: bv64 := $R19:bv64 { .label = "3092_0" };
    $R31: bv64 := $R29:bv64 { .label = "3096_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "3100_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "3100_2$0" };
    $R19: bv64 := Exp16__5_32:bv64 { .label = "3100_3" };
    $R20: bv64 := Exp18__5_33:bv64 { .label = "3100_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3104_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "3104_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "3104_2$0" };
    $R21: bv64 := Exp16__5_35:bv64 { .label = "3104_3" };
    $R22: bv64 := Exp18__5_36:bv64 { .label = "3104_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3108_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "3108_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "3108_2$0" };
    $R23: bv64 := Exp16__5_38:bv64 { .label = "3108_3" };
    $R24: bv64 := Exp18__5_39:bv64 { .label = "3108_4" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3112_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "3112_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "3112_2$0" };
    $R25: bv64 := Exp16__5_41:bv64 { .label = "3112_3" };
    $R26: bv64 := Exp18__5_42:bv64 { .label = "3112_4" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3116_0$0" };
    $R27: bv64 := Exp14__5_43:bv64 { .label = "3116_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3120_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3120_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3120_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3120_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3076_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xbfc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_29: bv64 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3072_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xbe4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_64: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "3044_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "3044_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3052_0" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3056_1" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "3060_0" };
    var Cse0__5_67: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "3060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "3060_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0xb9c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "2976_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb98; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_55);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb88; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $mem bvadd($R29:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0xa4:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2960_3" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xb34; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_68: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_68:bv16)) { .label = "2868_1" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2872_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2876_0" };
    var Exp14__5_70: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2880_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_70:bv16)) { .label = "2880_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2884_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2888_0" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R29:bv64, 0xc0:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2892_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2896_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2900_0" };
    var Exp14__5_73: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2904_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(16, Exp14__5_73:bv16)) { .label = "2904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2912_0" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2916_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2920_0" };
    var Exp14__5_75: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2924_0$0" };
    $R0: bv64 := sign_extend(48, Exp14__5_75:bv16) { .label = "2924_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2928_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2932_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2936_0" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2940_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @__VERIFIER_nondet_int_3148 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb30; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb2c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_39);
  ];
  block %main_45 {.address = 0xb24; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_37);
  ];
  block %main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2852_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xb0c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_54: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2828_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_54:bv16) { .label = "2828_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2836_0" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2840_1" };
    var Cse2__5_56: bv64 := bvnot($R0:bv64) { .label = "2844_0" };
    var Cse0__5_57: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "2844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "2844_5" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xafc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem bvadd($R29:bv64, 0xaa:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2812_0" };
    var Exp14__5_30: bv16 := load le $mem bvadd($R29:bv64, 0xaa:bv64) 16 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_30:bv16)) { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2820_3" };
    goto(%main_41, %main_51);
  ];
  block %main_55 {.address = 0xaf8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @__VERIFIER_nondet_short_3208 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_55);
  ];
  block %main_59 {.address = 0xae0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0xdc:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "2784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2792_0" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2796_1" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "2800_0" };
    var Cse0__5_87: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "2800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "2800_5" };
    goto(%main_5, %main_57);
  ];
  block %main_61 {.address = 0x97c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2432_0" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2436_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2440_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "2444_0" };
    $R1: bv64 := $R0:bv64 { .label = "2448_0" };
    $R26: bv64 := $R1:bv64 { .label = "2452_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2460_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2468_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2472_0$0" };
    $R2: bv64 := Exp14__5_79:bv64 { .label = "2472_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2476_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2480_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2484_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2488_0" };
    $R1: bv64 := $R0:bv64 { .label = "2492_0" };
    $R24: bv64 := $R1:bv64 { .label = "2496_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2504_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2508_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2512_0" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2516_0$0" };
    $R2: bv64 := Exp14__5_80:bv64 { .label = "2516_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2520_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2524_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2540_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2548_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2552_0" };
    $R0: bv64 := $R31:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2560_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2564_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2568_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "2572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2580_0" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2584_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2592_0" };
    $R1: bv64 := $R0:bv64 { .label = "2596_0" };
    $R22: bv64 := $R1:bv64 { .label = "2600_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2608_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2612_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "2616_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2620_0$0" };
    $R2: bv64 := Exp14__5_82:bv64 { .label = "2620_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R1:bv64 64 { .label = "2628_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2632_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2636_0" };
    $R1: bv64 := $R0:bv64 { .label = "2640_0" };
    $R20: bv64 := $R1:bv64 { .label = "2644_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2648_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2652_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2656_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "2660_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2664_0$0" };
    $R2: bv64 := Exp14__5_83:bv64 { .label = "2664_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2668_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2672_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2676_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2680_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2688_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2692_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2696_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2700_0" };
    $R0: bv64 := $R31:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2708_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2712_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2716_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2720_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "2724_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2728_0" };
    store le $mem bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "2736_0" };
    store le $mem bvadd($R29:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "2740_0" };
    goto(%main_59);
  ];
  block %main_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%main_63);
  ];
  block %main_69 {.address = 0x94c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2380_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2392_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2404_0" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2412_3" };
    goto(%main_65, %main_67);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3208 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xc88; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xc88; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3220_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x19:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3148 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc4c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc4c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3148_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3148_3" };
    $R29: bv64 := $R31:bv64 { .label = "3152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3160_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3160_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3160_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
      { .name = "ARR_SIZE"; .address = 0x20040; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfe8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x18a0 };
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
    .size = 0x558;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42TO0xTURzGv9vbSRgUNKiofejGJiQEJeG2kHRgIKlNGBh41IREJjdIidzOHeQGEwcHb2silkES40AXS11J";
      "jNKAmmi4NGKIMGDAx1HK9Tu3rcFKtMNJ//3u7/wf53xn8JK6ch768gWuDRVz66omChdhfFRhWMAOtkNC5Tc313vbvrvJ5eib";
      "IaEBTy3bblpUB1c9XnXlqAUF07BgKPz18bcL2FoEIuvM4bNCYpg5dlRlDi7PqsxTzfuAJf/+VD5QH0/49gMzOfIF7g3uhMSI";
      "s9f1e28x9ixdZN+7dRCN3D9U0Do0Be1Ovx9CQifv5D+ticec4y2XF3p4qICO3TpNFGPPH1XP8o7zFWNZJy+AadVqNfyqHpax";
      "4m1zNOhtxkPmqtS3PMhYHi3jAW4GOOs9fpO5KvmP4uLkJLNB9vZf/JPSXNeU9JcBV/pbVE2LMXf6ZwuEJXXe20vgDjrRqHRq";
      "M86MUAwFEJUY0ATrfLZe3z+Lc2hYYY3D3xQ3XiVHIdaZ6wfvo5n3HbBj+ZGtWD7VB5Hq04QPrkSScYBasrfEfid7hqxC1i/Z";
      "ENlQmWWsSLabfezdyrM/A/s9eWxP5u2od0n2jnqpBfPyuxn9s1+np8FSna+s08Q6uYNYvvCJdbpYp6tch3GOWvJqid0je4ps";
      "nGxKsu1k28ss47hkW2vsaQAiu4YMoDeY88hkx0r/jwEnzagmkmt6xjPuWzAHDsVrWgZunDDJSe3wTNL/vQd25Drvy+xXJsz+";
      "3IS8/xYFkWR/fKKavUFfSI+6WI89hEd5b0nuMee1jG8SzQ/KsZ+x7Gd4UptxsYcU9eqzNJlfvifJByXPniV7WfYyi4w5W/Ii";
      "33XkDX0vPShnPX5oVowPLyisYY7J80RC5kg5+sgCqHulxjP63xkkinZE5nA82VTy5BXpSc445YKRdfweoN+D9Hs3/d5Dv8s3";
      "+qL8JipvUg8XY7latOUatVrz/VP7Bepw5tBYBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0jC+ILGkJLUoTy+ZAQoMGFABAPTOssBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd30;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAUBRA0YciKJoZgiWIZlQLEP8iBEH40SIEwRIEURQsQRBFCxAM4bnhzHFir+hFJET1qk4888on75x8";
      "qhc3HDgiLac8cs4bG77Zsq+qCyd8cMYPlxy5IoZzrtlwx5Z7HvgHcLfAkJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdc8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pr/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugajWQzPO4dxdsFkj+CBCn/IK6CyrvBZUH";
      "uesJEJcA5UWYwfIPGOfKzJN25JV1nSw1RXKqxDTx6WIzRGeKzBKeLcS0997d2zdvXb9x9drlK8CgAJuvwsjA4PEXqB/JXc5I";
      "9rsA5W3wyKcA5Q3wyLcA5VXwyC8BykvgkT8ClOfBI/8EKM+AR56FiYHhyx/s8iAAALvENoskAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfec;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYLLsLSktHFGx5E48k6KUPOaM4ebm5AEolPAHJZwBe9GmeA3";
      "ggyvv0HPPR7DHWzID4N86vqh8tnZy58tHpG/Jkrj+vgCP+n2ssS3cC3+UJPWaoFjpIIpnMENPBv/ex3597jC+eD8j9X7uKUd";
      "XtG3OL8vD/xI/sbdO409P/e/hf4AAgAA"
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
