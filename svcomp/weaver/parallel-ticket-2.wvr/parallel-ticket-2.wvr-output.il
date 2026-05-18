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

prog entry @main_3056;

proc @main_3056 () -> ()
  { .name = "main"; .address = 0xbf0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbf0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @__VERIFIER_nondet_int_3548 ();
    goto(%main_55);
  ];
  block %main_5 {.address = 0xdb8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @reach_error_2532 () { .label = "3512_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xd9c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3488_0" };
    var Exp10__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_117:bv8)) { .label = "3492_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3500_0" };
    var Exp11__5_118: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "3504_1" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xd90; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3472_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_11 {.address = 0xd84; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3460_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_13 {.address = 0xd68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3432_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3436_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3444_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3448_0" };
    $R0: bv64 := $R4:bv64 { .label = "3452_0" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_15 {.address = 0xd4c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3404_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3412_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3420_0" };
    $R0: bv64 := $R4:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_17 {.address = 0xd48; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xd44; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_29 {.address = 0xd3c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_17);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3388_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd10; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3348_0" };
    var Exp10__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_112:bv8)) { .label = "3352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3360_0" };
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3364_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3380_3" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xcf4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3320_0" };
    var Exp10__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_93:bv32) { .label = "3324_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3336_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xcc4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_23, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3272_0" };
    var Exp10__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_106:bv32) { .label = "3276_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3292_0" };
    var Exp10__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_108:bv32) { .label = "3296_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3304_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "3308_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xc78; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3192_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3196_0" };
    var Exp11__5_99: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "3200_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3212_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3224_0" };
    var Exp10__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_100:bv32) { .label = "3228_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3236_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3244_0" };
    var Exp10__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_102:bv32) { .label = "3248_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3252_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3256_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3260_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%main_21, %main_43);
  ];
  block %main_47 {.address = 0xc5c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3168_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_nondet_bool_3528 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc40; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3140_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @__VERIFIER_nondet_int_3548 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc24; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3112_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @__VERIFIER_nondet_int_3548 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0xc10; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3096_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3100_0" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @__VERIFIER_nondet_int_3548 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0xbfc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_nondet_int_3548 ();
    goto(%main_53);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_7);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_11);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3548 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xddc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xddc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3548_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3548_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3548_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3548_3" };
    $R29: bv64 := $R31:bv64 { .label = "3552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3528 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xdc8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xdc8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3540_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3056 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xeb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1200; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xee0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1204; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b"; .address = 0x20068; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m1"; .address = 0x20054; .size = 0x20 };
      { .name = "m2"; .address = 0x20058; .size = 0x20 };
      { .name = "s"; .address = 0x2005c; .size = 0x20 };
      { .name = "t"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xef0; .size = 0x40 };
      { .name = "x"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdf0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xbf0; .size = 0xec0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x6e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x700 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xbf0 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyr+gRtCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgA0LcfWtgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUT0gUURj/zcwehA00jYKodrcEQwMRCxnmsDN6mMBLLHZ2rUvQoRW6xBya6NBCF4eijtpf1EsXqQaj3EgI";
      "Iog1haLwrVgUdVjwNLDj9L03s+u6ZtrhMW++3+/9vu/3fW/Gt15NQbaLvgLnZxDclSSMIXl6wbcKk8mHkjqnDC8lksridmu4";
      "XVk8DLt4hNY3BdMlRfdWjsH5TnoMKOO36SmExWjNk/5HWiL+w/R0YOZtEBz4Vw7wenTJ4XWl6JkGfs0BQyXSSDHTGyGNsiJN";
      "Q04scZ1Gfgp4d7RydcHYc+1mqmLcKhB/hc72l03vnDgr18761ssp3oe1OLw2Op/tN1RdQp+od9X0bOIL/Xbdu0M+PtFKws5k";
      "+yV1La57vvV6stHLF/LnU4+5LoAxxdac+7Kd4XsJmoghqzlcr5qfJeCyhO4mgFGDvN4gjGtV9X3rRchrhsfzsw7id+juioJO";
      "UZ8tOSWaBVPkzpiE26wLbqlLdwV2hnoDhPuc5KCynGfdhHdv4IDuUp8vsmfjB3EIrZ8jn6yX8vTqbqmaZ4y0KuP5oI/ifVvj";
      "4oxGmFZXW26jtq+g2tJUC90N33rz397eo8Fbdgdv2a3eHpC3as2CH3lMxDBKd2hI1LAMlS3ras3fhPDXtJO/R3/1Nyv8XSGs";
      "phfN5HJ9LPJyKfLIuur6mwv7e4Fj5I9112F2iI1wbJt5nSWMe9/O16b+kb+SFvXPjmLkiaXDPqZiGNrEHyD+QMSv9tQkvhny";
      "78kN/EHCBsO7XpAibEJgTaJGTVKZZqj0nWT4Oz1bOTeLcDYysI/6m+mhOa5eh8P/Nfybkj8cp/7ZRabEpmfXCTtfh+knatgM";
      "YaxN9/i7y/fN4f7penQv6mtJUy1pQ91PueL83lBe35qP5lr9xnmssJtYcZex3er9M1b9H7WQp5bHhpoDTibBnnOsTPNPVobz";
      "e9ES76k0558EwSke/wMhf4kzHAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xeb8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZLM5OzUEl0jvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAHFZhXBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xef8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCYBiE4Q+pBgOBGQrBQDQYnNEDEIkEDkHkCEYCxzBwCIPxjxyAQCAYARnWl7DzzG5ZL/LvLzMLyHOW";
      "hoPZB9/0ZJE6zHHEBs0zG/CMI94w+EkZPrDEcJVqnLBFt0kOe/zuO574OUq6YIwZXrHEFGsssMUKHf4BbtFnOqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfa8;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+P/fBCTpyC4HEtMBYo+f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ERAGyt+ByDvM5ZjH";
      "Xook/wSIG379//8ASb4MSZ6FEeiP3///32AEywfM5ZrHyVQCUQCSVwGK//jz/78IkruckfS7AOXf4JFPAco/wCPfApS/gkd+";
      "CVD+BB75I0D5PXjknwDlN+CRZ2EC2oFDHiSmApRfAJTXYUAAkD4boPiMb///qyDpc4PqAwEAuKB78lwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1204;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMP6IAAQEkxmEKVmCDjJAJUlBSUlIyBWIESjdIRFFiBPdcODXXPD3f+c7nSDQOcAtTOIbX";
      "nnKC57FyhZ+q6Mc1PoUJvJDf4H3YgeeW8lW745cW75LfU2h8/7ZyiGfaXkb4Es4lDK7J0+kFxsgNziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz7tKmHDAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jAjcoHAHiTs1YwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
