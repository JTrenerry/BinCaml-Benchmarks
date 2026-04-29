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

prog entry @main_2864;

proc @main_2864 () -> ()
  { .name = "main"; .address = 0xb30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb30; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2888_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2892_1" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @sll_create_2540 ();
    goto(%main_71);
  ];
  block %main_5 {.address = 0xc94; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @reach_error_2404 () { .label = "3220_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc80; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0xc88; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc34; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_39);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3128_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3136_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc14; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3092_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3096_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3100_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3104_1" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3108_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3112_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc90; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_5);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc9c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0xc70; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3184_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3228_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc68; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3176_1" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @sll_destroy_2632 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc54; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_25, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3164_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc48; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3148_3" };
    goto(%main_21, %main_37);
  ];
  block %main_41 {.address = 0xbf8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3064_1" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3068_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3072_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xbe4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3044_1" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3048_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3052_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%main_9, %main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc78; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_5);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0xbb4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_67);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2996_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3000_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xb94; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2964_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2972_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2976_1" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2980_1" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2984_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2988_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "2988_5" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_45);
  ];
  block %main_63 {.address = 0xbd4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3028_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3032_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xbc8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3020_3" };
    goto(%main_47, %main_65);
  ];
  block %main_69 {.address = 0xb84; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2952_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "2956_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xb54; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2900_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2912_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2916_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2920_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2932_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2936_1" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2940_1" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @sll_insert_2704 ();
    goto(%main_69);
  ];
  block %_inlineret_3 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_destroy_2632 () -> ()
  { .name = "sll_destroy"; .address = 0xa48; .returnBlock = "sll_destroy_9" }
[
  block %sll_destroy_entry {.address = 0xa48; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2640_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_3 {.address = 0xa6c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2668_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2672_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_5 {.address = 0xa58; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%sll_destroy_3);
  ];
  block %sll_destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2648_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2652_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2656_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2660_1" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %sll_destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2696_4" };
    goto(%sll_destroy_9);
  ];
  block %sll_destroy_13 {.address = 0xa74; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2680_3" };
    goto(%sll_destroy_7, %sll_destroy_11);
  ];
  block %_inlineret_1 [
    goto(%sll_destroy_5);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %sll_destroy_9 {.address = 0xa80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%myexit_3);
  ]
];


proc @node_create_2464 () -> ()
  { .name = "node_create"; .address = 0x9a0; .returnBlock = "node_create_basil_return_1" }
[
  block %node_create_entry {.address = 0x9a0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_node_create_2464: bv64 := $R30:bv64;
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %node_create_3 {.address = 0x9cc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%node_create_basil_return_1);
  ];
  block %node_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2516_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2524_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2528_1" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2532_4" };
    goto(%node_create_3);
  ];
  block %node_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_node_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2504_2" };
    goto(%node_create_basil_return_1);
  ];
  block %node_create_11 {.address = 0x9b4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%node_create_5, %node_create_9);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%node_create_11);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %node_create_basil_return_1 [
    return ();
  ]
];


proc @sll_insert_2704 () -> ()
  { .name = "sll_insert"; .address = 0xa90; .returnBlock = "sll_insert_basil_return_1" }
[
  block %sll_insert_entry {.address = 0xa90; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2720_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @node_create_2464 ();
    goto(%sll_insert_23);
  ];
  block %sll_insert_3 {.address = 0xac4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%sll_insert_21);
  ];
  block %sll_insert_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2756_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2764_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2768_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2772_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    goto(%sll_insert_3);
  ];
  block %sll_insert_7 {.address = 0xb18; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2840_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2844_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2848_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2856_4" };
    goto(%sll_insert_basil_return_1);
  ];
  block %sll_insert_9 {.address = 0xb0c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%sll_insert_7);
  ];
  block %sll_insert_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2828_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "2832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2836_0" };
    goto(%sll_insert_9);
  ];
  block %sll_insert_13 {.address = 0xafc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%sll_insert_7);
  ];
  block %sll_insert_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2812_1" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "2816_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2820_0" };
    goto(%sll_insert_13);
  ];
  block %sll_insert_17 {.address = 0xaf0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%sll_insert_11, %sll_insert_15);
  ];
  block %sll_insert_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2804_3" };
    goto(%sll_insert_17);
  ];
  block %sll_insert_21 {.address = 0xae4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%sll_insert_5, %sll_insert_19);
  ];
  block %sll_insert_23 {.address = 0xaac; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2736_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2740_1" };
    var Exp14__5_6: bv64 := load le $mem $R0:bv64 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2744_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2748_0" };
    goto(%sll_insert_21);
  ];
  block %sll_insert_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @sll_create_2540 () -> ()
  { .name = "sll_create"; .address = 0x9ec; .returnBlock = "sll_create_9" }
