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

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_3252 ();
    goto(%main_101);
  ];
  block %main_3 {.address = 0xc94; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xc44; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3140_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3144_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3148_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3152_1" };
    $R0: bv64 := 0xffffffee:bv64 { .label = "3156_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3160_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3164_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3168_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3172_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "3176_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3180_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3184_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3188_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3196_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3200_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "3204_4" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3128_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xbfc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3068_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3072_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3076_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3080_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "3084_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3092_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3096_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3100_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3104_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "3108_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3112_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3116_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3120_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xc:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xc:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xc:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "3124_4" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3056_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xb90; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2960_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2968_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2972_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2980_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2988_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2992_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2996_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3000_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3000_1" };
    $R0: bv64 := 0xffffffee:bv64 { .label = "3004_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3008_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3012_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3016_1" };
    $R0: bv64 := 0xfffffff6:bv64 { .label = "3020_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3024_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3028_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3032_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3036_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3040_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3048_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "3052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "3052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "3052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "3052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "3052_4" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2948_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xb44; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2884_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2888_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2892_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2896_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2900_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2908_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2912_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2916_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2920_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2924_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2928_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2932_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2936_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2940_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "2944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "2944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2944_4" };
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2872_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0xaec; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2796_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2800_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2804_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2808_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2812_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2820_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2828_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2832_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2836_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2840_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2844_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2848_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2860_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2868_3" };
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2784_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0xab8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2748_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2752_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2756_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2760_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2764_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2768_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2776_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2780_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xa7c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_99);
  ];
  block %main_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2696_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2712_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x6:bv32)) { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xa6c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2668_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2672_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2656_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    goto(%main_61);
  ];
  block %main_67 {.address = 0xa24; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2596_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2600_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2604_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2608_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2612_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2616_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2620_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2624_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2632_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2636_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2640_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2648_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xc:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xc:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xc:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2652_4" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2584_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x9d4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2516_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2520_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2528_1" };
    $R0: bv64 := 0xffffffee:bv64 { .label = "2532_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2536_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2540_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2544_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2548_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2552_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2556_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2560_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2564_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2572_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2576_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2580_4" };
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2504_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x9b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2480_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2484_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2488_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2492_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2496_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2500_5" };
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2468_0" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x97c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2428_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2436_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2440_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2444_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2448_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2456_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2460_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%main_93);
  ];
  block %main_99 {.address = 0x94c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2380_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2392_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2400_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2408_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2412_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%main_95, %main_97);
  ];
  block %main_101 {.address = 0x930; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    goto(%main_99);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3252 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcb4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcb4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
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


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2332_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
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
      { .name = "_IO_stdin_used"; .address = 0xd58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1028; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x102c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1be0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
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
    .size = 0x5c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61TP2gTcRT+7q5buliHxH+9XE6INEh1qNKpv3TJkK12cml1FYeCgxDBK44uDQoODg6CaAcnHW5QU53ELdKC";
      "oPjLYaWgQ6DTQUP83i+5NjmLROjw49293/e+773v3S2ddTbPIGhO8mw7WG85Ko581H86qGugjd+V2OHdGM+3bvfRDo/J71Ri";
      "BbzS3W624SxtuXln87ADC2vQqFuMHuMc8KsBLLbI4elKfI0cbcdah+1uCU8a7wGfCnt3P5fHV+97e+UHG8RHrJ1vV+Lrptbe";
      "r+3U3r7osO/dDOLjrF+O1KyycNn0+6MSB8Qb/pyKX3KOLzx5BAvLEWZ3Myru1N4/T8/ylfN1au8ML4A1J5ip21awIM9WY8bk";
      "gEv1Z+RK9LWLULsqdIGVMmd9zDvhSvgPw60SJ5jtPnYY/8bgOfdDqelO85QQSu+6iLAh0SfXtAqtMRzTjjWF2+4VwMpIbDmY";
      "0r7oWDd09slJnMbEd9mj4O/glET6nBmqI0+rqELua7+mmarJM7ZKw5iPxEid6Hm8j3ift4MJxecCNcwddbxbk6JTBWNZtIkX";
      "7Tyf3RxWEr7Xosk7W7QOqZ0XTj+VJ48Sngu4mPA8lb7Ys/gt/Y7bWJQZZE5NP2UOTX7R1/Q2mcG802PTX45Y+sxdZ2U//+P3";
      "PdGnti71fEnXRKwxPfg9XzlX1bwP4jifmQsH/txMeFlXEI/cv70w/hZ7/nLP1SGvzx1wXRWvBUceS3rq9yO7k/76+lX5Vgb3";
      "at7FO2tgz/5w7yqlNXdEez1/xN/bCfKB/1On9qH/7yX/vuQ2Rsk1R8yNyvfP3B/rVQBrwAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd58;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85PyM1L7lUL5kBAgwYUAEAlQ4ntTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd90;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+hGmDGwAzF4CF2Bo9AMG4keATDRqIH2EDgCBzAQOAQBo9gNIKEzzc887g6b5KZlfhu0sTX";
      "n7Rwzy+e+cPFLh2c2ZFPfGHPNw6cOHIhaeAzP9nzm1teueMqM7uz5wcHHjnyH3KSZxaUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe28;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+/v9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEL8BimlA9AnMZZrHKAMyH6pWA8k8j3t3wWaB5I8AMcsvqLug8l5I8k9A";
      "5gPla5jB8gZz2eaxMt2FKADJszAyMBT8/f9fBMleZyT9KkD5FDzyLkD5CDzyKUB5HzzyLUB5BzzyS4DyJnjkjwDlNfDIPwHK";
      "y+CQBwEAyo3QowQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x102c;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNeg5hSUlChd2hwpZY7AUVKmpEECIWwE81w4NdM8P4+/NyNaB7iHJ7iArVWm+JHB";
      "Gq/f5sctPoEb2NDf9fqjkB8o786XX3Z4Qv8xVNqQx2f4RbeXOb6CS4mLmHReAxwjFczgGOawsPF8ncTvuMJp7/yX1/eEpQ6v";
      "yHuc68sNP9N/4uGf/l0fdzD6fgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
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
