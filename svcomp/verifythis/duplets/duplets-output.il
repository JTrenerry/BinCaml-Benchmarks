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

prog entry @main_2936;

proc @main_2936 () -> ()
  { .name = "main"; .address = 0xb78; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb78; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_3280 ();
    goto(%main_83);
  ];
  block %main_3 {.address = 0xcb0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3252_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xca8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3240_1" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3228_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xc68; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3176_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3184_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3188_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "3188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3192_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3196_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3200_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3204_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3208_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3212_0$0" };
    $R2: bv64 := Exp14__5_128:bv64 { .label = "3212_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3216_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3220_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3224_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "3224_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3164_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0xc50; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3152_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3156_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3160_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3160_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0xc4c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc48; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3144_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_31 {.address = 0xc40; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_23);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3136_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc30; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3120_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3124_1" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3128_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc24; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3112_3" };
    goto(%main_27, %main_37);
  ];
  block %main_41 {.address = 0xc20; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xc1c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_43);
  ];
  block %main_49 {.address = 0xc14; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_41);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xc04; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3076_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3080_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "3084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "3084_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xbf8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3068_3" };
    goto(%main_45, %main_55);
  ];
  block %main_59 {.address = 0xbec; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3056_1" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_assert_2444 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xbd0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "3024_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3028_0" };
    $R3: bv64 := $R1:bv64 { .label = "3032_0" };
    $R2: bv64 := $R0:bv64 { .label = "3036_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3040_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3044_1" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @finddup_2740 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xbc0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3008_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3012_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3016_1" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @mkdup_2528 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xbb4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2996_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3000_0" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %main_67 {.address = 0xbb0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @assume_abort_if_not_2488 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xbac; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_69);
  ];
  block %main_73 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_69);
  ];
  block %main_75 {.address = 0xba4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_67);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2980_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xb94; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_73, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2964_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2968_0" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xb84; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2956_3" };
    goto(%main_71, %main_81);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_63);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_3);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3280 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcd0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcd0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3288_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3292_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2488 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9b8; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9b8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_assume_abort_if_not_2488: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2488_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2488_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2488_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2488_3" };
    $R29: bv64 := $R31:bv64 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2504_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9d4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2488:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @mkdup_2528 () -> ()
  { .name = "mkdup"; .address = 0x9e0; .returnBlock = "mkdup_basil_return_1" }
[
  block %mkdup_entry {.address = 0x9e0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_nondet_int_3280 ();
    goto(%mkdup_51);
  ];
  block %mkdup_3 {.address = 0xa74; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2680_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2684_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2692_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2696_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2700_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "2704_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2708_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2712_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2716_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2724_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_4" };
    goto(%mkdup_basil_return_1);
  ];
  block %mkdup_5 {.address = 0xa70; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @__VERIFIER_nondet_int_3280 ();
    goto(%mkdup_3);
  ];
  block %mkdup_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @assume_abort_if_not_2488 ();
    goto(%mkdup_5);
  ];
  block %mkdup_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    goto(%mkdup_7);
  ];
  block %mkdup_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2660_0" };
    goto(%mkdup_7);
  ];
  block %mkdup_13 {.address = 0xa58; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2648_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2652_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%mkdup_9, %mkdup_11);
  ];
  block %mkdup_15 {.address = 0xa54; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @assume_abort_if_not_2488 ();
    goto(%mkdup_13);
  ];
  block %mkdup_17 {.address = 0xa50; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    goto(%mkdup_15);
  ];
  block %mkdup_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%mkdup_17);
  ];
  block %mkdup_21 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%mkdup_17);
  ];
  block %mkdup_23 {.address = 0xa48; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%mkdup_15);
  ];
  block %mkdup_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2632_0" };
    goto(%mkdup_23);
  ];
  block %mkdup_27 {.address = 0xa38; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%mkdup_21, %mkdup_25);
  ];
  block %mkdup_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2616_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2620_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2624_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%mkdup_27);
  ];
  block %mkdup_31 {.address = 0xa2c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%mkdup_19, %mkdup_29);
  ];
  block %mkdup_33 {.address = 0xa28; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @assume_abort_if_not_2488 ();
    goto(%mkdup_31);
  ];
  block %mkdup_35 {.address = 0xa24; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    goto(%mkdup_33);
  ];
  block %mkdup_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%mkdup_35);
  ];
  block %mkdup_39 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%mkdup_35);
  ];
  block %mkdup_41 {.address = 0xa1c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%mkdup_33);
  ];
  block %mkdup_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2588_0" };
    goto(%mkdup_41);
  ];
  block %mkdup_45 {.address = 0xa0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%mkdup_39, %mkdup_43);
  ];
  block %mkdup_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2572_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2576_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%mkdup_45);
  ];
  block %mkdup_49 {.address = 0x9fc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2564_3" };
    goto(%mkdup_37, %mkdup_47);
  ];
  block %mkdup_51 {.address = 0x9f4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__VERIFIER_nondet_int_3280 ();
    goto(%mkdup_49);
  ];
  block %mkdup_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2444 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x98c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x98c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin___VERIFIER_assert_2444: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9ac; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2480_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2480_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2480_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2480_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2468_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @finddup_2740 () -> ()
  { .name = "finddup"; .address = 0xab4; .returnBlock = "finddup_basil_return_1" }