[
  block %sll_create_entry {.address = 0x9ec; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2556_0" };
    goto(%sll_create_13);
  ];
  block %sll_create_3 {.address = 0xa0c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2576_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2580_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2584_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    goto(%sll_create_13);
  ];
  block %sll_create_5 {.address = 0xa04; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%sll_create_3);
  ];
  block %sll_create_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @node_create_2464 ();
    goto(%sll_create_5);
  ];
  block %sll_create_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2620_1" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2624_4" };
    goto(%sll_create_9);
  ];
  block %sll_create_13 {.address = 0xa30; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%sll_create_7, %sll_create_11);
  ];
  block %sll_create_9 {.address = 0xa3c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2864 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xccc; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xb30; .size = 0xba0 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create"; .address = 0x9a0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sll_create"; .address = 0x9ec; .size = 0x2e0 };
      { .name = "sll_destroy"; .address = 0xa48; .size = 0x240 };
      { .name = "sll_insert"; .address = 0xa90; .size = 0x500 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb30 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyAG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OABO6ro9wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
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
    .size = 0x504;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TsW4TQRSc850iwBEROiQXFpxtkPwDECty4TUursa4T2JKaKgoHAkj0dHEoqBDpiKkplkBIYZQAY0hkZAo";
      "7iyIkKBwlGqlXI73ds8OmIBcrPbd7Jt5M0/24kV7+xza/fN0vtlYD22hBhfQ2bXRCYAhfvrKpjeHzoc4fviFjsa/+0oAzz7F";
      "cWbTXtzxcvb2cQcWVpGzOhbdeborwI9NoBGSRj7w1TJpDG1rHSlvh3Um+/PAu8LBnY/V2bv38wfVBz3qHxD3ytBXTc1NjblR";
      "a+NpRL7301Au8ZcK1QVhoaT9fvVVm/qNvlCPKMdnOjm060sFa2E/LVTUer02mYXyZqLWK60LYNXOzXeaxOHa6l7WGDDfYb3R";
      "/MCDZG6suS/HGFLt+j3eXwYqyAjlAXuUv8Ee9jROmGPeQk9IC5BcR603aybfkVaYhYxJZxY4G2SF3GW+S1yXuMSxHFPrWaQF";
      "B1eZxzXNvXXzMG4cqz0HdYI154SCk/Cpbib++J2/2XtIGqM9Hem8GOuEGciBqzPIjSR37Bk+QFpZqJPGP3kkPJvMzGrvxjPz";
      "XeP5PXv2zOwu7Y3rUVYn8ay/kewwa96Mv63E33PtT9DOgxok7z6o0D4rQgY1IZ+wT/LeZbwMjVkr3rUckMaK5QYlwq6jMygJ";
      "GZaF3NL95LlI2XzI0+yj+Nvuijqr1qff/o3qDPTeuT/wdcYzAfG4b5QrJDwomf7HEWUeaZQNtuygMZ4xofPHfPfv+b0Ucd1/";
      "z8/zjmsGZx96nkUcynibsoL2copm8E5nkttJ7lRyX6K+/iH/H94mOx/9f9r1qNWbButPiU2r91/sF3ejZzwEBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd44;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd60;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKO8+My84tSikvjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAHBgS8lAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYACG4Q81MIDBOyvBQDByRzEaDAaH+IMjOACREYx/YAgCgREYgUAgK9zHG557kvO+bCQd8f3ZHetv";
      "D3Tlid+sRGo5444LnvjJWuzAD644cuSZe65Xe+SD7XQnnfjCOd/5xoFfXHHgyB/uueaRN72vzI+sAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe50;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/P/fBCTpyC4HEtMBYoVf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4C4BSimAdEnMJdpHiNIfAlUrQiSeTJA5h4gngAU94GIG8xlm8caeO8u";
      "2A6Q/B2QGqB8DJJ8KJL8HyD+gXAnWD4ASV6GEeif3///L4DIO8zlmMeehiRvA5RfAJQvYQTLB8zlmsfJFA1RAJKPAYp/+QN3";
      "N9g/zkj6a4DyL/DIzwHK38EjvwcofwGP/B2g/BE88n+A8jvwyMswMTCswSNvA5RfgEMeBADH1SuyXAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10ac;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B85Q9RCduQASR2Ji5Ag9DmOXDhWiQeDnIZ3x8vLi2InjRKOAOTzDDFZj5QIv";
      "Wezw+9v9eMAncA8f5I+DfGz1kbLt/eXLBk/InziY4suRcoZftb3M8S1cSxiUydNrQWT3wxVkXNnY+9Nwv0nCOWo4Hdz/8jqP";
      "He3xmnqPO+uL38h3uP3Tv+MD1JrZTQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgRuUDAHaIMCQwAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
