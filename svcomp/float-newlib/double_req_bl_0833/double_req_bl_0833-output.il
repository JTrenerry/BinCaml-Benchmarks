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
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPToFixed_32_64 : bv64-> int-> bool-> bv32-> int -> bv32;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3272_0" };
    $V31: bv128 := 0xbff0000000000000:bv128 { .label = "3276_0" };
    var Exp9__5_9: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_9:bv64) { .label = "3280_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3284_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3288_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_10:bv64) { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @__ieee754_exp_2252 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xd00; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @reach_error_2212 () { .label = "3328_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xd10; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xd0c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0xcf8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3320_3" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xcf0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3312_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_13:bv64) { .label = "3312_1" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @__signbit_double_3216 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xce0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3296_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "3300_1" };
    var Exp9__5_15: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "3304_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_15:bv4) { .label = "3304_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_15:bv4) { .label = "3304_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_15:bv4) { .label = "3304_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_15:bv4) { .label = "3304_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_exp_2252 () -> ()
  { .name = "__ieee754_exp"; .address = 0x8cc; .returnBlock = "__ieee754_exp_basil_return_1" }
[
  block %__ieee754_exp_entry {.address = 0x8cc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2264_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_143:bv64) { .label = "2268_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2272_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "2276_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2308_1" };
    $R0: bv64 := 0x2e41:bv64 { .label = "2312_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4086:bv16, extract(16, 0, $R0:bv64))) { .label = "2316_0" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2320_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "2320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "2320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "2320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "2320_5" };
    goto(%__ieee754_exp_57, %__ieee754_exp_103);
  ];
  block %__ieee754_exp_3 {.address = 0xc84; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3204_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "3208_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3208_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "3208_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "3208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3208_4" };
    goto(%__ieee754_exp_basil_return_1);
  ];
  block %__ieee754_exp_5 {.address = 0xc3c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3132_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_175:bv64) { .label = "3132_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3136_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3140_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3148_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "3148_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3152_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3e8:bv32)) { .label = "3160_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3164_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3180_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_180:bv64) { .label = "3180_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3184_0" };
    $R0: bv64 := 0x170000000000000:bv64 { .label = "3188_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3192_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3196_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_181:bv64) { .label = "3196_1" };
    var Exp9__5_182: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3200_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_182:bv64) { .label = "3200_1" };
    goto(%__ieee754_exp_5);
  ];
  block %__ieee754_exp_9 {.address = 0xc00; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3072_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_55:bv64) { .label = "3072_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3076_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3080_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_57:bv64) { .label = "3088_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3092_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3096_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3100_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3116_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3120_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3124_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_61:bv64) { .label = "3124_1" };
    goto(%__ieee754_exp_9);
  ];
  block %__ieee754_exp_13 {.address = 0xbbc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_exp_7, %__ieee754_exp_11);
  ];
  block %__ieee754_exp_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "3004_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3008_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_154:bv64) { .label = "3008_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3012_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_155:bv64) { .label = "3012_1" };
    var Exp9__5_156: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_156:bv64) { .label = "3016_1" };
    $V28: bv128 := 0x4000000000000000:bv128 { .label = "3020_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3024_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_157:bv64) { .label = "3024_1" };
    var Exp9__5_158: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_158:bv64) { .label = "3028_1" };
    var Exp9__5_159: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3032_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_159:bv64) { .label = "3032_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3036_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "3036_1" };
    var Exp9__5_161: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "3040_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3044_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_162:bv64) { .label = "3044_1" };
    var Exp9__5_163: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3048_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_163:bv64) { .label = "3048_1" };
    var Exp9__5_164: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_164:bv64) { .label = "3052_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3056_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3060_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x3fd:bv32) { .label = "3064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x3fd:bv64))) { .label = "3064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x3fd:bv64))) { .label = "3064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "3064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "3064_4" };
    goto(%__ieee754_exp_13);
  ];
  block %__ieee754_exp_17 {.address = 0xb8c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2956_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2960_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_92:bv64) { .label = "2960_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_93:bv64) { .label = "2964_1" };
    var Exp9__5_94: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "2968_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2972_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_95:bv64) { .label = "2972_1" };
    $V31: bv128 := 0x4000000000000000:bv128 { .label = "2976_0" };
    var Exp9__5_96: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2980_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2980_1" };
    var Exp9__5_97: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_97:bv64) { .label = "2984_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_98:bv64) { .label = "2988_1" };
    var Exp9__5_99: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_99:bv64) { .label = "2992_1" };
    var Exp9__5_100: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2996_1" };
    goto(%__ieee754_exp_17);
  ];
  block %__ieee754_exp_21 {.address = 0xb08; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "2824_1" };
    var Exp9__5_103: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2836_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0xec0:bv64) 64 { .label = "2840_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_104:bv64) { .label = "2840_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2844_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_105:bv64) { .label = "2844_1" };
    var Exp9__5_106: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2848_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_106:bv64) { .label = "2848_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0xec8:bv64) 64 { .label = "2856_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_107:bv64) { .label = "2856_1" };
    var Exp9__5_108: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2860_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "2860_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2864_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_109:bv64) { .label = "2864_1" };
    var Exp9__5_110: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "2868_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0xed0:bv64) 64 { .label = "2876_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_111:bv64) { .label = "2876_1" };
    var Exp9__5_112: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2880_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_112:bv64) { .label = "2880_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2884_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_113:bv64) { .label = "2884_1" };
    var Exp9__5_114: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_114:bv64) { .label = "2888_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0xed8:bv64) 64 { .label = "2896_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_115:bv64) { .label = "2896_1" };
    var Exp9__5_116: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_116:bv64) { .label = "2900_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2904_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_117:bv64) { .label = "2904_1" };
    var Exp9__5_118: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2908_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_118:bv64) { .label = "2908_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2912_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0xee0:bv64) 64 { .label = "2916_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_119:bv64) { .label = "2916_1" };
    var Exp9__5_120: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_120:bv64) { .label = "2920_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "2924_1" };
    var Exp9__5_122: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_122:bv64) { .label = "2928_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2932_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_123:bv64) { .label = "2932_1" };
    var Exp9__5_124: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_124:bv64) { .label = "2936_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2940_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2948_3" };
    goto(%__ieee754_exp_15, %__ieee754_exp_19);
  ];
  block %__ieee754_exp_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_exp_21);
  ];
  block %__ieee754_exp_25 {.address = 0xaf8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "2808_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "2812_1" };
    var Exp9__5_54: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "2816_1" };
    goto(%__ieee754_exp_25);
  ];
  block %__ieee754_exp_29 {.address = 0xaf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_exp_21);
  ];
  block %__ieee754_exp_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_exp_29);
  ];
  block %__ieee754_exp_33 {.address = 0xad8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%__ieee754_exp_27, %__ieee754_exp_31);
  ];
  block %__ieee754_exp_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0xe98:bv64) 64 { .label = "2780_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_88:bv64) { .label = "2780_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2784_1" };
    var Exp9__5_90: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "2788_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2792_0" };
    var Exp8__5_91: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2796_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_91:bv4) { .label = "2796_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_91:bv4) { .label = "2796_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_91:bv4) { .label = "2796_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_91:bv4) { .label = "2796_4" };
    goto(%__ieee754_exp_33);
  ];
  block %__ieee754_exp_37 {.address = 0xac8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%__ieee754_exp_23, %__ieee754_exp_35);
  ];
  block %__ieee754_exp_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2760_1" };
    $R0: bv64 := 0x3e2fffff:bv64 { .label = "2764_0" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%__ieee754_exp_37);
  ];
  block %__ieee754_exp_41 {.address = 0xab4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2740_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "2740_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2744_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "2744_1" };
    var Exp9__5_64: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2748_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2752_0" };
    goto(%__ieee754_exp_21);
  ];
  block %__ieee754_exp_43 {.address = 0xa4c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%__ieee754_exp_41);
  ];
  block %__ieee754_exp_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0xea8:bv64) 64 { .label = "2640_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "2640_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_71:bv64) { .label = "2644_1" };
    var Exp9__5_72: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_72:bv64) { .label = "2648_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2656_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2660_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "2660_1" };
    var Exp16__5_74: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2664_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_74:bv64) { .label = "2664_1" };
    var Exp9__5_75: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_75:bv64) { .label = "2668_1" };
    var Exp7__5_76: bv32 := $FPToFixed_32_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "2672_0" };
    $R0: bv64 := zero_extend(32, Exp7__5_76:bv32) { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2680_1" };
    var FPDecodeRounding5__6_78: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2684_1" };
    var Exp9__5_79: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_78:bv4) { .label = "2684_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "2684_3" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2688_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0xeb0:bv64) 64 { .label = "2696_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_80:bv64) { .label = "2696_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2700_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_81:bv64) { .label = "2700_1" };
    var Exp9__5_82: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "2704_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2708_1" };
    var Exp9__5_84: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2712_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_84:bv64) { .label = "2712_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xeb8:bv64) 64 { .label = "2724_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "2724_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2728_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "2728_1" };
    var Exp9__5_87: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2732_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "2732_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2736_0" };
    goto(%__ieee754_exp_43);
  ];
  block %__ieee754_exp_47 {.address = 0xa00; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_exp_41);
  ];
  block %__ieee754_exp_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2564_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_134:bv32) { .label = "2568_1" };
    var Exp16__5_135: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2572_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_135:bv64) { .label = "2572_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_136:bv64) { .label = "2576_1" };
    var Exp9__5_137: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_137:bv64) { .label = "2580_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2584_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "2592_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2596_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_138:bv32) { .label = "2596_1" };
    var Exp16__5_139: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "2600_0$0" };
    $V31: bv128 := zero_extend(64, Exp16__5_139:bv64) { .label = "2600_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2604_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2608_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2612_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2616_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2620_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    goto(%__ieee754_exp_47);
  ];
  block %__ieee754_exp_51 {.address = 0x9ec; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_exp_45, %__ieee754_exp_49);
  ];
  block %__ieee754_exp_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "2540_1" };
    $R0: bv64 := 0xa2b1:bv64 { .label = "2544_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ff0:bv16, extract(16, 0, $R0:bv64))) { .label = "2548_0" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%__ieee754_exp_51);
  ];
  block %__ieee754_exp_55 {.address = 0x9d8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2520_1" };
    $R0: bv64 := 0x2e42:bv64 { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fd6:bv16, extract(16, 0, $R0:bv64))) { .label = "2528_0" };
    var Cse2__5_187: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_188:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%__ieee754_exp_39, %__ieee754_exp_53);
  ];
  block %__ieee754_exp_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_exp_55);
  ];
  block %__ieee754_exp_59 {.address = 0x990; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Exp14__5_183: bv64 := load le $mem bvadd($R0:bv64, 0xe98:bv64) 64 { .label = "2452_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "2452_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R0:bv64, 0xe98:bv64) 64 { .label = "2460_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_184:bv64) { .label = "2460_1" };
    var Exp9__5_185: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "2464_1" };
    goto(%__ieee754_exp_59);
  ];
  block %__ieee754_exp_63 {.address = 0x9c0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_65 [
    guard eq($NF:bv1, 0x1:bv1);
    $R0: bv64 := 0x170000000000000:bv64 { .label = "2496_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "2500_0" };
    $R0: bv64 := 0x170000000000000:bv64 { .label = "2504_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2508_0" };
    var Exp9__5_133: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_133:bv64) { .label = "2512_1" };
    goto(%__ieee754_exp_63);
  ];
  block %__ieee754_exp_67 {.address = 0x9bc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__ieee754_exp_55);
  ];
  block %__ieee754_exp_69 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%__ieee754_exp_67);
  ];
  block %__ieee754_exp_71 {.address = 0x9a8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0xea0:bv64) 64 { .label = "2476_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_67:bv64) { .label = "2476_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_68:bv64) { .label = "2480_1" };
    var Exp8__5_69: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2484_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_69:bv4) { .label = "2484_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_69:bv4) { .label = "2484_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_69:bv4) { .label = "2484_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_69:bv4) { .label = "2484_4" };
    goto(%__ieee754_exp_65, %__ieee754_exp_69);
  ];
  block %__ieee754_exp_73 {.address = 0x98c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_exp_71);
  ];
  block %__ieee754_exp_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_exp_73);
  ];
  block %__ieee754_exp_77 {.address = 0x978; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_exp_61, %__ieee754_exp_75);
  ];
  block %__ieee754_exp_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0xe90:bv64) 64 { .label = "2428_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "2428_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "2432_1" };
    var Exp8__5_129: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2436_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_129:bv4) { .label = "2436_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_129:bv4) { .label = "2436_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_129:bv4) { .label = "2436_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_129:bv4) { .label = "2436_4" };
    goto(%__ieee754_exp_77);
  ];
  block %__ieee754_exp_81 {.address = 0x970; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "2416_0" };
    goto(%__ieee754_exp_81);
  ];
  block %__ieee754_exp_85 {.address = 0x968; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_126:bv64) { .label = "2408_1" };
    goto(%__ieee754_exp_85);
  ];
  block %__ieee754_exp_89 {.address = 0x95c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_exp_83, %__ieee754_exp_87);
  ];
  block %__ieee754_exp_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2400_3" };
    goto(%__ieee754_exp_89);
  ];
  block %__ieee754_exp_93 {.address = 0x950; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%__ieee754_exp_3);
  ];
  block %__ieee754_exp_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_65:bv64) { .label = "2384_1" };
    var Exp9__5_66: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2388_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_66:bv64) { .label = "2388_1" };
    goto(%__ieee754_exp_93);
  ];
  block %__ieee754_exp_97 {.address = 0x928; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_exp_91, %__ieee754_exp_95);
  ];
  block %__ieee754_exp_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_150:bv64) { .label = "2344_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2348_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2352_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2360_1" };
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2364_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%__ieee754_exp_97);
  ];
  block %__ieee754_exp_101 {.address = 0x918; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_exp_79, %__ieee754_exp_99);
  ];
  block %__ieee754_exp_103 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "2328_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "2332_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2336_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "2336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "2336_5" };
    goto(%__ieee754_exp_101);
  ];
  block %__ieee754_exp_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
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


