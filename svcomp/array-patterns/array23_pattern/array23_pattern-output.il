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
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2412;

proc @main_2412 () -> ()
  { .name = "main"; .address = 0x96c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x96c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "2412_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2412_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2412_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2412_3" };
    $R29: bv64 := $R31:bv64 { .label = "2416_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_100:bv64 $R19:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2420_2" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_101:bv64 $R21:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2424_2" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2428_0" };
    store le $stack Cse0__5_102:bv64 $R23:bv64 64 { .label = "2428_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2428_2" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_103:bv64 $R25:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2432_2" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_104:bv64 $R27:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2436_2" };
    $R0: bv64 := $R31:bv64 { .label = "2440_0" };
    $R28: bv64 := $R0:bv64 { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_short_3632 ();
    goto(%main_133);
  ];
  block %main_3 {.address = 0xb44; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2884_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2888_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "2892_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "2892_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "2896_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2896_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2904_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2908_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2916_0" };
    store le $stack bvadd($R29:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2920_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb84; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_123);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_84: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2952_0" };
    store le $stack bvadd($R29:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb6c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_109: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "2924_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_109:bv32) { .label = "2924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2932_0" };
    var Exp14__5_110: bv64 := load le $mem $R0:bv64 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2936_1" };
    var Cse2__5_111: bv64 := bvnot($R0:bv64) { .label = "2940_0" };
    var Cse0__5_112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "2940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "2940_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xb3c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "2876_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd30; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_25);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3376_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3380_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3384_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "3384_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3388_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "3388_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3392_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3396_0" };
    var Exp16__5_72: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_72:bv32) { .label = "3400_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 64 { .label = "3408_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3412_0" };
    store le $stack bvadd($R29:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "3416_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3424_0" };
    store le $stack bvadd($R29:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd80; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_43);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_161: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3460_0" };
    store le $stack bvadd($R29:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xd68; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_91: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "3432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3440_0" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3444_1" };
    var Cse2__5_93: bv64 := bvnot($R0:bv64) { .label = "3448_0" };
    var Cse0__5_94: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "3448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "3448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "3448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "3448_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0xd28; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "3368_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xdb8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3512_0" };
    $R31: bv64 := $R28:bv64 { .label = "3516_0" };
    $R31: bv64 := $R29:bv64 { .label = "3520_0" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3524_0" };
    var Exp16__5_118: bv64 := load le $stack Cse0__5_117:bv64 64 { .label = "3524_1$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) 64 { .label = "3524_2$0" };
    $R19: bv64 := Exp16__5_118:bv64 { .label = "3524_3" };
    $R20: bv64 := Exp18__5_119:bv64 { .label = "3524_4" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3528_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "3528_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "3528_2$0" };
    $R21: bv64 := Exp16__5_121:bv64 { .label = "3528_3" };
    $R22: bv64 := Exp18__5_122:bv64 { .label = "3528_4" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3532_0" };
    var Exp16__5_124: bv64 := load le $stack Cse0__5_123:bv64 64 { .label = "3532_1$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "3532_2$0" };
    $R23: bv64 := Exp16__5_124:bv64 { .label = "3532_3" };
    $R24: bv64 := Exp18__5_125:bv64 { .label = "3532_4" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3536_0" };
    var Exp16__5_127: bv64 := load le $stack Cse0__5_126:bv64 64 { .label = "3536_1$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 64 { .label = "3536_2$0" };
    $R25: bv64 := Exp16__5_127:bv64 { .label = "3536_3" };
    $R26: bv64 := Exp18__5_128:bv64 { .label = "3536_4" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3540_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "3540_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "3540_2$0" };
    $R27: bv64 := Exp16__5_130:bv64 { .label = "3540_3" };
    $R28: bv64 := Exp18__5_131:bv64 { .label = "3540_4" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "3544_4" };
    goto(%main_basil_return_1);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3500_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3500_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xda4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_75: bv64 := load le $mem bvadd($R29:bv64, 0xf0:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3496_3" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd8c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_76: bv32 := load le $mem bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "3468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3476_0" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3480_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "3484_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "3484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "3484_5" };
    goto(%main_29, %main_41);
  ];
  block %main_45 {.address = 0xd1c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "3360_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd18; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_119);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0xd08; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $mem bvadd($R29:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3344_3" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xcd0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R4: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3280_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3288_0" };
    var Exp14__5_113: bv64 := load le $mem $R1:bv64 64 { .label = "3292_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "3292_1" };
    $R2: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "3296_0" };
    var Exp14__5_114: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3300_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_114:bv16) { .label = "3300_1" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "3304_0" };
    var Exp14__5_115: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3308_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_115:bv16)) { .label = "3308_1" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3312_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "3312_1" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3316_0" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3320_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3324_0" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_int_3572 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xccc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3276_1" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc94; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_55);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3228_0" };
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3232_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3236_0" };
    var Exp14__5_64: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3240_0$0" };
    $R0: bv64 := sign_extend(48, Exp14__5_64:bv16) { .label = "3240_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3244_0" };
    var Exp14__5_65: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3248_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(16, Exp14__5_65:bv16)) { .label = "3248_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3252_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3256_0" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3260_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3264_0" };
    var Exp16__5_67: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_67:bv32) { .label = "3268_1" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc8c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3212_3" };
    goto(%main_59, %main_63);
  ];
  block %main_67 {.address = 0xc60; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3168_0" };
    var Exp14__5_95: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3172_0$0" };
    $R4: bv64 := zero_extend(32, sign_extend(16, Exp14__5_95:bv16)) { .label = "3172_1" };
    var Exp14__5_96: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3176_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_96:bv16)) { .label = "3176_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3180_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "3180_1" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3184_0" };
    $R4: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "3188_0" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3192_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3196_0" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    var Exp14__5_98: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_98:bv16)) { .label = "3204_1" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @outerBoundaryPatternCheck_2340 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc3c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3132_0" };
    var Exp14__5_157: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3136_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_157:bv16)) { .label = "3136_1" };
    var Exp14__5_158: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3140_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(16, Exp14__5_158:bv16)) { .label = "3140_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3144_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3148_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "3152_0" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3156_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3160_0" };
    var Exp16__5_160: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_160:bv32) { .label = "3164_1" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xc30; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_67);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv32 := load le $mem bvadd($R29:bv64, 0xd4:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3124_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xc28; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3112_3" };
    goto(%main_71, %main_75);
  ];
  block %main_79 {.address = 0xc20; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_85: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_85:bv16)) { .label = "3104_1" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @outerBoundaryPatternCheck_2340 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0xc1c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0xc18; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_83);
  ];
  block %main_87 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_83);
  ];
  block %main_89 {.address = 0xc10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_81);
  ];
  block %main_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3088_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0xbf8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_87, %main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_105: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3064_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_105:bv16) { .label = "3064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3072_0" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3076_1" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "3080_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "3080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "3080_5" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xbec; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_68: bv16 := load le $mem bvadd($R29:bv64, 0xd0:bv64) 16 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_68:bv16)) { .label = "3052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3056_3" };
    goto(%main_85, %main_95);
  ];
  block %main_99 {.address = 0xbe8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0xbe4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3044_0" };
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_101);
  ];
  block %main_105 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_101);
  ];
  block %main_107 {.address = 0xbdc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_99);
  ];
  block %main_109 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3036_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0xbc4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_105, %main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_153: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3012_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_153:bv16) { .label = "3012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3020_0" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3024_1" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "3028_0" };
    var Cse0__5_156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "3028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "3028_5" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xbb4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem bvadd($R29:bv64, 0xd0:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2996_0" };
    var Exp14__5_81: bv16 := load le $mem bvadd($R29:bv64, 0xd2:bv64) 16 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_81:bv16)) { .label = "3000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3004_3" };
    goto(%main_103, %main_113);
  ];
  block %main_117 {.address = 0xbac; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem bvadd($R29:bv64, 0xd2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_short_3632 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0xba8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__VERIFIER_nondet_short_3632 ();
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_119);
  ];
  block %main_123 {.address = 0xb90; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_148: bv32 := load le $mem bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "2960_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_148:bv32) { .label = "2960_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2968_0" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2972_1" };
    var Cse2__5_150: bv64 := bvnot($R0:bv64) { .label = "2976_0" };
    var Cse0__5_151: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv64, 0x1:bv64), 0x0:bv64) { .label = "2976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_151:bv64, 0x1:bv64)) { .label = "2976_5" };
    goto(%main_15, %main_121);
  ];
  block %main_125 {.address = 0x9c4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2504_0" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "2508_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "2508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2516_0" };
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R2: bv64 := Exp14__5_135:bv64 { .label = "2520_1" };
    $R0: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2524_0" };
    store le $mem bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2528_0" };
    $R0: bv64 := $R1:bv64 { .label = "2532_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2536_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "2540_0" };
    var Cse0__5_136: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "2544_0" };
    var Exp16__5_137: bv64 := load le $mem Cse0__5_136:bv64 64 { .label = "2544_1$0" };
    var Exp18__5_138: bv64 := load le $mem bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "2544_2$0" };
    $R4: bv64 := Exp16__5_137:bv64 { .label = "2544_3" };
    $R5: bv64 := Exp18__5_138:bv64 { .label = "2544_4" };
    $R0: bv64 := $R4:bv64 { .label = "2548_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2552_0" };
    $R3: bv64 := $R5:bv64 { .label = "2556_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2560_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "2564_0" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2568_0$0" };
    $R3: bv64 := Exp14__5_139:bv64 { .label = "2568_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2576_0" };
    $R0: bv64 := $R4:bv64 { .label = "2580_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2584_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2588_0" };
    $R0: bv64 := $R1:bv64 { .label = "2592_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2596_0" };
    $R0: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2604_0" };
    $R0: bv64 := $R1:bv64 { .label = "2608_0" };
    $R26: bv64 := $R0:bv64 { .label = "2612_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R0: bv64 := $R2:bv64 { .label = "2620_0" };
    $R24: bv64 := $R0:bv64 { .label = "2624_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R3: bv64 := bvmul($R26:bv64, $R24:bv64) { .label = "2632_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R26:bv64), zero_extend(64, $R24:bv64))) { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R27:bv64, $R24:bv64)) { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R26:bv64, $R25:bv64)) { .label = "2644_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "2648_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2652_0" };
    var Cse0__5_140: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2656_0" };
    var Exp16__5_141: bv64 := load le $mem Cse0__5_140:bv64 64 { .label = "2656_1$0" };
    var Exp18__5_142: bv64 := load le $mem bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "2656_2$0" };
    $R4: bv64 := Exp16__5_141:bv64 { .label = "2656_3" };
    $R5: bv64 := Exp18__5_142:bv64 { .label = "2656_4" };
    $R0: bv64 := $R4:bv64 { .label = "2660_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2664_0" };
    $R3: bv64 := $R5:bv64 { .label = "2668_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2672_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "2676_0" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2680_0$0" };
    $R3: bv64 := Exp14__5_143:bv64 { .label = "2680_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2684_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2688_0" };
    $R0: bv64 := $R4:bv64 { .label = "2692_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2700_0" };
    $R0: bv64 := $R1:bv64 { .label = "2704_0" };
    $R22: bv64 := $R0:bv64 { .label = "2708_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2712_0" };
    $R0: bv64 := $R2:bv64 { .label = "2716_0" };
    $R20: bv64 := $R0:bv64 { .label = "2720_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R3: bv64 := bvmul($R22:bv64, $R20:bv64) { .label = "2728_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R20:bv64))) { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R23:bv64, $R20:bv64)) { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R22:bv64, $R21:bv64)) { .label = "2740_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R3:bv64 64 { .label = "2744_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2748_0" };
    var Cse0__5_144: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2752_0" };
    var Exp16__5_145: bv64 := load le $mem Cse0__5_144:bv64 64 { .label = "2752_1$0" };
    var Exp18__5_146: bv64 := load le $mem bvadd(Cse0__5_144:bv64, 0x8:bv64) 64 { .label = "2752_2$0" };
    $R4: bv64 := Exp16__5_145:bv64 { .label = "2752_3" };
    $R5: bv64 := Exp18__5_146:bv64 { .label = "2752_4" };
    $R0: bv64 := $R4:bv64 { .label = "2756_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2760_0" };
    $R3: bv64 := $R5:bv64 { .label = "2764_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2768_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R3:bv64 64 { .label = "2772_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2776_0$0" };
    $R3: bv64 := Exp14__5_147:bv64 { .label = "2776_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2780_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2784_0" };
    $R0: bv64 := $R4:bv64 { .label = "2788_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2792_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2796_0" };
    $R0: bv64 := $R2:bv64 { .label = "2800_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2804_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2812_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2816_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2820_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2824_0" };
    $R0: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2832_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2836_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2840_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2844_0" };
    store le $mem bvadd($R29:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "2848_0" };
    store le $mem bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "2852_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2856_0" };
    store le $mem bvadd($R29:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    store le $mem bvadd($R29:bv64, 0xf0:bv64) 0x0:bv64 64 { .label = "2864_0" };
    store le $mem bvadd($R29:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "2868_0" };
    goto(%main_123);
  ];
  block %main_127 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2488_0" };
    goto(%main_127);
  ];
  block %main_133 {.address = 0x994; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2452_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2464_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2476_0" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2480_1" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_83:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_83:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv64, 0x0:bv64) { .label = "2484_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_83:bv64) { .label = "2484_4" };
    goto(%main_129, %main_131);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @outerBoundaryPatternCheck_2340 () -> ()
  { .name = "outerBoundaryPatternCheck"; .address = 0x924; .returnBlock = "outerBoundaryPatternCheck_basil_return_1" }
[
  block %outerBoundaryPatternCheck_entry {.address = 0x924; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2348_0" };
    var Exp14__5_44: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_44:bv16)) { .label = "2352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%outerBoundaryPatternCheck_7, %outerBoundaryPatternCheck_17);
  ];
  block %outerBoundaryPatternCheck_3 {.address = 0x964; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2404_4" };
    goto(%outerBoundaryPatternCheck_basil_return_1);
  ];
  block %outerBoundaryPatternCheck_5 {.address = 0x958; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2392_0" };
    goto(%outerBoundaryPatternCheck_3);
  ];
  block %outerBoundaryPatternCheck_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outerBoundaryPatternCheck_5);
  ];
  block %outerBoundaryPatternCheck_9 {.address = 0x960; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%outerBoundaryPatternCheck_3);
  ];
  block %outerBoundaryPatternCheck_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    goto(%outerBoundaryPatternCheck_9);
  ];
  block %outerBoundaryPatternCheck_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outerBoundaryPatternCheck_5);
  ];
  block %outerBoundaryPatternCheck_15 {.address = 0x93c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%outerBoundaryPatternCheck_11, %outerBoundaryPatternCheck_13);
  ];
  block %outerBoundaryPatternCheck_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "2364_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_39:bv16) { .label = "2364_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2372_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2380_0" };
    var Cse2__5_41: bv64 := bvnot($R0:bv64) { .label = "2384_0" };
    var Cse0__5_42: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2384_5" };
    goto(%outerBoundaryPatternCheck_15);
  ];
  block %outerBoundaryPatternCheck_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3632 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xe30; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xe30; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3640_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "3644_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3644_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "3644_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "3644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3644_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3572 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdf4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdf4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3580_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3584_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x1c:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
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


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
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
      { .name = "ARR_SIZE"; .address = 0x20040; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xed0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe08; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x96c; .size = 0x23a0 };
      { .name = "outerBoundaryPatternCheck"; .address = 0x924; .size = 0x240 };
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
    .size = 0x700;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWwTVxD+dtdcGqSqBAg/bW2HSkWiNw4oEMlrh+JKHCKBpRw4OIk5wQEhDo1lK3EQNx/AClIPe+A5GzW1";
      "kaoeeogvjVOOOUAxkFYq0iYtKBIcgqCFR+ws31vbsEqA5PA0s/O++WbmzewkvzLuf4Hc3S95HhkoLxqmXDqAwmMDBQdYwdO4";
      "NHgX4Hnouj8s83j25bg0gV8d1+2qGskHwZBx/30HGq7BQUGjDFNGgCdVILFIjrATl0PkWDG0MvTgA8WzHh8G5rvrY7Xo9vF8";
      "uB6dmCN+ib6xlbgc9nz1t76NzG+lBvN+3gHZSf/BJbPH1HDEy/ffuMwR7/HvMeXPrOMvnhBypwaX0PO8w5SNzO8/ra/lb9bX";
      "yMx6vACuGbmjhctG7pTStepRz4bQscKP5GrHd4KoOEGzEgQuRlmrxTvF1eZ/H26cOIV5ROzVD+EjSDuRalrhWUdiMZJLe/VA";
      "Yx6mRAB/qPflmyZUXTqwE5TveH5pvs9prfTfGb30MmWU5PlAafXStpJDe539P6jhOnrRqfWaE21uDZD+OMEAnjkLN/bhc+y4";
      "xVzf4cy3OJ16iPmI7yEd9lf0Qc7GIae6vmOsQBn1TO0fY1s5tZyp2UlIO0lfGHmRVHje0y7ONH07X4zWTMV1qfn9mnnu5zw6";
      "7P0r6nup943tscyxP61Bg9LYa9nHIEVExYtvjDfAeAOteAO+eKeb/P+Ts6vF/4L6Luq3Rnda1dF7lqNT6rss+zD5jyj+Exv5";
      "+8nf3+Lv9/GfVLpeDmVhgTXxnQuoH6/habbmpkLzqgfYrmyxmroXF/hmLiqzq6iwjzvEAvVM07abvVX2DsqhtRixppxczVVs";
      "N1cZympWFFo+OBKeEatmhXPxmSC2yHt/H9WsHFpzE8JtYchbdDdi5utuYhK4Lqa1tFDSppye8+bwEOewOD2eXu9zbt0M9nBO";
      "hO3zsTf3+Ub5TEfTpvof6Mf/NyEWmGsW+z9p1W0zj0nyqvpjWXMixdOuHyNDM8PETBFjE1MkRt1f4bmc1a1h6PnQSPeMivF1";
      "K8Yic0vRx5+bpmaPNapd5I/lj6NyVrmdpa+3u+gbpm83fdX7xKDN+3Pwx+9Vb3obFXG7uQu4VxNT3DtqB6he72v1+tOP9Frl";
      "APIWM/zvgLzgnGzW+5uNzXt/kr0X5GRez5yu5j9/Z43/PPtzg/M66+2TKPdJjPukj/vkOPfJt6VG5k5r57R3p9pDc1ux3d2i";
      "bat8H7W9ARkOIIAABwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe98;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0sg4viCxpCS1KE8vmQECDBhQAQCqyRXCQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJIRKCQBxG8f9q2czY4ABEIjMUA4HAAYhEg9EDbPQAGw1GDsAhNnAED0A0EJTy+QxvfuG5/Ng8zCyj6SPN";
      "6L9SwhpfeMM3Jjw5swVL3PCMxS6N2GPAiE/0ktb/R38wq7DEFjsc8IJXvGPACSMm/AHv8GCQnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf78;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN98///fBCTpyC4HEtMBYosf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtRpI5nncuws2CyR/BIi3wNwFlfdCkn8C";
      "UoPmngCovAsQszAC/QqUL2EByzcwzVWYJ+/IK+s6WW6K7FSZadLTpWZIzpSYJT5bbI4osyjjvbu379y8df3G1WuXrwCDiwFm";
      "jw/QHIm///+LILnfGckdOUB5HjzyPUB5Bjzya4DyX/7glj8DlH+BR/4NUP4OHnkeJgaGC3jkdYDyR3DIgwAA5uWR70wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11c4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lU6CMo1PIqlpWNnS+lxKD2CR6GkpGFGxpE4si9FqN3mzcvmyyYJROsIM3iCS1ga5Qq/";
      "r5UJXnyCnnt8BlP4oH8Y9CcuP1I2nb39WOEh/ddYaVwen+MXPV4W+A5uxS9iUlkNMEZyuIFTGMOr8deL0H/HE0aD+W+r73Fb";
      "Ozwnb3GuLzV+pt/i7p/+XV82ehLwAAIAAA=="
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
