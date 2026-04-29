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

prog entry @main_3228;

proc @main_3228 () -> ()
  { .name = "main"; .address = 0xc9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc9c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3228_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3228_3" };
    $R29: bv64 := $R31:bv64 { .label = "3232_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3236_0" };
    $V31: bv128 := 0xbff0000000000000:bv128 { .label = "3240_0" };
    var Exp9__5_166: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3244_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_166:bv64) { .label = "3244_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3248_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3252_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_167:bv64) { .label = "3252_1" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @atan_double_2324 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0xce8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3304_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xce4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @reach_error_2212 () { .label = "3288_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xcbc; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0xea0:bv64) 64 { .label = "3268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "3268_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "3272_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3276_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_161:bv64) { .label = "3276_1" };
    var Exp8__5_162: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "3280_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_162:bv4) { .label = "3280_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_162:bv4) { .label = "3280_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_162:bv4) { .label = "3280_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_162:bv4) { .label = "3280_4" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fabs_double_2252 () -> ()
  { .name = "fabs_double"; .address = 0x8cc; .returnBlock = "fabs_double_basil_return_1" }
[
  block %fabs_double_entry {.address = 0x8cc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_172:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2280_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_174:bv64) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2284_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_176:bv64) { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2304_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "2308_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2312_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "2316_3" };
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
  block %atan_double_entry {.address = 0x914; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2332_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2336_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_7:bv64) { .label = "2336_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2340_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2344_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2364_1" };
    $R0: bv64 := 0x440fffff:bv64 { .label = "2368_0" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2372_5" };
    goto(%atan_double_75, %atan_double_107);
  ];
  block %atan_double_3 {.address = 0xc90; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3216_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3220_4" };
    goto(%atan_double_basil_return_1);
  ];
  block %atan_double_5 {.address = 0xc8c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3212_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_33:bv64) { .label = "3212_1" };
    goto(%atan_double_5);
  ];
  block %atan_double_9 {.address = 0xc80; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3200_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_5:bv64) { .label = "3200_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "3204_0" };
    goto(%atan_double_9);
  ];
  block %atan_double_13 {.address = 0xc2c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%atan_double_7, %atan_double_11);
  ];
  block %atan_double_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "3120_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "3124_1" };
    var Exp16__5_69: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3128_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_69:bv64) { .label = "3128_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3132_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "3132_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3136_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_71:bv64) { .label = "3136_1" };
    var Exp9__5_72: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3140_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_72:bv64) { .label = "3140_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3144_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_73:bv64) { .label = "3144_1" };
    var Exp9__5_74: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3148_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_74:bv64) { .label = "3148_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "3156_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "3160_1" };
    var Exp16__5_76: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3164_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_76:bv64) { .label = "3164_1" };
    var Exp9__5_77: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3168_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "3168_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_78:bv64) { .label = "3172_1" };
    var Exp9__5_79: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "3176_1" };
    var Exp9__5_80: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "3180_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3184_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3192_3" };
    goto(%atan_double_13);
  ];
  block %atan_double_17 {.address = 0xc0c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3084_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_23:bv64) { .label = "3084_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_24:bv64) { .label = "3088_1" };
    var Exp9__5_25: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_25:bv64) { .label = "3092_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_26:bv64) { .label = "3096_1" };
    var Exp9__5_27: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_27:bv64) { .label = "3100_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3104_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_28:bv64) { .label = "3104_1" };
    var Exp9__5_29: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_29:bv64) { .label = "3108_1" };
    goto(%atan_double_17);
  ];
  block %atan_double_21 {.address = 0xb0c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2828_1" };
    var Exp9__5_90: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2836_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2840_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "2840_1" };
    var Exp9__5_92: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_92:bv64) { .label = "2844_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0xeb8:bv64) 64 { .label = "2856_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "2856_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0xec0:bv64) 64 { .label = "2864_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_94:bv64) { .label = "2864_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0xec8:bv64) 64 { .label = "2872_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_95:bv64) { .label = "2872_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0xed0:bv64) 64 { .label = "2880_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_96:bv64) { .label = "2880_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0xed8:bv64) 64 { .label = "2888_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "2888_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0xee0:bv64) 64 { .label = "2896_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_98:bv64) { .label = "2896_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2900_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_99:bv64) { .label = "2900_1" };
    var Exp9__5_100: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2904_1" };
    var Exp9__5_101: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "2908_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2912_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "2912_1" };
    var Exp9__5_103: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2916_1" };
    var Exp9__5_104: bv64 := $FPAdd_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_104:bv64) { .label = "2920_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_105:bv64) { .label = "2924_1" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "2928_1" };
    var Exp9__5_107: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_107:bv64) { .label = "2932_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2936_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "2936_1" };
    var Exp9__5_109: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2940_1" };
    var Exp9__5_110: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "2944_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2948_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_111:bv64) { .label = "2948_1" };
    var Exp9__5_112: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_112:bv64) { .label = "2952_1" };
    var Exp9__5_113: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_113:bv64) { .label = "2956_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2960_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_114:bv64) { .label = "2960_1" };
    var Exp9__5_115: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_115:bv64) { .label = "2964_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0xee8:bv64) 64 { .label = "2976_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_116:bv64) { .label = "2976_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0xef0:bv64) 64 { .label = "2984_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_117:bv64) { .label = "2984_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0xef8:bv64) 64 { .label = "2992_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_118:bv64) { .label = "2992_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0xf00:bv64) 64 { .label = "3000_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_119:bv64) { .label = "3000_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3004_0" };
    var Exp14__5_120: bv64 := load le $mem bvadd($R0:bv64, 0xf08:bv64) 64 { .label = "3008_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_120:bv64) { .label = "3008_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3012_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "3012_1" };
    var Exp9__5_122: bv64 := $FPMul_64(extract(64, 0, $V26:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "3016_1" };
    var Exp9__5_123: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_123:bv64) { .label = "3020_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3024_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_124:bv64) { .label = "3024_1" };
    var Exp9__5_125: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_125:bv64) { .label = "3028_1" };
    var Exp9__5_126: bv64 := $FPAdd_64(extract(64, 0, $V27:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3032_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "3032_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3036_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "3036_1" };
    var Exp9__5_128: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_128:bv64) { .label = "3040_1" };
    var Exp9__5_129: bv64 := $FPAdd_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3044_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "3044_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3048_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_130:bv64) { .label = "3048_1" };
    var Exp9__5_131: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "3052_1" };
    var Exp9__5_132: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_132:bv64) { .label = "3056_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3060_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_133:bv64) { .label = "3060_1" };
    var Exp9__5_134: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_134:bv64) { .label = "3064_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3068_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3076_3" };
    goto(%atan_double_15, %atan_double_19);
  ];
  block %atan_double_23 {.address = 0xaf4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_54:bv64) { .label = "2812_1" };
    $V30: bv128 := 0xbff0000000000000:bv128 { .label = "2816_0" };
    var Exp9__5_55: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "2820_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2824_0" };
    goto(%atan_double_23);
  ];
  block %atan_double_27 {.address = 0xac0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_17:bv64) { .label = "2760_1" };
    $V31: bv128 := 0x3ff8000000000000:bv128 { .label = "2764_0" };
    var Exp9__5_18: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "2768_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2772_1" };
    $V31: bv128 := 0x3ff8000000000000:bv128 { .label = "2776_0" };
    var Exp9__5_20: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2780_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "2780_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2784_0" };
    var Exp9__5_21: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_21:bv64) { .label = "2788_1" };
    var Exp9__5_22: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_22:bv64) { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2796_0" };
    goto(%atan_double_27);
  ];
  block %atan_double_31 {.address = 0xaac; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%atan_double_25, %atan_double_29);
  ];
  block %atan_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2732_1" };
    $R0: bv64 := 0x7fff:bv64 { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4003:bv16, extract(16, 0, $R0:bv64))) { .label = "2740_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%atan_double_31);
  ];
  block %atan_double_35 {.address = 0xa80; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2696_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_34:bv64) { .label = "2700_1" };
    var Exp9__5_35: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "2704_1" };
    $V29: bv128 := 0x3ff0000000000000:bv128 { .label = "2708_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "2712_1" };
    var Exp9__5_37: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_37:bv64) { .label = "2716_1" };
    var Exp9__5_38: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_38:bv64) { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2724_0" };
    goto(%atan_double_35);
  ];
  block %atan_double_39 {.address = 0xa54; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%atan_double_21);
  ];
  block %atan_double_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2644_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_136:bv64) { .label = "2648_1" };
    var Exp9__5_137: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_137:bv64) { .label = "2652_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2656_0" };
    var Exp9__5_138: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2660_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_138:bv64) { .label = "2660_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_139:bv64) { .label = "2664_1" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "2668_0" };
    var Exp9__5_140: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_140:bv64) { .label = "2672_1" };
    var Exp9__5_141: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2676_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_141:bv64) { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2680_0" };
    goto(%atan_double_39);
  ];
  block %atan_double_43 {.address = 0xa44; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%atan_double_37, %atan_double_41);
  ];
  block %atan_double_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2628_1" };
    $R0: bv64 := 0x3fe5ffff:bv64 { .label = "2632_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%atan_double_43);
  ];
  block %atan_double_47 {.address = 0xa30; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2608_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2612_1" };
    $R0: bv64 := 0x3ff2ffff:bv64 { .label = "2616_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%atan_double_33, %atan_double_45);
  ];
  block %atan_double_49 {.address = 0xa28; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%atan_double_47);
  ];
  block %atan_double_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_16:bv64) { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @fabs_double_2252 ();
    goto(%atan_double_49);
  ];
  block %atan_double_53 {.address = 0xa1c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    goto(%atan_double_21);
  ];
  block %atan_double_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_53);
  ];
  block %atan_double_57 {.address = 0xa14; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "2580_1" };
    goto(%atan_double_57);
  ];
  block %atan_double_61 {.address = 0xa10; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%atan_double_53);
  ];
  block %atan_double_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%atan_double_61);
  ];
  block %atan_double_65 {.address = 0x9f4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%atan_double_59, %atan_double_63);
  ];
  block %atan_double_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xeb0:bv64) 64 { .label = "2552_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "2552_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "2556_1" };
    var Exp9__5_87: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2560_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2564_0" };
    var Exp8__5_88: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2568_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_88:bv4) { .label = "2568_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_88:bv4) { .label = "2568_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_88:bv4) { .label = "2568_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_88:bv4) { .label = "2568_4" };
    goto(%atan_double_65);
  ];
  block %atan_double_69 {.address = 0x9e4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%atan_double_55, %atan_double_67);
  ];
  block %atan_double_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2532_1" };
    $R0: bv64 := 0x3e1fffff:bv64 { .label = "2536_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%atan_double_69);
  ];
  block %atan_double_73 {.address = 0x9d4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%atan_double_51, %atan_double_71);
  ];
  block %atan_double_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2516_1" };
    $R0: bv64 := 0x3fdbffff:bv64 { .label = "2520_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "2524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "2524_5" };
    goto(%atan_double_73);
  ];
  block %atan_double_77 {.address = 0x988; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_59:bv64) { .label = "2440_1" };
    var Exp9__5_60: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2444_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_60:bv64) { .label = "2444_1" };
    goto(%atan_double_3);
  ];
  block %atan_double_79 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%atan_double_77);
  ];
  block %atan_double_81 {.address = 0x9b8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0xea0:bv64) 64 { .label = "2492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_13:bv64) { .label = "2492_1" };
    $V31: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2496_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0xea8:bv64) 64 { .label = "2504_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "2504_1" };
    var Exp9__5_15: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2508_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_15:bv64) { .label = "2508_1" };
    goto(%atan_double_81);
  ];
  block %atan_double_85 {.address = 0x9a0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%atan_double_3);
  ];
  block %atan_double_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xea0:bv64) 64 { .label = "2468_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2468_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0xea8:bv64) 64 { .label = "2476_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2476_1" };
    var Exp9__5_84: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2480_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2480_1" };
    goto(%atan_double_85);
  ];
  block %atan_double_89 {.address = 0x994; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2452_1" };
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
  block %atan_double_97 {.address = 0x97c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%atan_double_93, %atan_double_95);
  ];
  block %atan_double_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2432_3" };
    goto(%atan_double_97);
  ];
  block %atan_double_101 {.address = 0x96c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%atan_double_91, %atan_double_99);
  ];
  block %atan_double_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2412_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2416_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%atan_double_101);
  ];
  block %atan_double_105 {.address = 0x94c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%atan_double_79, %atan_double_103);
  ];
  block %atan_double_107 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2384_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2388_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2396_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2400_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2404_5" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
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