proc @__signbit_double_3216 () -> ()
  { .name = "__signbit_double"; .address = 0xc90; .returnBlock = "__signbit_double_basil_return_1" }
[
  block %__signbit_double_entry {.address = 0xc90; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3224_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3228_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_23:bv64) { .label = "3228_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3232_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3240_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3244_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3252_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3256_4" };
    goto(%__signbit_double_basil_return_1);
  ];
  block %__signbit_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "P1_exp"; .address = 0xe68; .size = 0x40 };
      { .name = "P2_exp"; .address = 0xe70; .size = 0x40 };
      { .name = "P3_exp"; .address = 0xe78; .size = 0x40 };
      { .name = "P4_exp"; .address = 0xe80; .size = 0x40 };
      { .name = "P5_exp"; .address = 0xe88; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1188; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x118c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "halF_exp"; .address = 0xe10; .size = 0x80 };
      { .name = "huge_exp"; .address = 0xe20; .size = 0x40 };
      { .name = "invln2_exp"; .address = 0xe60; .size = 0x40 };
      { .name = "ln2HI_exp"; .address = 0xe40; .size = 0x80 };
      { .name = "ln2LO_exp"; .address = 0xe50; .size = 0x80 };
      { .name = "o_threshold_exp"; .address = 0xe30; .size = 0x40 };
      { .name = "one_exp"; .address = 0xe08; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xee8; .size = 0x40 };
      { .name = "twom1000_exp"; .address = 0xe28; .size = 0x40 };
      { .name = "u_threshold_exp"; .address = 0xe38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "__ieee754_exp"; .address = 0x8cc; .size = 0x1e20 };
      { .name = "__signbit_double"; .address = 0xc90; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0xcc0; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xcc0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgBHghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCJ1bhDwAAAAA=="
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
    .size = 0x638;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41US2hTQRS9yfODREhtBYXUeYkRih8M0kWsLnxa4QkWlLaoC8G0CAqK+Fm0EOmLC0FwY1Bw52ejUURcCJpF";
      "bf0gihtRFAS10+KnootC3TzJ5HnuzEtTS5Euhjtz5pw79965MwdWWe9WUOGNwPhq0e1Ry/HH0lT8ZlFREk3QL9e3sDcP41MQ";
      "XB7H0Pi46ztE92UQLBu2Dry3k9a72QZF6AJJKkZgU7BbiH4OE3WPwkdKun4PfExYkdsUtd+zn5n8FNGrlRXv7dbFZ86nKlsv";
      "PgZ/DNptE67fq7XRKa3KP7qlEPdkjPwm6HNjTpsToayO94vrF8DX/pc7/l3k8QEjSYXO3Bi1TcYcX+WflGbm8hH5qfyQ9ktE";
      "F6xcttgLDc8j17IaI9pYvAFfKv9A82ScVOBROYg7KmghJXc5ZZknDKdMp+0u2RfO+6mR8VHMky/Odg43lE6iPkdWL0B9eD96";
      "r5HXt6LUrX2l4asdvk4ZfaQD+lPQEq2xiU4gP8Nb64lXREtln1NmvCfEnwOzv1DmGSzHLXa4ivGJ9IDoAGdhDe9wFVsbdiTm";
      "iYc1fHedv73GXy/RO4eusLVhmX8HOMfvcE5/buqcFi00OSX3XOqkqsHOIS9Tv7biaF+hbPf3VKrwP7LZE4FLOgZy6ntBO6kU";
      "as95oS92sk2yRa0TtRi7TYyfEYfRb5zSj6Au0uoXzJce16ZXBFlzjtgHXdbR+c6MQew3e0FsQHAMVRfz9pCDu14S5kubHur7";
      "KkVMXlxHHQvOtRuOiddpT9d5PvgCa97jmHJY63vD2VPx5Orx6PVBV1XX4vzp2OFZsKOzYMf/xabya0U/eaZHriNmjklxHK2O";
      "GgSvAms35MRVcAcTno53CHPWtoY5TOc3g8tz5g+Br1CjQV3Hui7IhGf+jm+IcV9noLeBbUFfd+HN8DphOJF1i7tkl77jmMxi";
      "L4E96JnTxDVj7jJwM9DuDbVNRkvX4ku0fm+ob8F+k9HXepb5XA/ZnhMq/7Jk/pDB+huOh/5a4D+DnsmY90vN1KjyT0vT/xyB";
      "d2U3oMaJAd0TEtpKFX9lDH5ijhpP58R13L3E/Dv+itp7/VE1f1BU92+hs/YH1f8cxh7PBXszR2yu/v6L/QVxQKxaOAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd0;
    .size = 0x120;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDC2FgvGSRuwIAMPthD6Acwev+cUoYOmyfmdRB+";
      "AeN7y1//nPTaHAINdK8KeLYfAKoB8p/ZQ+n9ZTaVpu8tX9lC6b3/mrRT3UW/29uFgsBR+8l794nlHEzbr3NPdX1WmKD9x+xL";
      "Rx337t53Ycm+okzzNDuY+TB7YfbAzIHZB7MHpg9mDsxcmD0we2E+BADjcdV/IAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xef0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAUBRA0YeqaGYU0RL+DIsQBdEi/iIEQRAtQBAE0RIEQbAAUSTw3HDmOJGXtiISoLlVB7544fhR3bjk";
      "k0f2HZGJYz7YcP+qFryy5eRT7TjjmXPeueKbLYeuSM2Gey54Yss/Z16YUJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf88;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98///fBCTpyC4HEtMBYo0f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe0AYKKYB0Scwl2keowyQuQSq9ggzWHwC41yheYJM7+/dBZoGkj8Ccscf";
      "qLsc+Qzmss1j9QLLQuSfAHEAUD4CyT0hSPIsjAwMHUB5ESR7nZHkVYDyNXjkXYDyBXjkU4DyKXjkW4DyEXjklwDlffDIH2GE";
      "+B+X/BOgvAkOeRAAACjDeVAEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x118c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKS09iiWljTM6jsSRfSlCzTYvL5svf4FoFTCHJVzBu1Em+JVB";
      "htffoOcej+EONvQPg/7U5UPls7OXP1s8ov+aKI3L4wv8pNvLEt/CtfhFTFqrAY6RCqZwBjfwbPz5OvLfcYPzwfkfq+9xSzu8";
      "Im9xri8P/Ej/jbt/Grt+3c159wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAg8oHAIHZqjwwAAAA" ]
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
