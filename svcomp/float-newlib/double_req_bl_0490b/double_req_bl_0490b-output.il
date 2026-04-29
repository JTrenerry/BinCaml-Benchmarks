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
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;

prog entry @main_4860;

proc @main_4860 () -> ()
  { .name = "main"; .address = 0x12fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x12fc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4860_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "4860_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4860_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "4860_3" };
    $R29: bv64 := $R31:bv64 { .label = "4864_0" };
    $V30: bv128 := 0x0:bv128 { .label = "4868_0" };
    $V31: bv128 := 0xbff0000000000000:bv128 { .label = "4872_0" };
    var Exp9__5_411: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4876_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_411:bv64) { .label = "4876_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4880_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4884_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_412:bv64) { .label = "4884_1" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__ieee754_acos_3624 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x1340; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp16__5_413: bv64 := load le $stack $R31:bv64 64 { .label = "4928_0$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4928_1$0" };
    $R29: bv64 := Exp16__5_413:bv64 { .label = "4928_2" };
    $R30: bv64 := Exp18__5_414:bv64 { .label = "4928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4928_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x133c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4924_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @reach_error_2212 () { .label = "4912_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x1328; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4904_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x131c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4892_0" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4896_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_415:bv64) { .label = "4896_1" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @isnan_double_2252 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2292 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0x8f4; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0x8f4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2308_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2316_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2328_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R0:bv64), 0x0:bv20))) { .label = "2340_0" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2344_0" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2348_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2348_5" };
    goto(%__ieee754_sqrt_185, %__ieee754_sqrt_189);
  ];
  block %__ieee754_sqrt_3 {.address = 0xb78; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "2936_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2940_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2944_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2948_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2952_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2956_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "2960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2968_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_7 {.address = 0xb48; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2888_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2904_1" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2908_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2912_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2920_1" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    goto(%__ieee754_sqrt_7);
  ];
  block %__ieee754_sqrt_11 {.address = 0xb28; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%__ieee754_sqrt_5, %__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2856_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2872_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2876_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%__ieee754_sqrt_11);
  ];
  block %__ieee754_sqrt_15 {.address = 0xca8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3240_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3244_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3248_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3252_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3256_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3260_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_17 {.address = 0xc88; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3208_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3212_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3224_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_19 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_21 {.address = 0xc7c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3200_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 {.address = 0xc5c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3164_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3172_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3180_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3184_1" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3188_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "3188_5" };
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
  block %__ieee754_sqrt_31 {.address = 0xc50; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xc3c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3132_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3136_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3144_3" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xc14; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3092_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3108_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3112_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3116_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3120_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3124_5" };
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
  block %__ieee754_sqrt_49 {.address = 0xc04; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__ieee754_sqrt_45, %__ieee754_sqrt_47);
  ];
  block %__ieee754_sqrt_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3076_1" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3080_1" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "3084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "3084_5" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 {.address = 0xbf4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__ieee754_sqrt_43, %__ieee754_sqrt_51);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3060_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3064_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3068_5" };
    goto(%__ieee754_sqrt_53);
  ];
  block %__ieee754_sqrt_57 {.address = 0xbcc; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3020_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3036_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3044_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3048_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0xe1c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3612_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3616_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_63 {.address = 0xdec; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3564_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3568_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3592_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_23:bv64) { .label = "3600_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3604_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_24:bv64) { .label = "3608_1" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 {.address = 0xddc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3548_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3552_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3556_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    goto(%__ieee754_sqrt_67);
  ];
  block %__ieee754_sqrt_71 {.address = 0xdac; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3500_1" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3504_0" };
    $R0: bv64 := 0x3fe00000:bv64 { .label = "3508_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3520_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3532_1" };
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
  block %__ieee754_sqrt_75 {.address = 0xd8c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 {.address = 0xd80; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    goto(%__ieee754_sqrt_79);
  ];
  block %__ieee754_sqrt_83 {.address = 0xd74; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%__ieee754_sqrt_77, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3444_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2:bv32) { .label = "3448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3448_4" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xd9c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_89 {.address = 0xd70; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0xd60; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%__ieee754_sqrt_85, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3424_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3428_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_131:bv64) { .label = "3428_1" };
    var Exp8__5_132: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3432_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_132:bv4) { .label = "3432_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_132:bv4) { .label = "3432_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_132:bv4) { .label = "3432_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_132:bv4) { .label = "3432_4" };
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0xd4c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "3404_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3412_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3416_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0xd2c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3372_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3376_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0x4b8:bv64) 64 { .label = "3380_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_51:bv64) { .label = "3380_1" };
    var Exp9__5_52: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3384_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "3384_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3388_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3392_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3396_4" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 {.address = 0xd28; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_105);
  ];
  block %__ieee754_sqrt_109 {.address = 0xd04; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%__ieee754_sqrt_103, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3332_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3336_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x4b8:bv64) 64 { .label = "3340_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_42:bv64) { .label = "3340_1" };
    var Exp9__5_43: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3344_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_43:bv64) { .label = "3344_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3348_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3352_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3356_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "3356_1" };
    var Exp8__5_45: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3360_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_45:bv4) { .label = "3360_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_45:bv4) { .label = "3360_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_45:bv4) { .label = "3360_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_45:bv4) { .label = "3360_4" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 {.address = 0xcf0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%__ieee754_sqrt_73, %__ieee754_sqrt_111);
  ];
  block %__ieee754_sqrt_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3312_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3324_3" };
    goto(%__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xce4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3304_3" };
    goto(%__ieee754_sqrt_59, %__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 {.address = 0xbc0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3008_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%__ieee754_sqrt_119);
  ];
  block %__ieee754_sqrt_123 {.address = 0xbb4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3000_3" };
    goto(%__ieee754_sqrt_13, %__ieee754_sqrt_121);
  ];
  block %__ieee754_sqrt_125 {.address = 0xac8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2772_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2780_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2784_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2788_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2792_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2824_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    $R0: bv64 := 0x200000:bv64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xa98; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2712_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2716_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2720_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2724_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2728_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2732_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2740_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2748_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xa6c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2684_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2696_1" };
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
  block %__ieee754_sqrt_137 {.address = 0x9c0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32)) { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2508_1" };
    $R1: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "2512_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xa00; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xa28; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2604_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2608_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    $R1: bv64 := 0x20:bv64 { .label = "2620_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2628_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2632_1" };
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2636_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2652_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 {.address = 0xa18; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "2588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%__ieee754_sqrt_143, %__ieee754_sqrt_147);
  ];
  block %__ieee754_sqrt_151 {.address = 0x9f8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2552_0" };
    goto(%__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 {.address = 0x9ec; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2544_3" };
    goto(%__ieee754_sqrt_139, %__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0x9bc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_161 {.address = 0x9a4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2468_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2480_1" };
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
  block %__ieee754_sqrt_167 {.address = 0x98c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_90:bv64) { .label = "2444_1" };
    var Exp9__5_91: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2448_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "2448_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_92:bv64) { .label = "2452_1" };
    var Exp9__5_93: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2456_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_93:bv64) { .label = "2456_1" };
    var Exp9__5_94: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2460_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "2460_1" };
    goto(%__ieee754_sqrt_167);
  ];
  block %__ieee754_sqrt_171 {.address = 0x980; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%__ieee754_sqrt_165, %__ieee754_sqrt_169);
  ];
  block %__ieee754_sqrt_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%__ieee754_sqrt_171);
  ];
  block %__ieee754_sqrt_175 {.address = 0x978; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2424_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_152:bv64) { .label = "2424_1" };
    goto(%__ieee754_sqrt_175);
  ];
  block %__ieee754_sqrt_179 {.address = 0x954; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_sqrt_173, %__ieee754_sqrt_177);
  ];
  block %__ieee754_sqrt_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2388_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2400_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2408_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%__ieee754_sqrt_179);
  ];
  block %__ieee754_sqrt_183 {.address = 0x948; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_sqrt_163, %__ieee754_sqrt_181);
  ];
  block %__ieee754_sqrt_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2380_3" };
    goto(%__ieee754_sqrt_183);
  ];
  block %__ieee754_sqrt_187 {.address = 0x934; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "2356_1" };
    var Exp9__5_128: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2360_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_128:bv64) { .label = "2360_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_129:bv64) { .label = "2364_1" };
    var Exp9__5_130: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2368_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "2368_1" };
    goto(%__ieee754_sqrt_187);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_acos_3624 () -> ()
  { .name = "__ieee754_acos"; .address = 0xe28; .returnBlock = "__ieee754_acos_basil_return_1" }
