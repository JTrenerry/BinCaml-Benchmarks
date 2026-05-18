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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_3760;

proc @main_3760 () -> ()
  { .name = "main"; .address = 0xeb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xeb0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    $V30: bv128 := 0x0:bv128 { .label = "3768_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3772_0" };
    var Exp9__5_219: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3776_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_219:bv64) { .label = "3776_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3780_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_220:bv64) { .label = "3784_1" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @__ieee754_sqrt_2292 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xef4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3828_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xef0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3824_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @reach_error_2212 () { .label = "3812_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xedc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3804_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xed0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3792_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_223:bv64) { .label = "3796_1" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @isinf_double_3624 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2292 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0x8f4; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0x8f4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2308_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_154:bv64) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2316_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2328_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R0:bv64), 0x0:bv20))) { .label = "2340_0" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2344_0" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2348_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "2348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "2348_5" };
    goto(%__ieee754_sqrt_185, %__ieee754_sqrt_189);
  ];
  block %__ieee754_sqrt_3 {.address = 0xb78; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2936_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2940_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2944_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2948_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2952_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2956_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2968_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_7 {.address = 0xb48; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2888_1" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "2904_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "2908_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2912_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2920_1" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    goto(%__ieee754_sqrt_7);
  ];
  block %__ieee754_sqrt_11 {.address = 0xb28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_sqrt_5, %__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2856_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2872_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2876_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%__ieee754_sqrt_11);
  ];
  block %__ieee754_sqrt_15 {.address = 0xca8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3240_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3244_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3248_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3252_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3256_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3260_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_17 {.address = 0xc88; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3208_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3212_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3224_1" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_19 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_21 {.address = 0xc7c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3200_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 {.address = 0xc5c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3164_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3180_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3184_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_31 {.address = 0xc50; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xc3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3132_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3136_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3144_3" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xc14; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3092_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3108_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3112_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3116_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3120_1" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%__ieee754_sqrt_27, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_49 {.address = 0xc04; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%__ieee754_sqrt_45, %__ieee754_sqrt_47);
  ];
  block %__ieee754_sqrt_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3076_1" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3080_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "3084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "3084_5" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 {.address = 0xbf4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%__ieee754_sqrt_43, %__ieee754_sqrt_51);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3060_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3064_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3068_5" };
    goto(%__ieee754_sqrt_53);
  ];
  block %__ieee754_sqrt_57 {.address = 0xbcc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3020_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3044_1" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3048_1" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0xe1c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3612_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3616_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_63 {.address = 0xdec; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3564_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3568_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3592_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_46:bv64) { .label = "3600_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3604_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "3608_1" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 {.address = 0xddc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3548_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3552_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3556_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    goto(%__ieee754_sqrt_67);
  ];
  block %__ieee754_sqrt_71 {.address = 0xdac; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3500_1" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3504_0" };
    $R0: bv64 := 0x3fe00000:bv64 { .label = "3508_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3520_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3540_3" };
    goto(%__ieee754_sqrt_65, %__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_75 {.address = 0xd8c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 {.address = 0xd80; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    goto(%__ieee754_sqrt_79);
  ];
  block %__ieee754_sqrt_83 {.address = 0xd74; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%__ieee754_sqrt_77, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3444_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2:bv32) { .label = "3448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "3448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "3448_4" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xd9c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_89 {.address = 0xd70; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0xd60; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%__ieee754_sqrt_85, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3424_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3428_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "3428_1" };
    var Exp8__5_103: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3432_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_103:bv4) { .label = "3432_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_103:bv4) { .label = "3432_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_103:bv4) { .label = "3432_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_103:bv4) { .label = "3432_4" };
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0xd4c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "3404_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3416_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0xd2c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3372_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3376_0" };
    var Exp14__5_145: bv64 := load le $mem $R0:bv64 64 { .label = "3380_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_145:bv64) { .label = "3380_1" };
    var Exp9__5_146: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3384_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_146:bv64) { .label = "3384_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3388_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3392_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "3396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "3396_4" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 {.address = 0xd28; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_105);
  ];
  block %__ieee754_sqrt_109 {.address = 0xd04; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_sqrt_103, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3332_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3336_0" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "3340_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_72:bv64) { .label = "3340_1" };
    var Exp9__5_73: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3344_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_73:bv64) { .label = "3344_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3348_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3352_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3356_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_74:bv64) { .label = "3356_1" };
    var Exp8__5_75: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3360_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_75:bv4) { .label = "3360_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_75:bv4) { .label = "3360_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_75:bv4) { .label = "3360_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_75:bv4) { .label = "3360_4" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 {.address = 0xcf0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_sqrt_73, %__ieee754_sqrt_111);
  ];
  block %__ieee754_sqrt_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3312_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3324_3" };
    goto(%__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xce4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3304_3" };
    goto(%__ieee754_sqrt_59, %__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 {.address = 0xbc0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3008_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%__ieee754_sqrt_119);
  ];
  block %__ieee754_sqrt_123 {.address = 0xbb4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3000_3" };
    goto(%__ieee754_sqrt_13, %__ieee754_sqrt_121);
  ];
  block %__ieee754_sqrt_125 {.address = 0xac8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2772_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2780_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2784_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2788_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2792_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2824_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    $R0: bv64 := 0x200000:bv64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xa98; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2712_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2716_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2720_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2724_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2728_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2732_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2740_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2748_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xa6c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2684_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2704_3" };
    goto(%__ieee754_sqrt_127, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0x9c0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32)) { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2508_1" };
    $R1: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "2512_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xa00; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xa28; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2604_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2608_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    $R1: bv64 := 0x20:bv64 { .label = "2620_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2628_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2632_1" };
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2636_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2652_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 {.address = 0xa18; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "2588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%__ieee754_sqrt_143, %__ieee754_sqrt_147);
  ];
  block %__ieee754_sqrt_151 {.address = 0x9f8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2552_0" };
    goto(%__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 {.address = 0x9ec; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2544_3" };
    goto(%__ieee754_sqrt_139, %__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0x9bc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_161 {.address = 0x9a4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2468_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%__ieee754_sqrt_135, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_163 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_161);
  ];
  block %__ieee754_sqrt_165 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_sqrt_161);
  ];
  block %__ieee754_sqrt_167 {.address = 0x98c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "2444_1" };
    var Exp9__5_77: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2448_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2448_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_78:bv64) { .label = "2452_1" };
    var Exp9__5_79: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_79:bv64) { .label = "2456_1" };
    var Exp9__5_80: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2460_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_80:bv64) { .label = "2460_1" };
    goto(%__ieee754_sqrt_167);
  ];
  block %__ieee754_sqrt_171 {.address = 0x980; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_sqrt_165, %__ieee754_sqrt_169);
  ];
  block %__ieee754_sqrt_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%__ieee754_sqrt_171);
  ];
  block %__ieee754_sqrt_175 {.address = 0x978; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2424_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_123:bv64) { .label = "2424_1" };
    goto(%__ieee754_sqrt_175);
  ];
  block %__ieee754_sqrt_179 {.address = 0x954; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_sqrt_173, %__ieee754_sqrt_177);
  ];
  block %__ieee754_sqrt_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2388_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2400_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2408_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%__ieee754_sqrt_179);
  ];
  block %__ieee754_sqrt_183 {.address = 0x948; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_sqrt_163, %__ieee754_sqrt_181);
  ];
  block %__ieee754_sqrt_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2380_3" };
    goto(%__ieee754_sqrt_183);
  ];
  block %__ieee754_sqrt_187 {.address = 0x934; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_126:bv64) { .label = "2356_1" };
    var Exp9__5_127: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2360_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_127:bv64) { .label = "2360_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "2364_1" };
    var Exp9__5_129: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2368_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "2368_1" };
    goto(%__ieee754_sqrt_187);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
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


