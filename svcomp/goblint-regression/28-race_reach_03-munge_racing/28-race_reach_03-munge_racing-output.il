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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3008;

proc @main_3008 () -> ()
  { .name = "main"; .address = 0xbc0; .returnBlock = "main_27" }
[
  block %main_entry {.address = 0xbc0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3008_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "3012_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_1" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3024_0" };
    store le $stack bvadd($R0:bv64, 0x311c:bv64) 0x0:bv32 32 { .label = "3028_0" };
    goto(%main_49);
  ];
  block %main_3 {.address = 0xc0c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3084_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3092_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3096_0" };
    store le $stack bvadd($R1:bv64, 0x311c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    goto(%main_49);
  ];
  block %main_5 {.address = 0xbdc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3036_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3040_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3044_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "3048_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3052_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3056_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "3068_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3072_0" };
    $R0: bv64 := $R4:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_880_entry_33);
  ];
  block %main_9 {.address = 0xc6c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3180_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3188_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3192_0" };
    store le $stack bvadd($R1:bv64, 0x3118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    goto(%main_43);
  ];
  block %main_11 {.address = 0xc40; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3140_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "3144_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3148_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3152_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3160_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb9c:bv64) { .label = "3164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3168_0" };
    $R0: bv64 := $R4:bv64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_880_entry_35);
  ];
  block %main_15 {.address = 0xcc0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3264_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3276_0" };
    store le $stack bvadd($R1:bv64, 0x3114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    goto(%main_37);
  ];
  block %main_17 {.address = 0xca0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3232_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "3236_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3240_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3244_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3248_0" };
    var Exp16__5_41: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp16__5_41:bv64 { .label = "3252_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_8a0_entry_29);
  ];
  block %main_21 {.address = 0xd10; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3344_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3352_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3356_0" };
    store le $stack bvadd($R1:bv64, 0x3110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    goto(%main_31);
  ];
  block %main_23 {.address = 0xcf4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3316_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "3320_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3324_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3328_0" };
    var Exp16__5_50: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp16__5_50:bv64 { .label = "3332_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_8a0_entry_31);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3384_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3392_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "3396_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd24; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3364_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3368_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3372_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3376_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xce8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3304_0" };
    store le $stack bvadd($R0:bv64, 0x3110:bv64) 0x0:bv32 32 { .label = "3308_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xcd4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3284_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3288_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3292_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%main_19, %main_35);
  ];
  block %main_39 {.address = 0xc94; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3220_0" };
    store le $stack bvadd($R0:bv64, 0x3114:bv64) 0x0:bv32 32 { .label = "3224_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xc80; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3200_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3204_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3208_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%main_13, %main_41);
  ];
  block %main_45 {.address = 0xc34; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3124_0" };
    store le $stack bvadd($R0:bv64, 0x3118:bv64) 0x0:bv32 32 { .label = "3128_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc20; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3104_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3108_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3112_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%main_7, %main_47);
  ];
  block %_inlineret_1 [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_29 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_30);
  ];
  block %FUN_8a0_basil_return_1_30 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_23);
  ];
  block %FUN_8a0_entry_31 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_32);
  ];
  block %FUN_8a0_basil_return_1_32 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_880_entry_33 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_34);
  ];
  block %FUN_880_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %main_27 {.address = 0xd38; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3008 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1160; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe28; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1164; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20060; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "global"; .address = 0x20080; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20088; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200a8; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xe38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa4c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd74; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa7c; .size = 0x140 };
      { .name = "main"; .address = 0xbc0; .size = 0xc60 };
      { .name = "munge"; .address = 0xaa4; .size = 0x6a0 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xb78; .size = 0x120 };
      { .name = "t2_fun"; .address = 0xb9c; .size = 0x120 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xbc0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gBtCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgAZJ++/MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42TQWgTQRSG/9kNXmptWhcaJHaT2IMXhZxMT070kKMYgniyMQcRVLB4EAmlG/RWhI4VPbbHNjfByx6sraAI";
      "XmxKC4KHTbEiqBjoxYVu1zeTTBNiWnJ47Js3//veezOzk+Pm5mk4tTGyHRPVusn97TMQ300ID2jgV843aS9C9j4MX34mU/Ef";
      "OZ8Drz+G4eiqObllJ8zNXgaGORSZYPRN0vci8HMVKNSJkfRy/k1iNExWhWFvSU63Pgl8Su3NbGSPV2aTe9n5NdJvU+6lRs4v";
      "qVzjIDcorywH1PfuAPyTlF8sZSc4wwXV77ec75Be8c9y/wXN8YUsASdfLLGJ3QHuB+V3S92zfKX5gvJbxQUwZy5mRIo5eekz";
      "nlExOBnxjFi6vmfD9Wzu2sBUhWaVnD+0XyGTvq7TS58l/cPDdEPwvSHuz9B+FXgu9Y6JgprJYeIRxZUPg/riLotgWK8Z4Grd";
      "A60j/+7/OVd75dwi3QnA0usbXXmyF2904RTiGFnp4F+X74V6vnbETEqbMMQHmUfv7FDNoiHedGnCx5H1cIGvB2U0tfNc2PG0";
      "O0K91q9wkeQpFUP8lYvG9MY4MCvfs7w3wztHMzo1z4xUx2SfSjflgs6tTn6CODLGKObVn+Tp7d65F4QFVSOWdodljcvNmoj1";
      "4N8/f8A/pvmxDn6sxY+1+U8130q78rxVjtVk63kSt4t/JdffbzGtDqbVYlpt5m/NjKbdQc2MtpjUv+btaF60gxdt8aJt3uB+";
      "WKA7yAdlvkznL+j8RfO+9H8i99aW+ojV+oz1yzsy9g9UBCFj7AQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe08;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe40;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCAABE0UUq0WYheAQDMxqMRA5AMHgAjkAgEohED2DwCAQPQCQSiAQy6KzfsPPKzg8O4fkpac+61X5j";
      "vNkDZjhjjQqkEY84YYLRx87wggXescHka78wxx5LXP5/2/GOPl7xhDdMscQcH1hghxWO2KJC6QcEN5CnrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef0;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/P/fBCTpyC4HEtMBYodf//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4B4CVBMA6JPYC7TPEYZkBhUrQGSeV737oLNAskfAWGEPrC8B5L8EyA+";
      "A5S/giRfjCTPwsjA0PD7/38VJHl3JHkVoHwLDnlQmLgA5TuA8j2MYPkFTED8iNNx7pI5jPMWz2Fkir17z5Gv4QGnIx/EvBKg";
      "uid//v8XQfKnM5J9U4DyN/DIbwHKn8EjfwUofwCP/Beg/BY88iJMDAwr8MibAOXn4JEPAcpPwCEPAgDS0T9JdAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1164;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI3gkSzt7j+IJjBVH4BgewcKCxkRiYE2Yt8VSO83j8e3sMHiidYE7eIUL+AmV";
      "S/zFQ4HfOm/gFo/gBlbk5Sif2v6J8t2b8zAPn5GfOBjgua9M8LteL3Obw0zcok2eRhsYIw+YQtaVNdyH7vtj4O5Rw3g0/2t0";
      "H3u0xw/0G5zPlwZfkbe4/U//rh+W26CPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjcoHAJvWq6cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
