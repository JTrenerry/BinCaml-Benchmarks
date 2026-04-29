memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_3276;

proc @main_3276 () -> ()
  { .name = "main"; .address = 0xccc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xccc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3276_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3276_3" };
    $R29: bv64 := $R31:bv64 { .label = "3280_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "3284_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3292_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3296_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_42:bv64) { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @atan_double_2324 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xd08; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @reach_error_2212 () { .label = "3336_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xd18; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3352_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3352_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3352_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xd14; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3348_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0xd00; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3328_4" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xcf8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3320_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "3320_1" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @__signbit_double_3228 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xce8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3304_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_35:bv64) { .label = "3308_1" };
    var Exp9__5_36: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "3312_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_36:bv4) { .label = "3312_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_36:bv4) { .label = "3312_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_36:bv4) { .label = "3312_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_36:bv4) { .label = "3312_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fabs_double_2252 () -> ()
  { .name = "fabs_double"; .address = 0x8cc; .returnBlock = "fabs_double_basil_return_1" }
[
  block %fabs_double_entry {.address = 0x8cc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_45:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2280_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2284_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_49:bv64) { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2304_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "2308_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2312_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2316_4" };
    goto(%fabs_double_basil_return_1);
  ];
  block %fabs_double_basil_return_1 [
    return ();
  ]
];


proc @atan_double_2324 () -> ()
  { .name = "atan_double"; .address = 0x914; .returnBlock = "atan_double_basil_return_1" }
[
  block %atan_double_entry {.address = 0x914; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2332_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_118:bv64) { .label = "2336_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2340_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2344_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2364_1" };
    $R0: bv64 := 0x440fffff:bv64 { .label = "2368_0" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "2372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "2372_5" };
    goto(%atan_double_75, %atan_double_107);
  ];
  block %atan_double_3 {.address = 0xc90; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3216_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3220_4" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_5 {.address = 0xc8c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_191:bv64) { .label = "3212_1" };
    goto(%atan_double_5);
  ];
  block %atan_double_9 {.address = 0xc80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3200_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "3200_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "3204_0" };
    goto(%atan_double_9);
  ];
  block %atan_double_13 {.address = 0xc2c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%atan_double_7, %atan_double_11);
  ];
  block %atan_double_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "3120_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_89:bv32) { .label = "3124_1" };
    var Exp16__5_90: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3128_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_90:bv64) { .label = "3128_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3132_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "3132_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3136_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_92:bv64) { .label = "3136_1" };
    var Exp9__5_93: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3140_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "3140_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3144_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_94:bv64) { .label = "3144_1" };
    var Exp9__5_95: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_95:bv64) { .label = "3148_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "3156_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "3160_1" };
    var Exp16__5_97: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3164_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_97:bv64) { .label = "3164_1" };
    var Exp9__5_98: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3168_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "3168_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_99:bv64) { .label = "3172_1" };
    var Exp9__5_100: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "3176_1" };
    var Exp9__5_101: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "3180_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3184_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3192_3" };
    goto(%atan_double_13);
  ];
  block %atan_double_17 {.address = 0xc0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3084_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_67:bv64) { .label = "3084_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "3088_1" };
    var Exp9__5_69: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "3092_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "3096_1" };
    var Exp9__5_71: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "3100_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3104_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "3104_1" };
    var Exp9__5_73: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "3108_1" };
    goto(%atan_double_17);
  ];
  block %atan_double_21 {.address = 0xb0c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_142:bv64) { .label = "2828_1" };
    var Exp9__5_143: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_143:bv64) { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2836_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2840_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_144:bv64) { .label = "2840_1" };
    var Exp9__5_145: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_145:bv64) { .label = "2844_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0xee8:bv64) 64 { .label = "2856_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_146:bv64) { .label = "2856_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0xef0:bv64) 64 { .label = "2864_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_147:bv64) { .label = "2864_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0xef8:bv64) 64 { .label = "2872_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_148:bv64) { .label = "2872_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R0:bv64, 0xf00:bv64) 64 { .label = "2880_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_149:bv64) { .label = "2880_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0xf08:bv64) 64 { .label = "2888_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_150:bv64) { .label = "2888_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R0:bv64, 0xf10:bv64) 64 { .label = "2896_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_151:bv64) { .label = "2896_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2900_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_152:bv64) { .label = "2900_1" };
    var Exp9__5_153: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_153:bv64) { .label = "2904_1" };
    var Exp9__5_154: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "2908_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2912_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_155:bv64) { .label = "2912_1" };
    var Exp9__5_156: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_156:bv64) { .label = "2916_1" };
    var Exp9__5_157: bv64 := $FPAdd_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_157:bv64) { .label = "2920_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_158:bv64) { .label = "2924_1" };
    var Exp9__5_159: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_159:bv64) { .label = "2928_1" };
    var Exp9__5_160: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_160:bv64) { .label = "2932_1" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2936_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_161:bv64) { .label = "2936_1" };
    var Exp9__5_162: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_162:bv64) { .label = "2940_1" };
    var Exp9__5_163: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_163:bv64) { .label = "2944_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_164:bv64) { .label = "2948_1" };
    var Exp9__5_165: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_165:bv64) { .label = "2952_1" };
    var Exp9__5_166: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_166:bv64) { .label = "2956_1" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2960_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_167:bv64) { .label = "2960_1" };
    var Exp9__5_168: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_168:bv64) { .label = "2964_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R0:bv64, 0xf18:bv64) 64 { .label = "2976_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_169:bv64) { .label = "2976_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R0:bv64, 0xf20:bv64) 64 { .label = "2984_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_170:bv64) { .label = "2984_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0xf28:bv64) 64 { .label = "2992_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_171:bv64) { .label = "2992_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R0:bv64, 0xf30:bv64) 64 { .label = "3000_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_172:bv64) { .label = "3000_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3004_0" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0xf38:bv64) 64 { .label = "3008_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_173:bv64) { .label = "3008_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3012_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_174:bv64) { .label = "3012_1" };
    var Exp9__5_175: bv64 := $FPMul_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_175:bv64) { .label = "3016_1" };
    var Exp9__5_176: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_176:bv64) { .label = "3020_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3024_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "3024_1" };
    var Exp9__5_178: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "3028_1" };
    var Exp9__5_179: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3032_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_179:bv64) { .label = "3032_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3036_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_180:bv64) { .label = "3036_1" };
    var Exp9__5_181: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_181:bv64) { .label = "3040_1" };
    var Exp9__5_182: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3044_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_182:bv64) { .label = "3044_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3048_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "3048_1" };
    var Exp9__5_184: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_184:bv64) { .label = "3052_1" };
    var Exp9__5_185: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "3056_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3060_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_186:bv64) { .label = "3060_1" };
    var Exp9__5_187: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_187:bv64) { .label = "3064_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3068_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3076_3" };
    goto(%atan_double_15, %atan_double_19);
  ];
  block %atan_double_23 {.address = 0xaf4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2812_1" };
    $V30: bv128 := 0xbff0000000000000:bv128 { .label = "2816_0" };
    var Exp9__5_84: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2820_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2824_0" };
    goto(%atan_double_23);
  ];
  block %atan_double_27 {.address = 0xac0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_195:bv64) { .label = "2760_1" };
    $V31: bv128 := 0x3ff8000000000000:bv128 { .label = "2764_0" };
    var Exp9__5_196: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_196:bv64) { .label = "2768_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_197:bv64) { .label = "2772_1" };
    $V31: bv128 := 0x3ff8000000000000:bv128 { .label = "2776_0" };
    var Exp9__5_198: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_198:bv64) { .label = "2780_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2784_0" };
    var Exp9__5_199: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_199:bv64) { .label = "2788_1" };
    var Exp9__5_200: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_200:bv64) { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2796_0" };
    goto(%atan_double_27);
  ];
  block %atan_double_31 {.address = 0xaac; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%atan_double_25, %atan_double_29);
  ];
  block %atan_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2732_1" };
    $R0: bv64 := 0x7fff:bv64 { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4003:bv16, extract(16, 0, $R0:bv64))) { .label = "2740_0" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%atan_double_31);
  ];
  block %atan_double_35 {.address = 0xa80; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2696_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_78:bv64) { .label = "2700_1" };
    var Exp9__5_79: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "2704_1" };
    $V29: bv128 := 0x3ff0000000000000:bv128 { .label = "2708_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_80:bv64) { .label = "2712_1" };
    var Exp9__5_81: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "2716_1" };
    var Exp9__5_82: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2724_0" };
    goto(%atan_double_35);
  ];
  block %atan_double_39 {.address = 0xa54; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2644_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_125:bv64) { .label = "2648_1" };
    var Exp9__5_126: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "2652_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2656_0" };
    var Exp9__5_127: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "2660_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "2664_1" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "2668_0" };
    var Exp9__5_129: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "2672_1" };
    var Exp9__5_130: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2680_0" };
    goto(%atan_double_39);
  ];
  block %atan_double_43 {.address = 0xa44; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%atan_double_37, %atan_double_41);
  ];
  block %atan_double_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2628_1" };
    $R0: bv64 := 0x3fe5ffff:bv64 { .label = "2632_0" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%atan_double_43);
  ];
  block %atan_double_47 {.address = 0xa30; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2608_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2612_1" };
    $R0: bv64 := 0x3ff2ffff:bv64 { .label = "2616_0" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%atan_double_33, %atan_double_45);
  ];
  block %atan_double_49 {.address = 0xa28; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%atan_double_47);
  ];
  block %atan_double_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @fabs_double_2252 ();
    goto(%atan_double_49);
  ];
  block %atan_double_53 {.address = 0xa1c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    goto(%atan_double_21);
  ];
  block %atan_double_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_53);
  ];
  block %atan_double_57 {.address = 0xa14; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "2580_1" };
    goto(%atan_double_57);
  ];
  block %atan_double_61 {.address = 0xa10; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%atan_double_53);
  ];
  block %atan_double_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_double_61);
  ];
  block %atan_double_65 {.address = 0x9f4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%atan_double_59, %atan_double_63);
  ];
  block %atan_double_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0xee0:bv64) 64 { .label = "2552_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_113:bv64) { .label = "2552_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_114:bv64) { .label = "2556_1" };
    var Exp9__5_115: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_115:bv64) { .label = "2560_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2564_0" };
    var Exp8__5_116: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2568_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_116:bv4) { .label = "2568_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_116:bv4) { .label = "2568_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_116:bv4) { .label = "2568_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_116:bv4) { .label = "2568_4" };
    goto(%atan_double_65);
  ];
  block %atan_double_69 {.address = 0x9e4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%atan_double_55, %atan_double_67);
  ];
  block %atan_double_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2532_1" };
    $R0: bv64 := 0x3e1fffff:bv64 { .label = "2536_0" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%atan_double_69);
  ];
  block %atan_double_73 {.address = 0x9d4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%atan_double_51, %atan_double_71);
  ];
  block %atan_double_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2516_1" };
    $R0: bv64 := 0x3fdbffff:bv64 { .label = "2520_0" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "2524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "2524_5" };
    goto(%atan_double_73);
  ];
  block %atan_double_77 {.address = 0x988; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_189:bv64) { .label = "2440_1" };
    var Exp9__5_190: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2444_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_190:bv64) { .label = "2444_1" };
    goto(%atan_double_3);
  ];
  block %atan_double_79 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_77);
  ];
  block %atan_double_81 {.address = 0x9b8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0xed0:bv64) 64 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_106:bv64) { .label = "2492_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2496_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0xed8:bv64) 64 { .label = "2504_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_107:bv64) { .label = "2504_1" };
    var Exp9__5_108: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "2508_1" };
    goto(%atan_double_81);
  ];
  block %atan_double_85 {.address = 0x9a0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0xed0:bv64) 64 { .label = "2468_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "2468_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0xed8:bv64) 64 { .label = "2476_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_87:bv64) { .label = "2476_1" };
    var Exp9__5_88: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2480_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_88:bv64) { .label = "2480_1" };
    goto(%atan_double_85);
  ];
  block %atan_double_89 {.address = 0x994; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%atan_double_83, %atan_double_87);
  ];
  block %atan_double_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%atan_double_89);
  ];
  block %atan_double_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%atan_double_89);
  ];
  block %atan_double_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%atan_double_77);
  ];
  block %atan_double_97 {.address = 0x97c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%atan_double_93, %atan_double_95);
  ];
  block %atan_double_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2432_3" };
    goto(%atan_double_97);
  ];
  block %atan_double_101 {.address = 0x96c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%atan_double_91, %atan_double_99);
  ];
  block %atan_double_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2412_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2416_0" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%atan_double_101);
  ];
  block %atan_double_105 {.address = 0x94c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%atan_double_79, %atan_double_103);
  ];
  block %atan_double_107 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_131:bv64) { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2384_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2388_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2396_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2400_0" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%atan_double_105);
  ];
  block %atan_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__signbit_double_3228 () -> ()
  { .name = "__signbit_double"; .address = 0xc9c; .returnBlock = "__signbit_double_basil_return_1" }
