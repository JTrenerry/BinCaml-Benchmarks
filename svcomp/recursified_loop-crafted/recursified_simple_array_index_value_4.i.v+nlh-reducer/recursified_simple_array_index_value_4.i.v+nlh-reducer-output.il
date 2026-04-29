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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2412;

proc @main_2412 () -> ()
  { .name = "main"; .address = 0x96c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x96c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff520:bv64) { .label = "2412_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "2416_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_1" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2428_0" };
    store le $stack bvadd($R0:bv64, 0x1ad4:bv64) 0x0:bv32 32 { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2436_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2440_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @func_to_recursive_line_20_to_22_0_2292 ();
    goto(%main_149);
  ];
  block %main_9 {.address = 0xd3c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xae0:bv64) { .label = "3392_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "3396_0" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xd30; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3380_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3384_1" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xd20; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_9);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3364_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3368_1" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xce8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3308_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3312_1" };
    goto(%main_9);
  ];
  block %main_21 {.address = 0xcdc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 {.address = 0xce4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_19);
  ];
  block %main_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc90; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_47);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3216_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3220_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3224_0" };
    store le $stack bvadd($R1:bv64, 0x1aa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3232_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3244_0" };
    store le $stack bvadd($R1:bv64, 0x1ad8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3252_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3256_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3260_0" };
    store le $stack bvadd($R1:bv64, 0x1aa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3268_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3276_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3280_0" };
    store le $stack bvadd($R1:bv64, 0x1adc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @reach_error_2212 () { .label = "3196_2" };
    goto(%main_basil_return_1);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3156_0" };
    store le $stack bvadd($R1:bv64, 0x1ab0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3164_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R0:bv64, 0x1ab0:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3168_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3172_0" };
    store le $stack bvadd($R1:bv64, 0x1aac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3180_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0xc20; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3104_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3108_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3112_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3116_0" };
    var Exp16__5_76: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "3120_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3124_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3128_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3132_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3136_0" };
    var Exp16__5_78: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_78:bv32) { .label = "3140_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc08; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3080_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3084_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3088_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3092_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3096_5" };
    goto(%main_27, %main_45);
  ];
  block %main_49 {.address = 0xc04; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0xbf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3060_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R0:bv64, 0x1ad4:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3068_3" };
    goto(%main_23, %main_51);
  ];
  block %main_55 {.address = 0xbe8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_55);
  ];
  block %main_59 {.address = 0xcf8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_9);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3324_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3328_1" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xbf0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_53);
  ];
  block %main_65 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_63);
  ];
  block %main_67 {.address = 0xbb8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_103);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3004_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3008_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R1:bv64, 0x1acc:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3012_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3016_0" };
    goto(%main_67);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @reach_error_2212 () { .label = "2980_2" };
    goto(%main_basil_return_1);
  ];
  block %main_75 {.address = 0xb74; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2932_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R0:bv64, 0x1acc:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2936_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2940_0" };
    store le $stack bvadd($R1:bv64, 0x1ab8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2948_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R0:bv64, 0x1ab8:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2952_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2956_0" };
    store le $stack bvadd($R1:bv64, 0x1ab4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2964_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R0:bv64, 0x1ab4:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2972_3" };
    goto(%main_69, %main_73);
  ];
  block %main_77 {.address = 0xbdc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3036_0" };
    store le $stack bvadd($R0:bv64, 0x1acc:bv64) 0x0:bv32 32 { .label = "3040_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xbd0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_79);
  ];
  block %main_83 {.address = 0xbd8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_77);
  ];
  block %main_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_83);
  ];
  block %main_87 {.address = 0xb68; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_75);
  ];
  block %main_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2924_0" };
    store le $stack bvadd($R1:bv64, 0x1acc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xb50; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_85, %main_89);
  ];
  block %main_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2896_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "2900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2900_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2908_0" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xb38; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_81, %main_93);
  ];
  block %main_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2872_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2876_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2884_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0xacc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_65, %main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2764_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2768_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2772_0" };
    store le $stack bvadd($R1:bv64, 0x1ac0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2780_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2788_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2792_0" };
    store le $stack bvadd($R1:bv64, 0x1adc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2800_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2804_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2808_0" };
    store le $stack bvadd($R1:bv64, 0x1abc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2816_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2824_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2828_0" };
    store le $stack bvadd($R1:bv64, 0x1ad8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2836_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2840_0" };
    store le $stack bvadd($R1:bv64, 0x1ad4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2848_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2852_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2856_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2860_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0xa88; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2700_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2704_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2708_0" };
    store le $stack bvadd($R1:bv64, 0x1ad0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2716_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2720_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_0" };
    var Exp16__5_92: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_92:bv32) { .label = "2732_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2736_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2740_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2744_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2748_0" };
    var Exp16__5_94: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_94:bv32) { .label = "2752_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2756_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%main_61, %main_101);
  ];
  block %main_105 {.address = 0xa74; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2684_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R1:bv64, 0x1ad0:bv64) 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    goto(%main_105);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @reach_error_2212 () { .label = "2656_2" };
    goto(%main_basil_return_1);
  ];
  block %main_113 {.address = 0xa30; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2608_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R0:bv64, 0x1ad0:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2612_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2616_0" };
    store le $stack bvadd($R1:bv64, 0x1ac8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2624_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R0:bv64, 0x1ac8:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2628_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2632_0" };
    store le $stack bvadd($R1:bv64, 0x1ac4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2640_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R0:bv64, 0x1ac4:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%main_107, %main_111);
  ];
  block %main_115 {.address = 0xd14; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "3348_0" };
    store le $stack bvadd($R0:bv64, 0x1ad0:bv64) 0x0:bv32 32 { .label = "3352_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0xd08; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_115);
  ];
  block %main_119 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_117);
  ];
  block %main_121 {.address = 0xd10; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_115);
  ];
  block %main_123 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_121);
  ];
  block %main_125 {.address = 0xa24; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_113);
  ];
  block %main_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2600_0" };
    store le $stack bvadd($R1:bv64, 0x1ad0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xa0c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_123, %main_127);
  ];
  block %main_131 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2572_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "2576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2576_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2580_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2584_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x9f4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_119, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2548_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2552_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2556_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2560_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2564_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%main_133);
  ];
  block %main_137 {.address = 0x9dc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_57, %main_135);
  ];
  block %main_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2524_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2528_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2532_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2536_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0x9bc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2492_0" };
    store le $stack bvadd($R1:bv64, 0x1ad8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2500_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R0:bv64, 0x1ad8:bv64) 32 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2504_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2508_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2512_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2516_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2516_5" };
    goto(%main_17, %main_139);
  ];
  block %main_143 {.address = 0x9b8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @__VERIFIER_nondet_uint_3504 ();
    goto(%main_143);
  ];
  block %main_147 {.address = 0x998; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2456_0" };
    store le $stack bvadd($R1:bv64, 0x1adc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2464_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x1adc:bv64) 32 { .label = "2468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2468_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2472_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2476_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%main_13, %main_145);
  ];
  block %main_149 {.address = 0x994; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @__VERIFIER_nondet_uint_3504 ();
    goto(%main_147);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3504 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xdb0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xdb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3512_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3516_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3516_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3516_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3516_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_20_to_22_0_2292 () -> ()
  { .name = "func_to_recursive_line_20_to_22_0"; .address = 0x8f4; .returnBlock = "func_to_recursive_line_20_to_22_0_basil_return_1" }
[
  block %func_to_recursive_line_20_to_22_0_entry {.address = 0x8f4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2308_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2312_1" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2316_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2324_0" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%func_to_recursive_line_20_to_22_0_5, %func_to_recursive_line_20_to_22_0_11);
  ];
  block %func_to_recursive_line_20_to_22_0_3 {.address = 0x95c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2400_0$0" };
    $R19: bv64 := Exp14__5_126:bv64 { .label = "2400_1" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2404_4" };
    goto(%func_to_recursive_line_20_to_22_0_basil_return_1);
  ];
  block %func_to_recursive_line_20_to_22_0_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_20_to_22_0_3);
  ];
  block %func_to_recursive_line_20_to_22_0_7 {.address = 0x92c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2348_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2352_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2356_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2360_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2364_1" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2368_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2372_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2384_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "2384_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2388_1" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @func_to_recursive_line_20_to_22_0_2292 ();
    goto(%func_to_recursive_line_20_to_22_0_3);
  ];
  block %func_to_recursive_line_20_to_22_0_9 {.address = 0x920; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%func_to_recursive_line_20_to_22_0_7);
  ];
  block %func_to_recursive_line_20_to_22_0_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2336_1" };
    var Exp14__5_136: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_uint_3504 ();
    goto(%func_to_recursive_line_20_to_22_0_9);
  ];
  block %func_to_recursive_line_20_to_22_0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2412 {
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
      { .name = "_IO_stdin_used"; .address = 0xe08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1110; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1114; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__return_136"; .address = 0x20044; .size = 0x20 };
      { .name = "__return_main"; .address = 0x2003c; .size = 0x20 };
      { .name = "__tmp_155_0"; .address = 0x20040; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd74; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_20_to_22_0"; .address = 0x8f4; .size = 0x3c0 };
      { .name = "main"; .address = 0x96c; .size = 0x1f00 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x96c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngOJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQD0fOcrwAAAAA=="
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
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UPWgTYRh+LherWFHaCCnxJ7nqINXddvJLQeLakqlLayfBSV2EgKZ2UHDpoeDgoINIWooW7JADf9raoWCG";
      "/lOhwt1RNaBDoC4HPc/3++675HIEyfDx5X3e3+d5v8voeXXrDIrrZ+l8VzFjqcyxz0H/oUI3gRp+5xyVfHE63zzvWZWOwKs5";
      "hwHzpuclF9TR7XRG3Wp1oGAKJnSFbo3uK8CvBSBvUQ3NzDnXqUZNVWYQS2/zOtF4DfjSe3B/I3ts4rF2kH2ySPE25Q7Wcs64";
      "yI3Vc93Cx2mX5t7vhJOg/DGbDTAFl8W8ezmnSPGifg9z3hCPr3QyKA6P2RjY72SOW1gqRbnsEj+38EnUBTClsn79AeXw30qx";
      "X2BgA/prqhX0N9MwzDQz0sCtLHF9Tj5eK6jvFj7U5zSTcKwEv5mjgBnmxtRwBi9vk043j8SQ53iC8F4FT20VfWaCOZaa6Ivd";
      "1crcB/IpcXT5+TAs8vPfP2VPn9dn0debvLjmPcyuuQX4c05m9fRmyvBoXmuS7DvQuSaHqZdFvsxuyuAxyu5I01zVU8j/hYzZ";
      "kTE7zTHXUjR7kEs3yM/xpRMhPMy1R+KROo+SyPMdiV6rfi+sjhjCXpH2irSXpb08IrSnt5LXiY/YeY3vjxnvgJPChqLzHI1q";
      "cd0CjMc09aI58efeBtdHuzFWDrhwzCaMEcbnnOjy5+fxIn8hlE/7CevJ84X9vmFTzFCgZ53vZkj/kIb2odYaXoi31rCkhjSs";
      "yJ4VOUNZ2mVpz0t7vqEhi2g4HtWw4mv4lr4V/uZi5Oe3eF/Ub68Fjk2/vtmBfICJuaVmfO7Bjoam7ezATL5I4TS6BY85yWNO";
      "8pqV9myD19EIr0s0X9N+Sk376Qq/9/qeXzXteSjYcyXCOdynO9BP2sdlTJNu9P6uUo1wXDyS5xbYNH3TOn3Tuv+/EvxPFYfd";
      "wmKpDWy9Tazdev/F/gH9TFpGbAYAAA=="
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84M7cgJzU+sagosTI+My8ltSK+LDGnNDXeRC9Tr0w7LydDtyg1pTQ5tUgv";
      "GaTegAEVAACCcgtsWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe60;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEYByH4T+qwMw25YuiaIYgOIDoAKIgbtiwRxAcY4MjOIKwhxAE1e6Mnzc883hJUExmFsOd0offvPDM";
      "X9554+onhZ5ZzY57znnilsO/9OL9kmY2SSs/+OCUI9+s5IwbbrjjgZ888g0mL6ZPlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef8;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32OvQ7BUBiG+3OwyEkHkiYajB0MBqNBWUwGMYlLcAGNGExisFm1MbgFicHoDtho09FgMpFUjvfoaWJxTvIk";
      "7ft8f4aSPHXSV4hbVkv5imLg3wTjJ2MNLp1cmWc1sEdWFz08a4EzsqbIqmAAYmTdby+tesTX2yutFwYnmva5fN6LMSL6CmAJ";
      "LGR20md4mq9a+NyKWvtnXjcMaLrvCBrwbuLrXtbPtFdkmO7j997AAjWR/q2JimBnOt51rvuXua49gtChs43p0OQevtdSMffN";
      "WOHnno7Yy30T3pb4Ebwl8VN4Q+LX8ETiD/DP+L+/wt8lPoaP/nj+Ps+t+6EcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1114;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaSwsHFGx5E4si9FqNnm5WXz5S8QrQLmsIQreDPKBL8z";
      "yPD6G/Tc4zHcwYb+YdCfunyofHb28meLR/RfE6VxeXyBn3R7WeJbuBa/iElrNcAxUsEUzuAGno0/X0f+O65wPjj/Y/U9bmmH";
      "V+QtzvXlgR/pv3H3T2PXD4grKaoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jhROUDAEsizeMwAAAA" ]
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