prog entry @main_3228 {
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
      { .name = "_IO_stdin_used"; .address = 0xda8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "aT_atan"; .address = 0xe20; .size = 0x2c0 };
      { .name = "atanhi_atan"; .address = 0xde0; .size = 0x100 };
      { .name = "atanlo_atan"; .address = 0xe00; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_atan"; .address = 0xe98; .size = 0x40 };
      { .name = "one_atan"; .address = 0xe78; .size = 0x40 };
      { .name = "pi"; .address = 0xe90; .size = 0x40 };
      { .name = "pi_o_2"; .address = 0xe88; .size = 0x40 };
      { .name = "pi_o_4"; .address = 0xe80; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xf10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd18; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "atan_double"; .address = 0x914; .size = 0x1c40 };
      { .name = "fabs_double"; .address = 0x8cc; .size = 0x240 };
      { .name = "main"; .address = 0xc9c; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xc9c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgcHghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gAlhTIIwAAAAA=="
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
    .size = 0x610;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UQWgTQRT9yRY8pNBShdjGzjamUDCH3Iy1Qrb2sJceJOTgQey2CBVajYqHQiRZwZMKNnjwVjxJ7EE9CDVg";
      "bSqCBz1IpQVBm02oUlCh0NNCZ9f/ZyZ1KaX0MMyfP++/N/Pm7471a6u9YK8wHD81mG9ohttMQPmXBmUHYAv+mK6Ge204fvj+";
      "k00cIr9pugbAa8f3ozVtbE3v01b3GxCCWXCgHMI5jnMG4HcNINdAjrhjuuPIsaWF5iGsrxHPXnwc4NPJndLX4fa7D+I7w4+X";
      "Ed/E2vNbpjshasO7tbzw7jnHc29HwD2K9VbTGDRCkBbn3TBdG/GC/7jhvsB7fMPRB3bWasLgdsRweeF9Ze9dvuP9eGFJ8ALA";
      "rFY7XZ7AGoqRWuTASpefIRcvvBU4pwO432FwPwbcSRtVJwNVsY7iOmNUYQa6nBTmophTWGfEYrzwoSLvUd2fZwpwqPpJqDYm";
      "MS4udKGnU9faILerkZSaYt97maX99hB6Hlij/zk6iw5wE32RtckSw7c5RhqU/4t5uh+7YHKa9ZzJ64hZQIxYY94fGWcCg3v+";
      "UJG9wj3SsdveiHONhpXuObmeDinOi6a42zry6Z3X2ZdEiY2inob1lJ8TGnaXk4fqWToT5irUe+gJ8T0NKT5N8huaXD9Efj8v";
      "/fYU9/pQiXFc650WW8JcPVZi5Hs/8tL7kwbhPDoPYnsxpvogtlvdy/EfZS2o3CKtz6hlqHpP8OcDWnm2GJH6QZ4jyGOpGtJg";
      "ncXdPfEGWOOnME6pOAnC+95L8g1OWHKOXZFzz1U5s2k5d99AX5MGz2AteUtxHePLgbgYiOcCMZ3TS8nYH1C6t5XujNK9o/Rs";
      "pX9P6o3t0TtQQ8V+Ans1L3vtFHrpDeCdE7InyAvCkK919LRH9RzY6XIjb1fZzPgOV/hFhSe/BQbOCIyOmMUhubeEM/GQt63+";
      "vk99Tz5jD4ep71Kt7/BjJfg/YRuQ0vGd/FhRvBP1YpR6MSI9an0HXsTgNexj+p62PflvCcs+zrb+Lf//JZRbPkxu5ZC5w/Id";
      "mPsHMuUZaBAGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xda8;
    .size = 0x170;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDMyDBJLxkobsAAAf67E1nT19y1l9B1Cfmt+NJ+";
      "9rfGS9zF76H8n/aPUvWV6rWrbNhjRIzVljXa7D39oaqDvQDKn2jDGwoCV+2PvJ4xc+bMk/v/NzNMUvE8ZF8opvzvWOGe/XkK";
      "PkfPum63z51Vsv7Ths37A20vLEjj3Wg/6++9IN17a/e/5i1T8a5eaa+fk6XjsmXRfsFbSo+t1k6wh7juA9xdMPdAaE6HOaUM";
      "HTZPzOtg4jD3wMRh7oK5B+YOmP0we2H2wdwPczfMvTB3wtwHDTYGABreHgRwAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf18;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBiA4Q9VcSe4U0QDCO4YQjSAYAQDCIIoGEIURNEAghEEA/zu8HnDc48VOtkgIh5qozrxxisb3jm5";
      "VU/u2LVEeo545pQfLrl9VRs+eOSLF5ZP9WCfDccc2CI5p1xwyRU3/APuJCHRlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLd8///fBCTpyC4HEtMBsX/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlULdQ8h7kc89gD7t0FmwWSPwLEc4DyHcxg";
      "+YK5fPN4mR5AFIDknwAxy5///0OQ3BOMpJ+FkYHBAigvgmSvM5K8ClBeB4+8C1BeAY98ClBeBI98C1CeA4/8EqD8n9+45Y8A";
      "5T/gkX8ClH+CQx4EAL15uboEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11b4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uoip0OKnoNj2JJydDZcgyPQckRPAolpY0zOo7EgX0pQu02Ly+bL3+BaJ3hCV5gDBujXOM3";
      "Bnu8+gYDU3wBD7Cmfxz1Zy4/UT47e+3Z4iH911RpXB5f4rluLyt8B7fiFzFprQY4Rkq4gXOYwML481Xov+MOo9H5H6vvcUs7";
      "vCRvca4vDzyj/8bdP/27fl3V6O4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDg8oHAC3C0VMwAAAA" ]
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