[
  block %__ieee754_acos_entry {.address = 0xe28; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3632_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3636_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_376:bv64) { .label = "3636_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3640_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "3644_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "3652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3656_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "3664_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "3668_0" };
    var Cse2__5_380: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3672_0" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_381:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%__ieee754_acos_35, %__ieee754_acos_55);
  ];
  block %__ieee754_acos_3 {.address = 0x12f0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4848_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "4852_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4852_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "4852_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "4852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4852_4" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_5 {.address = 0x11a0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4512_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4516_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_263:bv64) { .label = "4516_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4520_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4524_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_264:bv64) { .label = "4524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4532_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4536_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_265:bv64) { .label = "4536_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4540_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4544_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_266:bv64) { .label = "4544_1" };
    var Exp9__5_267: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4548_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_267:bv64) { .label = "4548_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4552_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_268:bv64) { .label = "4552_1" };
    var Exp9__5_269: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4556_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_269:bv64) { .label = "4556_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4560_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_270:bv64) { .label = "4560_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4564_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_271:bv64) { .label = "4564_1" };
    var Exp9__5_272: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4568_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_272:bv64) { .label = "4568_1" };
    var Exp9__5_273: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4572_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_273:bv64) { .label = "4572_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4576_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4580_0" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0x4d8:bv64) 64 { .label = "4584_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_274:bv64) { .label = "4584_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4588_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_275:bv64) { .label = "4588_1" };
    var Exp9__5_276: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4592_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_276:bv64) { .label = "4592_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4596_0" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x4e0:bv64) 64 { .label = "4600_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_277:bv64) { .label = "4600_1" };
    var Exp9__5_278: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4604_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_278:bv64) { .label = "4604_1" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_279:bv64) { .label = "4608_1" };
    var Exp9__5_280: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4612_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_280:bv64) { .label = "4612_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4616_0" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0x4e8:bv64) 64 { .label = "4620_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_281:bv64) { .label = "4620_1" };
    var Exp9__5_282: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4624_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_282:bv64) { .label = "4624_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4628_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_283:bv64) { .label = "4628_1" };
    var Exp9__5_284: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4632_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_284:bv64) { .label = "4632_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4636_0" };
    var Exp14__5_285: bv64 := load le $mem bvadd($R0:bv64, 0x4f0:bv64) 64 { .label = "4640_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_285:bv64) { .label = "4640_1" };
    var Exp9__5_286: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4644_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_286:bv64) { .label = "4644_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_287:bv64) { .label = "4648_1" };
    var Exp9__5_288: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4652_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_288:bv64) { .label = "4652_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4656_0" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0x4f8:bv64) 64 { .label = "4660_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_289:bv64) { .label = "4660_1" };
    var Exp9__5_290: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4664_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_290:bv64) { .label = "4664_1" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4668_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_291:bv64) { .label = "4668_1" };
    var Exp9__5_292: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4672_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_292:bv64) { .label = "4672_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "4676_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "4680_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4684_0" };
    var Exp9__5_293: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4688_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_293:bv64) { .label = "4688_1" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4692_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_294:bv64) { .label = "4692_1" };
    var Exp9__5_295: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4696_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_295:bv64) { .label = "4696_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4704_0" };
    var Exp14__5_296: bv64 := load le $mem bvadd($R0:bv64, 0x500:bv64) 64 { .label = "4708_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_296:bv64) { .label = "4708_1" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_297:bv64) { .label = "4712_1" };
    var Exp9__5_298: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4716_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_298:bv64) { .label = "4716_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4720_0" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R0:bv64, 0x508:bv64) 64 { .label = "4724_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_299:bv64) { .label = "4724_1" };
    var Exp9__5_300: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4728_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_300:bv64) { .label = "4728_1" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4732_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_301:bv64) { .label = "4732_1" };
    var Exp9__5_302: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_302:bv64) { .label = "4736_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4740_0" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x510:bv64) 64 { .label = "4744_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_303:bv64) { .label = "4744_1" };
    var Exp9__5_304: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4748_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_304:bv64) { .label = "4748_1" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_305:bv64) { .label = "4752_1" };
    var Exp9__5_306: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4756_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_306:bv64) { .label = "4756_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4760_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0x518:bv64) 64 { .label = "4764_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_307:bv64) { .label = "4764_1" };
    var Exp9__5_308: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4768_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_308:bv64) { .label = "4768_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4772_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_309:bv64) { .label = "4772_1" };
    var Exp9__5_310: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4776_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_310:bv64) { .label = "4776_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4780_0" };
    var Exp9__5_311: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4784_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_311:bv64) { .label = "4784_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4788_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4792_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_312:bv64) { .label = "4792_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4796_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_313:bv64) { .label = "4796_1" };
    var Exp9__5_314: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_314:bv64) { .label = "4800_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4804_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4808_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_315:bv64) { .label = "4808_1" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4812_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_316:bv64) { .label = "4812_1" };
    var Exp9__5_317: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4816_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_317:bv64) { .label = "4816_1" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4820_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_318:bv64) { .label = "4820_1" };
    var Exp9__5_319: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4824_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_319:bv64) { .label = "4824_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4828_0" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4832_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_320:bv64) { .label = "4832_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4836_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_321:bv64) { .label = "4836_1" };
    var Exp9__5_322: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4840_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_322:bv64) { .label = "4840_1" };
    var Exp9__5_323: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4844_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_323:bv64) { .label = "4844_1" };
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_7 {.address = 0x1180; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%__ieee754_acos_5);
  ];
  block %__ieee754_acos_9 [
    guard eq($NF:bv1, $VF:bv1);
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4480_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4484_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_180:bv64) { .label = "4484_1" };
    var Exp9__5_181: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4488_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_181:bv64) { .label = "4488_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "4492_0" };
    var Exp9__5_182: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4496_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_182:bv64) { .label = "4496_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4500_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4504_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "4504_1" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @__ieee754_sqrt_2292 ();
    goto(%__ieee754_acos_7);
  ];
  block %__ieee754_acos_11 {.address = 0x1130; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4400_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4404_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_242:bv64) { .label = "4404_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4408_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_243:bv64) { .label = "4408_1" };
    var Exp9__5_244: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4412_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_244:bv64) { .label = "4412_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4416_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4420_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_245:bv64) { .label = "4420_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4424_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_246:bv64) { .label = "4424_1" };
    var Exp9__5_247: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4428_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_247:bv64) { .label = "4428_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4432_0" };
    var Exp14__5_248: bv64 := load le $mem bvadd($R0:bv64, 0x4c0:bv64) 64 { .label = "4436_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_248:bv64) { .label = "4436_1" };
    var Exp9__5_249: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4440_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_249:bv64) { .label = "4440_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4444_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4448_0" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R0:bv64, 0x4c8:bv64) 64 { .label = "4452_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_250:bv64) { .label = "4452_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4456_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_251:bv64) { .label = "4456_1" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4460_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_252:bv64) { .label = "4460_1" };
    var Exp9__5_253: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4464_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_253:bv64) { .label = "4464_1" };
    var Exp9__5_254: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_254:bv64) { .label = "4468_1" };
    var Exp9__5_255: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4472_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_255:bv64) { .label = "4472_1" };
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_13 {.address = 0x103c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__ieee754_acos_11);
  ];
  block %__ieee754_acos_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4156_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4160_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_324:bv64) { .label = "4160_1" };
    var Exp9__5_325: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4164_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_325:bv64) { .label = "4164_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "4168_0" };
    var Exp9__5_326: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4172_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_326:bv64) { .label = "4172_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4176_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4180_0" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R0:bv64, 0x4d8:bv64) 64 { .label = "4184_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_327:bv64) { .label = "4184_1" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4188_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_328:bv64) { .label = "4188_1" };
    var Exp9__5_329: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4192_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_329:bv64) { .label = "4192_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4196_0" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R0:bv64, 0x4e0:bv64) 64 { .label = "4200_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_330:bv64) { .label = "4200_1" };
    var Exp9__5_331: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4204_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_331:bv64) { .label = "4204_1" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4208_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_332:bv64) { .label = "4208_1" };
    var Exp9__5_333: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4212_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_333:bv64) { .label = "4212_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4216_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R0:bv64, 0x4e8:bv64) 64 { .label = "4220_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_334:bv64) { .label = "4220_1" };
    var Exp9__5_335: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4224_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_335:bv64) { .label = "4224_1" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4228_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_336:bv64) { .label = "4228_1" };
    var Exp9__5_337: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_337:bv64) { .label = "4232_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4236_0" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0x4f0:bv64) 64 { .label = "4240_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_338:bv64) { .label = "4240_1" };
    var Exp9__5_339: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4244_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_339:bv64) { .label = "4244_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4248_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_340:bv64) { .label = "4248_1" };
    var Exp9__5_341: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4252_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_341:bv64) { .label = "4252_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4256_0" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x4f8:bv64) 64 { .label = "4260_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_342:bv64) { .label = "4260_1" };
    var Exp9__5_343: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4264_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_343:bv64) { .label = "4264_1" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_344:bv64) { .label = "4268_1" };
    var Exp9__5_345: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4272_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_345:bv64) { .label = "4272_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "4276_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "4280_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4284_0" };
    var Exp9__5_346: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4288_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_346:bv64) { .label = "4288_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4292_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_347:bv64) { .label = "4292_1" };
    var Exp9__5_348: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4296_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_348:bv64) { .label = "4296_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4304_0" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R0:bv64, 0x500:bv64) 64 { .label = "4308_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_349:bv64) { .label = "4308_1" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4312_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_350:bv64) { .label = "4312_1" };
    var Exp9__5_351: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4316_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_351:bv64) { .label = "4316_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4320_0" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R0:bv64, 0x508:bv64) 64 { .label = "4324_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_352:bv64) { .label = "4324_1" };
    var Exp9__5_353: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4328_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_353:bv64) { .label = "4328_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4332_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_354:bv64) { .label = "4332_1" };
    var Exp9__5_355: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4336_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_355:bv64) { .label = "4336_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4340_0" };
    var Exp14__5_356: bv64 := load le $mem bvadd($R0:bv64, 0x510:bv64) 64 { .label = "4344_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_356:bv64) { .label = "4344_1" };
    var Exp9__5_357: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4348_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_357:bv64) { .label = "4348_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4352_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_358:bv64) { .label = "4352_1" };
    var Exp9__5_359: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4356_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_359:bv64) { .label = "4356_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4360_0" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x518:bv64) 64 { .label = "4364_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_360:bv64) { .label = "4364_1" };
    var Exp9__5_361: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4368_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_361:bv64) { .label = "4368_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4372_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_362:bv64) { .label = "4372_1" };
    var Exp9__5_363: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4376_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_363:bv64) { .label = "4376_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4380_0" };
    var Exp9__5_364: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4384_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_364:bv64) { .label = "4384_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4388_0" };
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4392_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_365:bv64) { .label = "4392_1" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @__ieee754_sqrt_2292 ();
    goto(%__ieee754_acos_13);
  ];
  block %__ieee754_acos_17 {.address = 0x1030; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__ieee754_acos_9, %__ieee754_acos_15);
  ];
  block %__ieee754_acos_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%__ieee754_acos_17);
  ];
  block %__ieee754_acos_21 {.address = 0xf10; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3856_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_184:bv64) { .label = "3856_1" };
    var Exp9__5_185: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3860_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "3860_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3864_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3868_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R0:bv64, 0x4d8:bv64) 64 { .label = "3872_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_186:bv64) { .label = "3872_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3876_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_187:bv64) { .label = "3876_1" };
    var Exp9__5_188: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3880_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_188:bv64) { .label = "3880_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3884_0" };
    var Exp14__5_189: bv64 := load le $mem bvadd($R0:bv64, 0x4e0:bv64) 64 { .label = "3888_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_189:bv64) { .label = "3888_1" };
    var Exp9__5_190: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3892_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_190:bv64) { .label = "3892_1" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3896_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_191:bv64) { .label = "3896_1" };
    var Exp9__5_192: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3900_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_192:bv64) { .label = "3900_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3904_0" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R0:bv64, 0x4e8:bv64) 64 { .label = "3908_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_193:bv64) { .label = "3908_1" };
    var Exp9__5_194: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3912_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_194:bv64) { .label = "3912_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3916_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_195:bv64) { .label = "3916_1" };
    var Exp9__5_196: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3920_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_196:bv64) { .label = "3920_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3924_0" };
    var Exp14__5_197: bv64 := load le $mem bvadd($R0:bv64, 0x4f0:bv64) 64 { .label = "3928_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_197:bv64) { .label = "3928_1" };
    var Exp9__5_198: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3932_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_198:bv64) { .label = "3932_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3936_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_199:bv64) { .label = "3936_1" };
    var Exp9__5_200: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_200:bv64) { .label = "3940_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3944_0" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R0:bv64, 0x4f8:bv64) 64 { .label = "3948_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_201:bv64) { .label = "3948_1" };
    var Exp9__5_202: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3952_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_202:bv64) { .label = "3952_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3956_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_203:bv64) { .label = "3956_1" };
    var Exp9__5_204: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3960_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_204:bv64) { .label = "3960_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3964_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3968_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3972_0" };
    var Exp9__5_205: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_205:bv64) { .label = "3976_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3980_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_206:bv64) { .label = "3980_1" };
    var Exp9__5_207: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3984_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_207:bv64) { .label = "3984_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3988_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3992_0" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R0:bv64, 0x500:bv64) 64 { .label = "3996_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_208:bv64) { .label = "3996_1" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4000_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_209:bv64) { .label = "4000_1" };
    var Exp9__5_210: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_210:bv64) { .label = "4004_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4008_0" };
    var Exp14__5_211: bv64 := load le $mem bvadd($R0:bv64, 0x508:bv64) 64 { .label = "4012_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_211:bv64) { .label = "4012_1" };
    var Exp9__5_212: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4016_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_212:bv64) { .label = "4016_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4020_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_213:bv64) { .label = "4020_1" };
    var Exp9__5_214: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4024_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_214:bv64) { .label = "4024_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4028_0" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x510:bv64) 64 { .label = "4032_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_215:bv64) { .label = "4032_1" };
    var Exp9__5_216: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4036_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_216:bv64) { .label = "4036_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4040_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_217:bv64) { .label = "4040_1" };
    var Exp9__5_218: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4044_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_218:bv64) { .label = "4044_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4048_0" };
    var Exp14__5_219: bv64 := load le $mem bvadd($R0:bv64, 0x518:bv64) 64 { .label = "4052_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_219:bv64) { .label = "4052_1" };
    var Exp9__5_220: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4056_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_220:bv64) { .label = "4056_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4060_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_221:bv64) { .label = "4060_1" };
    var Exp9__5_222: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4064_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_222:bv64) { .label = "4064_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4068_0" };
    var Exp9__5_223: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4072_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_223:bv64) { .label = "4072_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4076_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4080_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_224:bv64) { .label = "4080_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4084_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_225:bv64) { .label = "4084_1" };
    var Exp9__5_226: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4088_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_226:bv64) { .label = "4088_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4092_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4096_0" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x4d0:bv64) 64 { .label = "4100_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_227:bv64) { .label = "4100_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4104_0" };
    var Exp14__5_228: bv64 := load le $mem bvadd($R0:bv64, 0x4c0:bv64) 64 { .label = "4108_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_228:bv64) { .label = "4108_1" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4112_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_229:bv64) { .label = "4112_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4116_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_230:bv64) { .label = "4116_1" };
    var Exp9__5_231: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4120_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_231:bv64) { .label = "4120_1" };
    var Exp9__5_232: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4124_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_232:bv64) { .label = "4124_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4128_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_233:bv64) { .label = "4128_1" };
    var Exp9__5_234: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4132_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_234:bv64) { .label = "4132_1" };
    var Exp9__5_235: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4136_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_235:bv64) { .label = "4136_1" };
    goto(%__ieee754_acos_21);
  ];
  block %__ieee754_acos_25 {.address = 0xef8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3832_0" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R0:bv64, 0x4d0:bv64) 64 { .label = "3836_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_176:bv64) { .label = "3836_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3840_0" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R0:bv64, 0x4c0:bv64) 64 { .label = "3844_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "3844_1" };
    var Exp9__5_178: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3848_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "3848_1" };
    goto(%__ieee754_acos_25);
  ];
  block %__ieee754_acos_29 {.address = 0xee8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__ieee754_acos_23, %__ieee754_acos_27);
  ];
  block %__ieee754_acos_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3816_1" };
    $R0: bv64 := 0x3c600000:bv64 { .label = "3820_0" };
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3824_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "3824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "3824_5" };
    goto(%__ieee754_acos_29);
  ];
  block %__ieee754_acos_33 {.address = 0xed8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__ieee754_acos_19, %__ieee754_acos_31);
  ];
  block %__ieee754_acos_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3800_1" };
    $R0: bv64 := 0x3fdfffff:bv64 { .label = "3804_0" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "3808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "3808_5" };
    goto(%__ieee754_acos_33);
  ];
  block %__ieee754_acos_37 {.address = 0xec0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_370:bv64) { .label = "3776_1" };
    var Exp9__5_371: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3780_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_371:bv64) { .label = "3780_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_372:bv64) { .label = "3784_1" };
    var Exp9__5_373: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3788_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_373:bv64) { .label = "3788_1" };
    var Exp9__5_374: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_374:bv64) { .label = "3792_1" };
    goto(%__ieee754_acos_37);
  ];
  block %__ieee754_acos_41 {.address = 0xea4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3748_0" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R0:bv64, 0x4c0:bv64) 64 { .label = "3752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_366:bv64) { .label = "3752_1" };
    var Exp9__5_367: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3756_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_367:bv64) { .label = "3756_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3760_0" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0x4c8:bv64) 64 { .label = "3764_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_368:bv64) { .label = "3764_1" };
    var Exp9__5_369: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3768_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_369:bv64) { .label = "3768_1" };
    goto(%__ieee754_acos_41);
  ];
  block %__ieee754_acos_45 {.address = 0xe9c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x0:bv128 { .label = "3740_0" };
    goto(%__ieee754_acos_45);
  ];
  block %__ieee754_acos_49 {.address = 0xe90; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%__ieee754_acos_43, %__ieee754_acos_47);
  ];
  block %__ieee754_acos_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3732_3" };
    goto(%__ieee754_acos_49);
  ];
  block %__ieee754_acos_53 {.address = 0xe60; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%__ieee754_acos_39, %__ieee754_acos_51);
  ];
  block %__ieee754_acos_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3680_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_259:bv64) { .label = "3680_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3684_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3688_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "3696_1" };
    $R0: bv64 := 0xc0100000:bv64 { .label = "3700_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3704_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3708_0" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3712_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3720_3" };
    goto(%__ieee754_acos_53);
  ];
  block %__ieee754_acos_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
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


proc @isnan_double_2252 () -> ()
  { .name = "isnan_double"; .address = 0x8cc; .returnBlock = "isnan_double_basil_return_1" }
[
  block %isnan_double_entry {.address = 0x8cc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_398:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_398:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_399:bv64) { .label = "2264_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_400:bv64) { .label = "2268_1" };
    var Exp8__5_401: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2272_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_401:bv4) { .label = "2272_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_401:bv4) { .label = "2272_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_401:bv4) { .label = "2272_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_401:bv4) { .label = "2272_4" };
    goto(%isnan_double_5, %isnan_double_7);
  ];
  block %isnan_double_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2280_0" };
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%isnan_double_basil_return_1);
  ];
  block %isnan_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_4860 {
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
      { .name = "_IO_stdin_used"; .address = 0x1400; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "one_acos"; .address = 0x1448; .size = 0x40 };
      { .name = "one_sqrt"; .address = 0x1438; .size = 0x40 };
      { .name = "pS0_acos"; .address = 0x1468; .size = 0x40 };
      { .name = "pS1_acos"; .address = 0x1470; .size = 0x40 };
      { .name = "pS2_acos"; .address = 0x1478; .size = 0x40 };
      { .name = "pS3_acos"; .address = 0x1480; .size = 0x40 };
      { .name = "pS4_acos"; .address = 0x1488; .size = 0x40 };
      { .name = "pS5_acos"; .address = 0x1490; .size = 0x40 };
      { .name = "pi"; .address = 0x1450; .size = 0x40 };
      { .name = "pio2_hi_acos"; .address = 0x1458; .size = 0x40 };
      { .name = "pio2_lo_acos"; .address = 0x1460; .size = 0x40 };
      { .name = "qS1_acos"; .address = 0x1498; .size = 0x40 };
      { .name = "qS2_acos"; .address = 0x14a0; .size = 0x40 };
      { .name = "qS3_acos"; .address = 0x14a8; .size = 0x40 };
      { .name = "qS4_acos"; .address = 0x14b0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1520; .size = 0x40 };
      { .name = "tiny_sqrt"; .address = 0x1440; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1348; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x135c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1384; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1398; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1370; .size = 0xa0 };
      { .name = "__ieee754_acos"; .address = 0xe28; .size = 0x26a0 };
      { .name = "__ieee754_sqrt"; .address = 0x8f4; .size = 0x29a0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x12fc; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x12fc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfIQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gBTT4irwAAAAA=="
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
    .size = 0xc68;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/91WT2gcZRR/k9mSko0kbgORpp3ZNYGGrBBqwFD2sJPksNAUQncXcqgl20ZYMdEqeCgkuFvxIKTQCR682fRi";
      "ayn+Q9C9mFQEFS9SaUDQZiZULVohNAddzMz4e998s5msQ0jAk4ePb+b9+b33ft/73sxUn3r3KFXvaFg/q3TTVo36ei8t/qLS";
      "okW0QQ9zdRW6GNZPnvf2Aywhf5CrG0SfWJ7XvaJOrepJ9W7UIoVMsmhRwZ7CniX6fYWoaAMjZeXq54CxoSo3qUVfZZxm+xTR";
      "t09uVb4fab+0kNoaees27NfhO7qRq58Xvi0NX2fu8/cc5L0Zp/oh+JfWjROGQsMi3/u5ehX2Av8Jo/4+6vgBK0nVfGmdTmzG";
      "jboz98WN5lp+RH3O3LLAJaIP1WTn4nn48LNS6hQyWulcfBdYQXyrgxy3w3A8rJXeima1Xj1MRygR4DtztYYd3PPWONXY1ush";
      "xxo2atYU1awh7GXsU0ZN6W9PkPtBHtzNoP4i27rxisb7WrqiPaNQF9vpRK/caqGiNW7UbDU5wLIkUZut0oBVFs8DbHNOYvSH";
      "/H4LcDM+rod9raei6dKG5rsOWQXkU/Dtrx2gYjtBh3cq0mmhQwxlPl6QcQdEHZBRP2SyFvYtuV7Rm6BaK0nsi3pB2E7gOUaP";
      "WxO+LVF7gu0t2EvdabsgsMc5nhKr5lnO7zbipPpWDu+IDR3Lk0nIy37utNXh58r4pyiBGE8LW9YRiXhLCvpz3KhJztqUeV3U";
      "hF6MS/x4ozbOPcCeVwRH+/X1ZrDOQHYGftPYp7FPEupdylsXqNYHnmzWXZD+GcTIGKIG7olbnG8mpAeWDZ2VkVwhnj0Z0k/u";
      "P0f2RX0FzoefRR/97YleY1mOc5wJxcjKeppyTQe5yvcR9JGd9XPh969j8j3AmZG5ZkV+bRyP7VLBGc34NXA+l9DDHFP0UBQH";
      "ZR+H/V9n2ym/p8I6YYt67elQDtP/DV/Kn15R5BS6iyXUr3e+pPEc0Z4dxb17TfN6yWGZ22s432F+nESuiNW1wy7t23Gv6DE6";
      "LuYC986krB9n3CV9ApxTsInznWOfg3Rc8BWyZzkdxDNwDkg71qGmhCWxFfQ4bV3PN2qelnWWZezgDpGcQ7LWxh15qr1ghzlj";
      "PgZ97qw07kE3Zg/q8pCzNVbSnLmv5Mz8tDEzxXzSUTv3yRX4XmHeKWEt4JwW8NzyWYLP+A/Vn2lirvI8zTX0In8xF3PbZ3EN";
      "PcVY/Pwi8tfv02AX5h9zrpeY84rP/3M+/49BFzUzWyEXcWJ+HrNt6FV+v3xdzPCHwBY4z486ATbP8Tr5eB7P9jESOm0WscYw";
      "5+My9sujjstnH5a9GiG7GCGb3ymzNunjpb9+faRR+R2ux5Vyb0jGrjbFfiMC880I2eVt2T3IuAe5Pm8QZzcIvoZgC568tIhj";
      "HvV5MI+AB/HdTPtYV8Env69hX8b6iHtSns9JcKoBl/m6l+YYs9raNm9mE29mBG9mBG9mBG/mPnkzm3gzI3gzI3gzd+PNguyR";
      "g3+v7L85dMGXlw3hlOQcOSb5Rb+60HvH/P8F7mPm8yz4bHCY2ckhx1sN4rFvBnsGezf24J4GMvgwB4zhCFvDWU77d8Eb/n+e";
      "x25n4A5LnsG/m9nJuz/TvrkR/l/VMGf0TsTpwcJ8s3AeX7rgPo7nuOG8gHMIvm9nHf+ftYV4LlXz2/+UwT8qy27vRXZnj7K9";
      "4u0q+wcQq8FvaAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1400;
    .size = 0x128;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDE0iBJLxkobsCADD7YR37+cUg+bykjjC+h6xLy";
      "W5HTAUL/tGePETFWWzbRJhQMjtrX5r9mFrp2ZX+oSwdf6MGT9tb9GVs1mpbs79jEWPrgvac95/e/vA9tmey9dbtk1K2YD5zo";
      "ipzzVIvBIZKxVzqH7dn+pkl6G4/u2Ay3F2Y+ur0wc2DmwuyB2QtzB9w8qPkw+2D2w3wKABOwne8oAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1528;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUABF0YfuwKFZCAQXYKMQXQLB8JdgJBgILsJg+IFoJBiNBqPRYDQymAj4uOHMSdbL4iJphWqwO77x";
      "g7/85vxn91xzmkhH3nDLJT85sEa74ddkR87+9p23/OEdayHtOeMDl3ziwGdu+MqRZzxKD8+cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15c8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OrwvCQBQH8N12YtExxSAoajAsGAQXDf4KgkNQDAbj/gDjMBsNgtUt+af4H2jVZLBqsQjn950TrngHX9i9";
      "z3tv5xjfw1ZTg4cVVspUDQf3IrJ/COERdtMVqjWQO2rNZIZqHYQ/hWgntRoyo17UhnLWrkU8tno7c3y9nOzfXIgs0MOTuQKy";
      "QXzU3O+cE5kxK+PzkPS6yr7h9SJ3kR+RAO6lpC8jO85aIyY7yG/0v5cQZy59y6J8nLNasoGcM7z3LYSv7J8o++vwObygvKuv";
      "+ADuazyAdzS+hnsaP8BdjR/hZY3f4I7GuYn8cTof1aoFjSQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17ec;
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
      "H4sIAAAAAAAA/62QOw6CQBBAB5H1Xynxg17Do1haGjtbjkTJETwKpaWNiYTIkjBviqV2mpe3s/PZjUTjDE/wApewcsoV/lor";
      "93jxi3pm+BQeYEn+OMiPrX6k/LT+0ffHE/LfWOmsHp/jN20vC3wHUwkjtv29FjBGcriBE7iFdxeeF0n4jiecDeY3Xt9jV1s8";
      "p97jrC9v/Eq+xu2f/h0dU7s/aAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/gjhMoHAJDIgcMwAAAA" ]
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
