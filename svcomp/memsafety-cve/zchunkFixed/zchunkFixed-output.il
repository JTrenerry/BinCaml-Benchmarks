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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x3e8:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2768_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @getNumberInRange_3456 ();
    goto(%main_67);
  ];
  block %main_3 {.address = 0xc14; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3092_0$0" };
    $R25: bv64 := Exp14__5_59:bv64 { .label = "3092_1" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3096_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "3096_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "3096_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "3096_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "3096_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3100_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc38; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3128_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc30; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    goto(%FUN_a70_entry_41);
  ];
  block %main_9 {.address = 0xc24; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    goto(%FUN_a90_entry_49);
  ];
  block %main_13 {.address = 0xc08; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3080_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "3080_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "3080_2$0" };
    $R21: bv64 := Exp16__5_66:bv64 { .label = "3080_3" };
    $R22: bv64 := Exp18__5_67:bv64 { .label = "3080_4" };
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3088_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "3088_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "3088_2$0" };
    $R23: bv64 := Exp16__5_69:bv64 { .label = "3088_3" };
    $R24: bv64 := Exp18__5_70:bv64 { .label = "3088_4" };
    goto(%main_3);
  ];
  block %main_15 {.address = 0xc00; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_a70_entry_37);
  ];
  block %main_17 {.address = 0xbf8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := $R19:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_a70_entry_39);
  ];
  block %main_19 {.address = 0xbe4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R19: bv64 := Exp14__5_58:bv64 { .label = "3044_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3052_0" };
    $R1: bv64 := $R19:bv64 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    goto(%FUN_a90_entry_53);
  ];
  block %main_21 {.address = 0xbcc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R2: bv64 := 0x1:bv64 { .label = "3020_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "3024_0" };
    $R0: bv64 := $R23:bv64 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R21:bv64 64 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @comp_add_to_data_4172 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_31 {.address = 0xb4c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x5:bv32)) { .label = "2892_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2896_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0xb44; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R22:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    goto(%FUN_a90_entry_51);
  ];
  block %main_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_41 {.address = 0xbbc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x5:bv32)) { .label = "3004_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3008_0$0" };
    $R21: bv64 := Exp14__5_54:bv64 { .label = "3008_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "3012_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0xbac; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) { .label = "2988_0" };
    $R0: bv64 := $R23:bv64 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R21:bv64 64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @comp_add_to_data_4172 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xba0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_35, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_84: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_84:bv8)) { .label = "2976_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffb0:bv32) { .label = "2980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffb0:bv64))) { .label = "2980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffb0:bv64))) { .label = "2980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2980_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb58; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "2904_0" };
    var Exp16__5_71: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_71:bv8)) { .label = "2908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x3:bv32)) { .label = "2912_0" };
    var Exp16__5_72: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_72:bv8)) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "2920_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), 0x0:bv24))) { .label = "2924_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "2928_0" };
    var Exp16__5_73: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2932_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_73:bv8)) { .label = "2932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2936_0" };
    var Exp16__5_74: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_74:bv8)) { .label = "2940_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(24, 0, $R2:bv64), 0x0:bv8))) { .label = "2944_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2948_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2952_0" };
    var Cse1__5_75: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "2956_0" };
    var Cse0__5_76: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_76:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(Cse1__5_75:bv32, 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_75:bv32) { .label = "2956_5" };
    $R24: bv64 := Cse0__5_76:bv64 { .label = "2956_6" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2960_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2960_1" };
    var ITESimp_0_79: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "2960_2" };
    $VF: bv1 := bvand(ITESimp_0_79:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64)))) { .label = "2960_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))), bvnot(ITESimp_0_79:bv1)) { .label = "2960_4" };
    $ZF: bv1 := bvand(ITESimp_0_79:bv1, bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2960_5" };
    $NF: bv1 := bvand(ITESimp_0_79:bv1, extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32))) { .label = "2960_6" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2964_0" };
    var ITESimp_0_80: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "2968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2968_1" };
    $CF: bv1 := ITESimp_0_80:bv1 { .label = "2968_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_80:bv1)) { .label = "2968_3" };
    $NF: bv1 := bvand(ITESimp_0_80:bv1, extract(32, 31, $R2:bv64)) { .label = "2968_4" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0xb2c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := 0x1000:bv64 { .label = "2860_0" };
    $R23: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2864_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x260:bv64) { .label = "2868_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R3: bv64 := 0x5:bv64 { .label = "2876_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xb18; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x6:bv64 { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    $R23: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2848_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffb:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffb:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2852_4" };
    goto(%main_23, %main_55);
  ];
  block %main_59 {.address = 0xafc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := 0x6:bv64 { .label = "2812_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2816_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x258:bv64) { .label = "2820_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_86:bv64 $R21:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2824_2" };
    $R21: bv64 := $R0:bv64 { .label = "2828_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_87:bv64 $R23:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2832_2" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    goto(%FUN_9c0_entry_45);
  ];
  block %main_63 {.address = 0xaf8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_11, %main_61);
  ];
  block %main_65 {.address = 0xae4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2788_0" };
    $R20: bv64 := $R0:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2796_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_83:bv64 0x0:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2800_2" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_a20_entry_29);
  ];
  block %main_67 {.address = 0xadc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @getRandomByteStream_3520 ();
    goto(%main_65);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_63);
  ];
  block %FUN_a20_entry_29 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_30);
  ];
  block %FUN_a20_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_13);
  ];
  block %FUN_a70_entry_37 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_38);
  ];
  block %FUN_a70_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_15);
  ];
  block %FUN_a70_entry_39 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_40);
  ];
  block %FUN_a70_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_41 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_42);
  ];
  block %FUN_a70_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_59);
  ];
  block %FUN_9c0_entry_45 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_46);
  ];
  block %FUN_9c0_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_9);
  ];
  block %FUN_a90_entry_49 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_50);
  ];
  block %FUN_a90_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_33);
  ];
  block %FUN_a90_entry_51 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_52);
  ];
  block %FUN_a90_basil_return_1_52 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_17);
  ];
  block %FUN_a90_entry_53 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_54);
  ];
  block %FUN_a90_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_int_4384 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1120; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3456 () -> ()
  { .name = "getNumberInRange"; .address = 0xd80; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xd80; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_159:bv64 $R19:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3464_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_nondet_int_4384 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xdb4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3508_0" };
    var Exp16__5_166: bv64 := load le $stack Cse0__5_165:bv64 64 { .label = "3508_1$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) 64 { .label = "3508_2$0" };
    $R19: bv64 := Exp16__5_166:bv64 { .label = "3508_3" };
    $R20: bv64 := Exp18__5_167:bv64 { .label = "3508_4" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3512_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xda8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3496_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "3496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "3496_5" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    var ITESimp_0_164: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3500_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))), bvnot(ITESimp_0_164:bv1)) { .label = "3500_3" };
    $CF: bv1 := bvand(ITESimp_0_164:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64)))) { .label = "3500_4" };
    $ZF: bv1 := bvand(ITESimp_0_164:bv1, bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3500_5" };
    $NF: bv1 := bvand(ITESimp_0_164:bv1, extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32))) { .label = "3500_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xda4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_int_4384 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xd98; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3480_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3480_5" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3484_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3484_1" };
    var ITESimp_0_174: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3484_2" };
    $VF: bv1 := bvand(ITESimp_0_174:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64)))) { .label = "3484_3" };
    $CF: bv1 := bvand(ITESimp_0_174:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64)))) { .label = "3484_4" };
    $ZF: bv1 := bvand(ITESimp_0_174:bv1, bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3484_5" };
    $NF: bv1 := bvand(ITESimp_0_174:bv1, extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32))) { .label = "3484_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_uchar_4544 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x11c0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3520 () -> ()
  { .name = "getRandomByteStream"; .address = 0xdc0; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xdc0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_getRandomByteStream_3520: bv64 := $R30:bv64;
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3520_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3524_0" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3532_2" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_25:bv64 $R21:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3536_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %getRandomByteStream_5 {.address = 0xe30; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3632_0" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_27);
  ];
  block %getRandomByteStream_7 {.address = 0xe24; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    goto(%FUN_a60_entry_21);
  ];
  block %getRandomByteStream_11 {.address = 0xe10; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := $R21:bv64 { .label = "3600_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3604_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "3604_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "3604_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "3604_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "3604_4" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3608_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "3608_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "3608_2$0" };
    $R21: bv64 := Exp16__5_17:bv64 { .label = "3608_3" };
    $R22: bv64 := Exp18__5_18:bv64 { .label = "3608_4" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3612_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xe04; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3588_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3588_1" };
    var Cse2__5_21: bv64 := bvnot($R20:bv64) { .label = "3592_0" };
    var Cse0__5_22: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "3592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "3592_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xe00; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @__VERIFIER_nondet_uchar_4544 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xdf4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xde0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3552_0" };
    $R19: bv64 := $R0:bv64 { .label = "3556_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3564_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3564_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xddc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a60_entry_21 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_22);
  ];
  block %FUN_a60_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_27 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_28);
  ];
  block %FUN_9e0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @comp_add_to_data_4172 () -> ()
  { .name = "comp_add_to_data"; .address = 0x104c; .returnBlock = "comp_add_to_data_basil_return_1" }
[
  block %comp_add_to_data_entry {.address = 0x104c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4172_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4172_1" };
    $R4: bv64 := $R0:bv64 { .label = "4176_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4180_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "4180_5" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4184_0" };
    goto(%comp_add_to_data_31, %comp_add_to_data_33);
  ];
  block %comp_add_to_data_5 {.address = 0x10cc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "4300_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "4300_2$0" };
    $R19: bv64 := Exp16__5_39:bv64 { .label = "4300_3" };
    $R20: bv64 := Exp18__5_40:bv64 { .label = "4300_4" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "4304_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4304_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "4304_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "4304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4304_4" };
    goto(%comp_add_to_data_basil_return_1);
  ];
  block %comp_add_to_data_7 {.address = 0x10e4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    goto(%comp_add_to_data_5);
  ];
  block %comp_add_to_data_9 {.address = 0x10d8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%comp_add_to_data_7);
  ];
  block %comp_add_to_data_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    goto(%FUN_a60_entry_19);
  ];
  block %comp_add_to_data_13 {.address = 0x10b8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4280_0$0" };
    $R4: bv64 := Exp14__5_43:bv64 { .label = "4280_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "4284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "4284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R19:bv64))) { .label = "4288_0" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4292_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4296_0" };
    goto(%comp_add_to_data_5);
  ];
  block %comp_add_to_data_15 {.address = 0x109c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%comp_add_to_data_13);
  ];
  block %comp_add_to_data_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_37: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "4252_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4252_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4256_0" };
    store le $mem $R4:bv64 $R0:bv64 64 { .label = "4260_0" };
    $R1: bv64 := $R20:bv64 { .label = "4264_0" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_9c0_entry_43);
  ];
  block %comp_add_to_data_19 {.address = 0x1094; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4244_0$0" };
    $R4: bv64 := Exp14__5_28:bv64 { .label = "4244_1" };
    goto(%comp_add_to_data_11, %comp_add_to_data_17);
  ];
  block %comp_add_to_data_21 {.address = 0x1070; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%comp_add_to_data_19);
  ];
  block %comp_add_to_data_23 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4208_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "4208_3" };
    $R29: bv64 := $R31:bv64 { .label = "4212_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4216_2" };
    $R20: bv64 := $R1:bv64 { .label = "4220_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4224_0" };
    var Exp14__5_31: bv64 := load le $mem $R4:bv64 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "4228_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "4236_0" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_a30_entry_13);
  ];
  block %comp_add_to_data_25 {.address = 0x1068; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%comp_add_to_data_basil_return_1);
  ];
  block %comp_add_to_data_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4200_0" };
    goto(%comp_add_to_data_25);
  ];
  block %comp_add_to_data_29 [
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4192_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "4192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "4192_5" };
    goto(%comp_add_to_data_23, %comp_add_to_data_27);
  ];
  block %comp_add_to_data_31 [
    guard eq($CF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4188_0" };
    goto(%comp_add_to_data_29);
  ];
  block %comp_add_to_data_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4188_0" };
    goto(%comp_add_to_data_29);
  ];
  block %_inlineret_3 [
    goto(%comp_add_to_data_21);
  ];
  block %FUN_a30_entry_13 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_14);
  ];
  block %FUN_a30_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%comp_add_to_data_9);
  ];
  block %FUN_a60_entry_19 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_20);
  ];
  block %FUN_a60_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%comp_add_to_data_15);
  ];
  block %FUN_9c0_entry_43 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_44);
  ];
  block %FUN_9c0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %comp_add_to_data_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1210; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1678; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x167c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1140; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "comp_add_to_data"; .address = 0x104c; .size = 0x500 };
      { .name = "getNumberInRange"; .address = 0xd80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xdc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xe40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xee4; .size = 0x3a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc00 };
      { .name = "readUInt32"; .address = 0x1010; .size = 0x1e0 };
      { .name = "strdup"; .address = 0xf60; .size = 0x260 };
      { .name = "strsep"; .address = 0xfac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd60 ]; [ 0x1fdb0; 0xd0c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JAQqAIBSD4UGWmWapdf+r9kM7gYOP7fGapFd/dndD9c7YsPju7gvDu+DRXBICIg7cOLH6/wHB9JOGoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPEcYhz4xA3xSGezMjAoIBF3B2IlbCI6+EwJwyHuBwO8Xoc9hbh";
      "UM+IQ5wNh3gfDvPVcKiPxSGeDRbnYVjDD+GnQMUFoOIJUHEfqDgA+7PVlfgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBFuRA2doiddNksqkjNLnuE8ZiQwIAAx25OX1upqi7armbm6+mN9EkYcyJDBCAwm0xSjv0Y1mEB";
      "SQRprVfrqVJA4p6nENZ0SqQsYxZOGlwSNUsxGJTWPICoJxeiwTwQB06Fj1WSIBDZ+ZjJKiiSLxry9n58PYi62PDvtWpJiWYu";
      "U/YRynvL9W7R6207sDsyxy9Vw+xkXMX2d95RvcqolFFdGk5HvKGfkFqD40w1jrQueE2bqlywlx9epzePft/aifctM9W0uVx3";
      "sme3XazboOr6H6NWilbboi7YEnbln+D6kojj+SR6iKBNyhDPp4P1CGfZWVh6087jV5Piif4KfgJMif67qAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVfwAF4SuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4gJI";
      "4gAMFGkCwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MTBM+Vt9cMV+oNgB5vhrAHVJ9o0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhbRxD+9q1r5Cppqki2+m/Jag99vVW0lSHgZycg02OkQ0sOfrYuBV3qW7EoeraPOjSPBtxSSlISqJ9K";
      "Qyg+1Ic0iktpaSgUlRgKBUuK+wPOwaAqZsGK+u2TEhtjQ0MOy+zuzHzzzezMtgurnvjQOXsJztm2hNvMCE8loMrABSVhfksZ";
      "p+5fiXKFslPs9251Okv2AFbWeBbAtbg94LbOGV6LNjs56X1Fvbat5bG6syjcsShmX30C2SHa6vP6woAbpv4yVz8QqcmhcpU+";
      "MopQEc/m1ySy9kmE5t+2U/ZTCDmUOPV0RtgiaD+J0IK+7+/eGzEjWJNhcwIi+A7ka0by3bmmfMY884k15whkNcaYJWbru53s";
      "/ESiVJPRcisJ9YrABR2vlbSUjrlI/Qj51HPC1TadnBjVds/TrkkbkDtqA25dhstfkitjlj/3ZaT8GWXr3IQH+u/kTrN+lmpm";
      "xr124cflipxa931jA+6nPfuPKGO0vdfpRKdelrdfhFN9ietP1q8uLdVIwP2Lb1EDtnE3zWdwqn1c0/T7QGPo+3/SygJW3ieG";
      "jjEck7cPWxA4DxiuoIxTjgFbFSBbJ0a8llbTxNiWogxjeN3nesA+Dtwa2S3+Nn5svhTfHf/4Ju0b9J3YTqsZ39d46NsufOf5";
      "PRSECtPfNiZGLYG3fL6baeXQ3sc/ZanXmcfvvTrYhjHaDFqqXVhbPpjLH8zvqNz0ehiTfcseNZtSmHfYs8OI5HEpM/c1c93g";
      "+aKB/HTVmmNvZrtv043VLlz34vt6X/fxPeKcJDfLwIru6SZXpPJmacPA7HH21P7428S2h5AqGpGtL4hdk4Nlja/7oV34fu/9";
      "7YB7vJfv1v3O0h7/6z7/3vyY3TyE+Q1xb5DzPDmbnIervTO5mPquxFhxv3Yi+DfxyLkcI189p4OVZKlIrjr3X+nnkN9FY9Dn";
      "t/FzMqXn7SBHjXuXtX7AtXG/y7VCeVSNwJn7iXocUqdf0K3TtUeozw+9mJcPqY8fNwyl4yxRH+lDiLNkXuFex9W91eC5TvwS";
      "71phS+kZ7b51N44BS62Rq+6ZO/SpsXc1duOE8K7Sp3Fi3Bu3YiXOhDozaaeuAG8Uufftev0S74Or9VOTsdT+e73XMnEMoXbh";
      "hjcSoCS2nMyljMmZVLtwczn3QiAzYxnBBLnre0xOpxCTQc5bUPvKgLW6SV5FGHmbd7nYwnPDkHnOWVb/LQ/6da/fBf8LmA7z";
      "akrD3IxCvcc8NqP8r5jnIvEa/BtZG1XnvwPIkrY53bNxqAfCQSeAVV33/bXim5xHJeDa+n2pU0fMoc4Vvd7QOR6c3/+prz6m";
      "/nHjP5L+P7Ogb2A0BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1210;
    .size = 0x98;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAhKTczJyU9OLMnMz1NIS8zMSU0Bi+ejqXdJLEm0UmBgKM7OLCjIzEtX";
      "KElMt1IwqFDVM4rgAson5+eBDMlLLElNUShLzClNBWkHKgKqMTWwUlAt5mJABgCKz10WmAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12a8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ7CQBCF4SnLAarIJlgEEoEggQMgEJUcAIFYgeQYCEQFkgMgKzhCRQWiR0BWLrDw+CsmX14y8yYbu+Xd";
      "zEaMj9J5YFa+pAc54hOnbynhDvPMrMI5trhG/5EClnjBVZLqfg8TDr/ShN49bvCKAbc/qcEjdv1fzB13OMMWC4x4QC/phAu8";
      "4R/H2woyvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1368;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WQP0/CUBTF3ysVELDp0MFEgwyMDgwMDg7QSmIMOCBxcnRgdGBoDDGMDg4mFJShjQMfgIHRbyEgDhA/BCb+";
      "GZ7n9k9SEmNfctL0nt+5796nMu/w6zqTzSzfyewxFf/b0POnEEUyy4ks1fah5JcQBT9DtRKUR+3Qr+WgBlRF7djNKjlbdmJ6";
      "VzpdLl6UIGdCbTByKHcH3aJWWs9ZvIrkRHHvH0FDMKbHFOy4s3HUla1YT+rzs9RyMZ0RWk77875DK/DDEK8Tq1PoYi1AvMoZ";
      "a34L0fqrf329f572Bz8GXw3xhsdj3ymxLtcENwd3SZzh7VZDO2pVoQ/OLnQPTvvx31NXVFtyeOBTnxH8AvwnKpz4+9B95ynv";
      "kTDZAaw5uPaHEB3uznVlK85WpZux0oN4rb/ZS+mPiYfkzWyqz18NJN+CpWgGTWKsgzs0byd3BiM0YzHCb0T4rQjfivDHEf4k";
      "wl/949P5BU17GcMUAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x167c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFH/74qIkkGhV0Dy7B0tJl2ElJyTJcAiVLcDmWFlIQA2P0nSmG2tccDpc7L4MnOjncwxucwSJU";
      "zvFXrNziZev9mOIBTGBFvuvlI9sfKOvOXL88DdXH5BceJnhGHtm+Hi9TfANX4g41eRgtsFbO9Je4D9fwELjvM9+9xx2Gvf1v";
      "o/exn3b4kb7BWS9PfEHe4PY//Xs+KbGz2gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
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