[
  block %finddup_entry {.address = 0xab4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2764_0" };
    goto(%finddup_31);
  ];
  block %finddup_3 {.address = 0xb34; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%finddup_21);
  ];
  block %finddup_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    goto(%finddup_3);
  ];
  block %finddup_7 {.address = 0xb70; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2928_4" };
    goto(%finddup_basil_return_1);
  ];
  block %finddup_9 {.address = 0xb14; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%finddup_7);
  ];
  block %finddup_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2836_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2844_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2848_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2856_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    goto(%finddup_9);
  ];
  block %finddup_13 {.address = 0xae4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%finddup_5, %finddup_11);
  ];
  block %finddup_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "2788_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2792_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2800_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2804_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "2808_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2812_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R2: bv64 := Exp14__5_77:bv64 { .label = "2816_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2820_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2824_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%finddup_13);
  ];
  block %finddup_17 {.address = 0xb50; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%finddup_31);
  ];
  block %finddup_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    goto(%finddup_17);
  ];
  block %finddup_21 {.address = 0xb40; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2880_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2884_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%finddup_15, %finddup_19);
  ];
  block %finddup_23 {.address = 0xad4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%finddup_21);
  ];
  block %finddup_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    goto(%finddup_23);
  ];
  block %finddup_27 {.address = 0xb6c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%finddup_7);
  ];
  block %finddup_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    goto(%finddup_27);
  ];
  block %finddup_31 {.address = 0xb5c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2908_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2912_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%finddup_25, %finddup_29);
  ];
  block %finddup_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };




prog entry @main_2936 {
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
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xda8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x98c; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce4; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9b8; .size = 0x140 };
      { .name = "finddup"; .address = 0xab4; .size = 0x620 };
      { .name = "main"; .address = 0xb78; .size = 0xa20 };
      { .name = "mkdup"; .address = 0x9e0; .size = 0x6a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb78 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyCG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OACcMdIwwAAAAA=="
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
    .size = 0x51c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPWgUURD+3m3AIkI0J6wY9X4iXHFFupN4xb2zObCSeJ1FooKF0cL6RDei1YFkiRArbTWtIlnwJ1G7YGHO";
      "BASL3U0UIRYHsXl45zqzbzd3OS+S4vFmZ775Zr6Zt5OnjLUTsFZP0vlmYMEzpPJHYX83YLtAEz8ryqDYAJ2PQTD/lU7o/1FR";
      "EnjxOQjMJWNyPZU21vodCMwiLWxBd4buErC1BFQ94si4FXWJOJqGWEAitc48vfgMsJJt3WmUD87UM63y3DLhfco926yoy2Fu";
      "Yie3XXvzrE19bw9CJSl/KlselwKnw343K8oivOaX6jHp+EInDWtiKivGtwelatfePe3VQnrNdu1tyAtg1kDBTghrgm0hC6EP";
      "VsFmvri+m4LjpqSTAm6SvmqTYg/oMF9cox+2TNh7/+Bea9wQlGfCWQQeumNwXvKdp9wxnbvFMyXbNaVDM56+Rt+sLQEcAd2b";
      "vLd8Fza/N5bnEnLlddw98OQYjmO4Qf5HXDfHdS0Hv243vCGp0kDdy0lHgPz5/n6t6X2k6ZXWZJIm4vJJ2wbtLCjBGaUe3JJ0";
      "MIDDbhHO0fA74jQ1pwD1VtQ+n3z0DuuA7jUjUHWptleK+qG9ekVts8ZDzFfs8HPMzenclVZQ3alNvTBHHJv+HVR5Nu3ah117";
      "qUb76N0DsDjMedd7ZnuX90DxGbIF20maAc86KdV9nvsFmssV2Bv0T/j8P0ax54yN3spVtkc69dhmHNe70VPvImPNLqy5N/Y8";
      "1x/pvIt47+eiergl58I9JLv2YHb8fnL3LlxT558JdUr16U8wr2cYv4P4v2Lf8n58q/v07Zfvv76/Qh7GQxwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd78;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+ltCAntaRYL5kBAgwYUAEAEudzsDgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRaCQBiF0R8wEGhGDEQigcYGZhGzAKKLMEw0ugDDRIPRBUxkAUQD0ehBOY8v3HOzuhjuZnbEdZVe/OGJ";
      "m5/0Zs9ffvApM3tyxzM7Lv/SyB0HPmxS5MSJK0kLN1zmZj237Nix55HPHPjCkW+ceAeInPXepAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe58;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/P/fBCTpyC4HEtMBif/6/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGuAYhoQfQJzmeYxygCZS6BqdZDM87x3F2wWSP4IEM9A6APLeyDJPwHi";
      "BUD5KxB5g7ls81iLkeRZGIFu/v3//xGIvMNcjnns+UjyKkD5H0B5F0aEfiZ/iAKQPEhc5u///yJI7nZG0p8ClBfAI98ClGfB";
      "I78EZP8f3PJHgPJv8Mg/Aco/wCPPwsTAcAWPvApQ/gQOeRAAAJbh70lEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x109c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3ToxAWQOBITI0focRi7dKgQDQI/D+mMl5cXx04cJxoFzOEZZrAcKxd4";
      "xWKH39/uxwM+gXv4IH8c5GOrj5Rt7y9fNnhC/sTBFF+OlDP8qu1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Ea+w+2f/h0fa2+G8wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jgRuUDAMPhXXkwAAAA" ]
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