proc @isinf_double_3624 () -> ()
  { .name = "isinf_double"; .address = 0xe28; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0xe28; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3632_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3636_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_12:bv64) { .label = "3636_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3640_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3644_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3652_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3664_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3668_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3672_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3676_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3680_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3684_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3688_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3692_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    $R1: bv64 := 0x7ff00000:bv64 { .label = "3704_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3708_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3716_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3720_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3724_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3728_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3736_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3740_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3744_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3748_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3752_4" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_3760 {
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
      { .name = "_IO_stdin_used"; .address = 0xfb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "one_sqrt"; .address = 0xff0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1008; .size = 0x40 };
      { .name = "tiny_sqrt"; .address = 0xff8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf24; .size = 0xa0 };
      { .name = "__ieee754_sqrt"; .address = 0x8f4; .size = 0x29a0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0xe28; .size = 0x440 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xeb0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xeb0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgGPghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCO7ahowAAAAA=="
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
    .size = 0x81c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61VQYhbVRQ9f35KyyQwmhmodPQnMQMOEyG0gqVkkT+6CJjC0CQwiy6SNossAlZ3QgYz7VI3DS5cOm60lqJd";
      "uMlCnepCwY1UWxCUvj9UKdrFQBfycX6+577/fvwdSplCF4/33r3n3nvuffe9116yb72AzZsOxx82rnq26+8UMfrTxkgBu7hf";
      "823qUhy/h+GH9zi0/F7Nd4EvVRge3bbbt3N5+9ajBixchsLI4lzgXAX+3gZaHn0UVM0/Rx+7tnUVM7nb4mc/vgD8+OLe8OfV";
      "zMX3C3urH9wgfoe2r+3W/PPadmZqGwy+/iwg7wdp+PO07+y4p1wLJzXfuzV/k3jt/znX/5x5/MqRx2ajs4NTD9KuHwy+vbI/";
      "l9+YXzD4RvsFcNlGdXSeNrK23KqWYas6+oS+4vhqDsFkzg1Cju3i0FGHPzqG55GN/QeD8RQHXG+oOsaCDRcRqJPuWLUxVq9w";
      "7nFuu2NrOZPF5IsGa9dn/i3BTtJDR+Y7paHzqoUFweWAt6/NoKXq7tiz8ysiywOzno0V1dPrFcGcMz6WE3Z/xX4rkd+Q853F";
      "oZMzGGwszKsm+TQj/MeH0MqAOu7RwhmtYwxrI900cVd0HpRhmTKTi9h2JmErXMP4MIzvd3JNjV3jOoVn1VqEBTJZwSvije6M";
      "19S+6xLPSm02RC57j3EKS9vHHopNncjzecp7EXfszUVcxf9pZBnjhMaKDtDxtiz2Z90dm5rNWhs5nRN7MW38p6e5CffY94al";
      "a/SktmGf4yxlZ2nX5dzlvA7mu9VQFzBeYp080V0w9hXGqLg6B+mJa8K3ktDTl0edqphaMZ63ntCvPzlHsWV+TeEja91H/4a6";
      "10RWE479RIyqyWcf11LM1exX2UdeNeIi+x9SZh/76RuuVc1vVuIJrhCfUT/KQfhcZA9LTN1Dj6pBL/Ij9pcE2456KqnTWObr";
      "dRMcuk+nXtY/YUtzStzFDvPPPfOmw9677kDu3btOWEQgsknRDX7i+/EGuTLWwkO4UoSTXsmlcFy/C9I76yZ/nvGCsYn9nCYm";
      "LXdObI7guK5XAi9yHOGafg4ZnOiYU1YZ3xZ7HHufNqY5d02ePRM7vkMw75DJdXpHXs40vWTNpB7lqHaqxHtwlLkxr5Cc1esd";
      "Jxh8b97Mr6Zvpn6f5pn7S8a2GNmqstQfWS0ryRvIsyxF8fWZlQ0X6i2+p2Zf1/iywRsMiJd3M6/feqseDL67kvxjnLsoS23D";
      "RZ4DOSlyem/CvzHNddoNfuF/EPfkW5Pon5lhTcH5/38g/ldEduMgspsHlB3U32Nl/wHBREnTHAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb8;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDc2CBRLxkobsCADD7YR37+cUg+bykjjIbJAADd";
      "NuSMWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1010;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWCUACF4Qts4CFwjoXIDhIYwRFecACj8Y1AIBLeEEYCkegABoPRQIPk5Q/f+bJzcRklnXDf7Ce/eGHt";
      "9ptaXrnnMpMGbnjijr8cuPrbkRMn/vHMsv3hkpVLDdfccsdXDnzjyA9OfAAA0SuQnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10b0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLd8+//fBCTpyC4HEtMBsb///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAeIaoLwJK1i+YC7f";
      "PF5mb0awCpD8EyCe8Of//w6IfoO5bPNYE5D0szAyMPwAyvsgmR+IJK8ClFf5+/+/CJK7nJHkXYDyEnjkU4DyPHjkW4DyDHjk";
      "lwDlv/zBLX8EKP8Cj/wToPwdPPIsTAwMF3DIgwAAAQiMDyQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12d4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/oyNDoJyDY9iaenY2XIYD0DpETwKJSUNMzKOxJF9KULtNm9eNl82SSBaR5jBE1zC0ihX";
      "+H2tTPDiE/Tc4zOYwgf9w6A/cfmRsuns7ccKD+m/xkrj8vgcv+jxssB3cCt+EZPKaoAxksMNnMIYXo2/XoT+O54wGsx/W32P";
      "29rhOXmLc32p8TP9Fnf/9O/6Asn2L70AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAh8oHAAnbSkswAAAA" ]
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