[
  block %__signbit_double_entry {.address = 0xc9c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3228_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "3228_3" };
    $R29: bv64 := $R31:bv64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3236_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3240_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_205:bv64) { .label = "3240_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3244_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3248_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3252_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3256_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3264_0" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3268_4" };
    goto(%__signbit_double_basil_return_1);
  ];
  block %__signbit_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_3276 {
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
      { .name = "_IO_stdin_used"; .address = 0xdd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1208; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x120c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "aT_atan"; .address = 0xe50; .size = 0x2c0 };
      { .name = "atanhi_atan"; .address = 0xe10; .size = 0x100 };
      { .name = "atanlo_atan"; .address = 0xe30; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_atan"; .address = 0xec8; .size = 0x40 };
      { .name = "one_atan"; .address = 0xea8; .size = 0x40 };
      { .name = "pi"; .address = 0xec0; .size = 0x40 };
      { .name = "pi_o_2"; .address = 0xeb8; .size = 0x40 };
      { .name = "pi_o_4"; .address = 0xeb0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xf40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd48; .size = 0xa0 };
      { .name = "__signbit_double"; .address = 0xc9c; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "atan_double"; .address = 0x914; .size = 0x1c40 };
      { .name = "fabs_double"; .address = 0x8cc; .size = 0x240 };
      { .name = "main"; .address = 0xccc; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xccc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgZHghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCcrsnIwAAAAA=="
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
    .size = 0x640;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTQRR+yQY8pNCSCrV/u40pFMwhx7RW6NYecukp9mzTXiq0GhUPhZQkggfRgg0KepCiF4k9qAehBoxN";
      "VfCgB6m0IGizCf4UVCj0tNDN+r2ZaY2llB6G9+bNe983882bGe3WVjspu6JjfNdooaKZdjVEuR8a5SyiTfodszWs+TC+uu7d";
      "DQwR34jZJtFzy3VbStromtGlre43yENzZFHOAxuEHSD6VSIaqQAjaMXsMWBsap4F8hprjLM3P0j0/vh25tNgw9Wbwe3B28vI";
      "r6L29GbMHhe13t1aJ/XqsYN9b/nJbkZ9omr2mR6Kiv1+i9lZ5Av8Y6b9BOf4jNFF2XiiSn1bftN2Uq/ze8/yBedzUksCl4jm";
      "tGw0N44a9j2lqIhRV2/uEbCc1EuRZzWS4zaajttOjhU1C9YAFcS8BfMBs0DTFLAiiLUgpnKtoYTupN7m5TkK++NMEoaqn6BC";
      "ZQJ+ejEATSfP+2hklyMsOcV67Wmc1xs80LxuDv1HeC8G0SXoImvDGR13c5Q5OP4HcT6ffi7msDWmYk4ZOYvIEXPE3aExXeRg";
      "ze1P68+wxjxZ3wuxr2Gv4j0l51MehXkxJs62Djyj6YL+MZTRh8GnoZ7j84IjG7CSVDjJe0Isz70HTRjvgUfhaRLf1OR8Fvhu";
      "UupdU9jr/RndwdxoSuhLiJXbMzrr3g1cvn/m4Lwa7we5nfC5vj63VZ3Lcm/FE5S/zFwfwGWq+prAT9ZxJfWiX/LX4xwBTkLV";
      "MIfelN5dE3eAGjcCP6L8MAntO6/IO+iYlrZ9Rtq2rLT6NWlbr0PXsOkMoJa1Zb8M/2ydn67z5+t83mctIn23R/HOKt45xXtH";
      "8d1T/Pcl3+gevgM5lO+G0KtJ2WsnoGWtB2cOyZ5gLTiHdS1D0zbVc2T25irJbEGfHtt2VH5R5bPeIqckcwzkFPvl2hIs47C2";
      "O/19g/uedUYPe7nvIjvv8J16h8X/32EzanvQA3i7VgQ9PWOcoQ4KOKk3+fr/B9/NikET83yn3LcN3Ld+YPhNZyOU0B/y22Mf";
      "ccMn39/PmvyLvLLv4zt/0b+/h2PLh4mtHDJ2WLwDY38BaHK7JEAGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdc0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd8;
    .size = 0x170;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDMyCBRLxkobsAAAf67E1nT19y1l9B1Cfmt+NJ+";
      "9rfGS9zF76H8n/aPUvWV6rWrbNhjRIzVljXa7D39oaqDvQDKn2jDGwoCV+2PvJ4xc+bMk/v/NzNMUvE8ZF8opvzvWOGe/XkK";
      "PkfPum63z51Vsv7Ths37A20vLEjj3Wg/6++9IN17a/e/5i1T8a5eaa+fk6XjsmXRfsFbSo+t1k6wh7juA9xdMPdAaE6HOaUM";
      "HTZPzOtg4jD3wMRh7oK5B+YOmP0we2H2wdwPczfMvTB3wtwHDTYGAJBoecNwAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf48;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIoRGDQBgF4XcJFTDnMJFXAjNBXAkRCAQCQSEIiohAUEQKiESkgIgICohAggh/FrHzzazLztdBUkr5avbA";
      "O0444QeTzWzBCr2TagzYY8QXNlj+zLrj44hvfOIXZ9RuppPk8YIBIxbY4A07bHHEP9hS4OWcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfe8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGu+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDw//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1ULNc5jLMY894N5dsFkg+SNAnAKU72AG";
      "yxfM5ZvHy/QAogAk/wSIz/yGutuRz2Au2zxWLyT9LIwMDHeA8iFI7g1GklcBygv8+f9fBMldzkjyLkB5FjzyKUD5H79xy7cA";
      "5d/gkV8ClH+AR/4IUP4KHvknQPkTeORZmBgY9uCQBwEAIxUnPyQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x120c;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHyARf52M+NsGS6G0dOxsWRIlS2AplJQ2zuA4EkffSRFqXnNy8nLzC0Qrh2dYwDVsjXKDNwz2";
      "ePUJ/jziCTzAmv5p1J+5fKh8Dvb+Y4fH9PtIaVweX+JX3V5WeAZT8YuYdFYDHCMl3MI53MGb8eer2H9HAxej899W3+OWDnhJ";
      "3uJcXx74hf4Ld/80dX0BXeTK3QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDg8oHAEkKiJswAAAA" ]
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
