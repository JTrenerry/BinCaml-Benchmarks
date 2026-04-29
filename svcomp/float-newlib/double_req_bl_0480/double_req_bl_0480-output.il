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

prog entry @main_4868;

proc @main_4868 () -> ()
  { .name = "main"; .address = 0x1304; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1304; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4868_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "4868_3" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4880_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4884_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_21:bv64) { .label = "4884_1" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__ieee754_acos_3632 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0x133c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @reach_error_2212 () { .label = "4924_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x134c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4940_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x1348; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4936_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x1334; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4916_3" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0x132c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4908_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_17:bv64) { .label = "4908_1" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @__signbit_double_2252 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x131c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4892_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4896_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "4896_1" };
    var Exp9__5_19: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "4900_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_19:bv4) { .label = "4900_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_19:bv4) { .label = "4900_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_19:bv4) { .label = "4900_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_19:bv4) { .label = "4900_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_2300 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0x8fc; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0x8fc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2308_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2320_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_166:bv64) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2324_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2328_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2336_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "2344_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R0:bv64), 0x0:bv20))) { .label = "2348_0" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2352_0" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%__ieee754_sqrt_185, %__ieee754_sqrt_189);
  ];
  block %__ieee754_sqrt_3 {.address = 0xb80; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2944_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "2948_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2952_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2956_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2960_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2980_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_7 {.address = 0xb50; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "2896_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2912_1" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2924_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2928_1" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    goto(%__ieee754_sqrt_7);
  ];
  block %__ieee754_sqrt_11 {.address = 0xb30; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%__ieee754_sqrt_5, %__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "2864_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "2880_1" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "2884_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%__ieee754_sqrt_11);
  ];
  block %__ieee754_sqrt_15 {.address = 0xcb0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3248_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3252_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3256_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3260_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3264_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3268_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3284_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3288_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3300_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3304_0" };
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_17 {.address = 0xc90; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3216_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3232_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_19 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_21 {.address = 0xc84; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 {.address = 0xc64; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3172_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3176_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3188_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3192_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3196_5" };
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
  block %__ieee754_sqrt_31 {.address = 0xc58; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3168_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xc44; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3140_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3144_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3152_3" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xc1c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3100_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3116_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3120_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3124_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3128_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "3132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "3132_5" };
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
  block %__ieee754_sqrt_49 {.address = 0xc0c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%__ieee754_sqrt_45, %__ieee754_sqrt_47);
  ];
  block %__ieee754_sqrt_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3084_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3088_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "3092_5" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 {.address = 0xbfc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__ieee754_sqrt_43, %__ieee754_sqrt_51);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3068_1" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3072_1" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%__ieee754_sqrt_53);
  ];
  block %__ieee754_sqrt_57 {.address = 0xbd4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3028_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3044_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3052_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3056_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0xe24; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "3620_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3624_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_63 {.address = 0xdf4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3572_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "3576_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3592_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3600_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3604_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_130:bv64) { .label = "3608_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3612_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_131:bv64) { .label = "3616_1" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 {.address = 0xde4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3556_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3560_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3568_0" };
    goto(%__ieee754_sqrt_67);
  ];
  block %__ieee754_sqrt_71 {.address = 0xdb4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3508_1" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3512_0" };
    $R0: bv64 := 0x3fe00000:bv64 { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3528_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3540_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3548_3" };
    goto(%__ieee754_sqrt_65, %__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_75 {.address = 0xd94; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3484_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 {.address = 0xd88; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3468_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    goto(%__ieee754_sqrt_79);
  ];
  block %__ieee754_sqrt_83 {.address = 0xd7c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%__ieee754_sqrt_77, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3452_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2:bv32) { .label = "3456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "3456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "3456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "3456_4" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xda4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3496_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_89 {.address = 0xd78; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0xd68; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__ieee754_sqrt_85, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3432_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3436_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_92:bv64) { .label = "3436_1" };
    var Exp8__5_93: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3440_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_93:bv4) { .label = "3440_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_93:bv4) { .label = "3440_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_93:bv4) { .label = "3440_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_93:bv4) { .label = "3440_4" };
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0xd54; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "3412_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0xd34; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3384_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0x4c8:bv64) 64 { .label = "3388_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_154:bv64) { .label = "3388_1" };
    var Exp9__5_155: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_155:bv64) { .label = "3392_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3396_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3400_1" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "3404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "3404_4" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 {.address = 0xd30; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_105);
  ];
  block %__ieee754_sqrt_109 {.address = 0xd0c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%__ieee754_sqrt_103, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3340_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3344_0" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0x4c8:bv64) 64 { .label = "3348_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_178:bv64) { .label = "3348_1" };
    var Exp9__5_179: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3352_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_179:bv64) { .label = "3352_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3356_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "3360_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3364_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_180:bv64) { .label = "3364_1" };
    var Exp8__5_181: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3368_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_181:bv4) { .label = "3368_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_181:bv4) { .label = "3368_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_181:bv4) { .label = "3368_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_181:bv4) { .label = "3368_4" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 {.address = 0xcf8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%__ieee754_sqrt_73, %__ieee754_sqrt_111);
  ];
  block %__ieee754_sqrt_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3320_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3324_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3332_3" };
    goto(%__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xcec; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3312_3" };
    goto(%__ieee754_sqrt_59, %__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 {.address = 0xbc8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3016_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    goto(%__ieee754_sqrt_119);
  ];
  block %__ieee754_sqrt_123 {.address = 0xbbc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3008_3" };
    goto(%__ieee754_sqrt_13, %__ieee754_sqrt_121);
  ];
  block %__ieee754_sqrt_125 {.address = 0xad0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2768_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2780_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2784_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2788_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2792_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2796_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2800_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2816_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2832_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2844_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    $R0: bv64 := 0x200000:bv64 { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2856_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xaa0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "2720_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2724_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2728_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2732_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2736_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2740_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "2744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2764_0" };
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xa74; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "2692_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2704_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2712_3" };
    goto(%__ieee754_sqrt_127, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0x9c8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32)) { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2512_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2516_1" };
    $R1: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "2520_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2524_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2536_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xa08; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xa30; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2612_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2616_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2624_0" };
    $R1: bv64 := 0x20:bv64 { .label = "2628_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "2632_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2636_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "2640_1" };
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2644_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "2648_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "2660_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 {.address = 0xa20; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "2596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2600_3" };
    goto(%__ieee754_sqrt_143, %__ieee754_sqrt_147);
  ];
  block %__ieee754_sqrt_151 {.address = 0xa00; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2560_0" };
    goto(%__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 {.address = 0x9f4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%__ieee754_sqrt_139, %__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0x9c4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_161 {.address = 0x9ac; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2476_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2480_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2484_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2492_3" };
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
  block %__ieee754_sqrt_167 {.address = 0x994; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "2452_1" };
    var Exp9__5_184: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2456_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_184:bv64) { .label = "2456_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_185:bv64) { .label = "2460_1" };
    var Exp9__5_186: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_186:bv64) { .label = "2464_1" };
    var Exp9__5_187: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_187:bv64) { .label = "2468_1" };
    goto(%__ieee754_sqrt_167);
  ];
  block %__ieee754_sqrt_171 {.address = 0x988; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%__ieee754_sqrt_165, %__ieee754_sqrt_169);
  ];
  block %__ieee754_sqrt_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2444_3" };
    goto(%__ieee754_sqrt_171);
  ];
  block %__ieee754_sqrt_175 {.address = 0x980; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_142:bv64) { .label = "2432_1" };
    goto(%__ieee754_sqrt_175);
  ];
  block %__ieee754_sqrt_179 {.address = 0x95c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%__ieee754_sqrt_173, %__ieee754_sqrt_177);
  ];
  block %__ieee754_sqrt_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "2396_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "2404_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2408_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "2416_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2424_3" };
    goto(%__ieee754_sqrt_179);
  ];
  block %__ieee754_sqrt_183 {.address = 0x950; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%__ieee754_sqrt_163, %__ieee754_sqrt_181);
  ];
  block %__ieee754_sqrt_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%__ieee754_sqrt_183);
  ];
  block %__ieee754_sqrt_187 {.address = 0x93c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2364_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_95:bv64) { .label = "2364_1" };
    var Exp9__5_96: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2368_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_96:bv64) { .label = "2368_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2372_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_97:bv64) { .label = "2372_1" };
    var Exp9__5_98: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2376_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_98:bv64) { .label = "2376_1" };
    goto(%__ieee754_sqrt_187);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_acos_3632 () -> ()
  { .name = "__ieee754_acos"; .address = 0xe30; .returnBlock = "__ieee754_acos_basil_return_1" }
[
  block %__ieee754_acos_entry {.address = 0xe30; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3640_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_347:bv64) { .label = "3644_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3648_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "3652_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "3660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3664_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3668_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "3672_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "3676_0" };
    var Cse2__5_351: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_352:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%__ieee754_acos_35, %__ieee754_acos_55);
  ];
  block %__ieee754_acos_3 {.address = 0x12f8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4856_0" };
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4860_4" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_5 {.address = 0x11a8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4520_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4524_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_235:bv64) { .label = "4524_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4528_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4532_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_236:bv64) { .label = "4532_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4540_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4544_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_237:bv64) { .label = "4544_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4548_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4552_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_238:bv64) { .label = "4552_1" };
    var Exp9__5_239: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4556_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_239:bv64) { .label = "4556_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4560_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_240:bv64) { .label = "4560_1" };
    var Exp9__5_241: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4564_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_241:bv64) { .label = "4564_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4568_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_242:bv64) { .label = "4568_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4572_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_243:bv64) { .label = "4572_1" };
    var Exp9__5_244: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4576_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_244:bv64) { .label = "4576_1" };
    var Exp9__5_245: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4580_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_245:bv64) { .label = "4580_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4584_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4588_0" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R0:bv64, 0x4e8:bv64) 64 { .label = "4592_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_246:bv64) { .label = "4592_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4596_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_247:bv64) { .label = "4596_1" };
    var Exp9__5_248: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_248:bv64) { .label = "4600_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4604_0" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R0:bv64, 0x4f0:bv64) 64 { .label = "4608_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_249:bv64) { .label = "4608_1" };
    var Exp9__5_250: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4612_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_250:bv64) { .label = "4612_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_251:bv64) { .label = "4616_1" };
    var Exp9__5_252: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4620_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_252:bv64) { .label = "4620_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4624_0" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0x4f8:bv64) 64 { .label = "4628_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_253:bv64) { .label = "4628_1" };
    var Exp9__5_254: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4632_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_254:bv64) { .label = "4632_1" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4636_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_255:bv64) { .label = "4636_1" };
    var Exp9__5_256: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4640_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_256:bv64) { .label = "4640_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4644_0" };
    var Exp14__5_257: bv64 := load le $mem bvadd($R0:bv64, 0x500:bv64) 64 { .label = "4648_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_257:bv64) { .label = "4648_1" };
    var Exp9__5_258: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4652_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_258:bv64) { .label = "4652_1" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4656_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_259:bv64) { .label = "4656_1" };
    var Exp9__5_260: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_260:bv64) { .label = "4660_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4664_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R0:bv64, 0x508:bv64) 64 { .label = "4668_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_261:bv64) { .label = "4668_1" };
    var Exp9__5_262: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4672_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_262:bv64) { .label = "4672_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4676_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_263:bv64) { .label = "4676_1" };
    var Exp9__5_264: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4680_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_264:bv64) { .label = "4680_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "4684_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "4688_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4692_0" };
    var Exp9__5_265: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4696_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_265:bv64) { .label = "4696_1" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4700_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_266:bv64) { .label = "4700_1" };
    var Exp9__5_267: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4704_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_267:bv64) { .label = "4704_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4708_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4712_0" };
    var Exp14__5_268: bv64 := load le $mem bvadd($R0:bv64, 0x510:bv64) 64 { .label = "4716_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_268:bv64) { .label = "4716_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4720_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_269:bv64) { .label = "4720_1" };
    var Exp9__5_270: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4724_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_270:bv64) { .label = "4724_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4728_0" };
    var Exp14__5_271: bv64 := load le $mem bvadd($R0:bv64, 0x518:bv64) 64 { .label = "4732_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_271:bv64) { .label = "4732_1" };
    var Exp9__5_272: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4736_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_272:bv64) { .label = "4736_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4740_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_273:bv64) { .label = "4740_1" };
    var Exp9__5_274: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4744_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_274:bv64) { .label = "4744_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4748_0" };
    var Exp14__5_275: bv64 := load le $mem bvadd($R0:bv64, 0x520:bv64) 64 { .label = "4752_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_275:bv64) { .label = "4752_1" };
    var Exp9__5_276: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4756_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_276:bv64) { .label = "4756_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4760_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_277:bv64) { .label = "4760_1" };
    var Exp9__5_278: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4764_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_278:bv64) { .label = "4764_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4768_0" };
    var Exp14__5_279: bv64 := load le $mem bvadd($R0:bv64, 0x528:bv64) 64 { .label = "4772_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_279:bv64) { .label = "4772_1" };
    var Exp9__5_280: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4776_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_280:bv64) { .label = "4776_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4780_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_281:bv64) { .label = "4780_1" };
    var Exp9__5_282: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4784_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_282:bv64) { .label = "4784_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4788_0" };
    var Exp9__5_283: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4792_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_283:bv64) { .label = "4792_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4796_0" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4800_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_284:bv64) { .label = "4800_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4804_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_285:bv64) { .label = "4804_1" };
    var Exp9__5_286: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4808_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_286:bv64) { .label = "4808_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4812_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4816_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_287:bv64) { .label = "4816_1" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4820_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_288:bv64) { .label = "4820_1" };
    var Exp9__5_289: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4824_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_289:bv64) { .label = "4824_1" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4828_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_290:bv64) { .label = "4828_1" };
    var Exp9__5_291: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4832_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_291:bv64) { .label = "4832_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4836_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4840_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_292:bv64) { .label = "4840_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4844_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_293:bv64) { .label = "4844_1" };
    var Exp9__5_294: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4848_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_294:bv64) { .label = "4848_1" };
    var Exp9__5_295: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4852_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_295:bv64) { .label = "4852_1" };
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_7 {.address = 0x1188; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%__ieee754_acos_5);
  ];
  block %__ieee754_acos_9 [
    guard eq($NF:bv1, $VF:bv1);
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4488_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4492_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_354:bv64) { .label = "4492_1" };
    var Exp9__5_355: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4496_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_355:bv64) { .label = "4496_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "4500_0" };
    var Exp9__5_356: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4504_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_356:bv64) { .label = "4504_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4508_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4512_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_357:bv64) { .label = "4512_1" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @__ieee754_sqrt_2300 ();
    goto(%__ieee754_acos_7);
  ];
  block %__ieee754_acos_11 {.address = 0x1138; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4408_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4412_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_218:bv64) { .label = "4412_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4416_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_219:bv64) { .label = "4416_1" };
    var Exp9__5_220: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4420_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_220:bv64) { .label = "4420_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4424_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4428_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_221:bv64) { .label = "4428_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4432_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_222:bv64) { .label = "4432_1" };
    var Exp9__5_223: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4436_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_223:bv64) { .label = "4436_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4440_0" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R0:bv64, 0x4d0:bv64) 64 { .label = "4444_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_224:bv64) { .label = "4444_1" };
    var Exp9__5_225: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4448_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_225:bv64) { .label = "4448_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4452_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4456_0" };
    var Exp14__5_226: bv64 := load le $mem bvadd($R0:bv64, 0x4d8:bv64) 64 { .label = "4460_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_226:bv64) { .label = "4460_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4464_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_227:bv64) { .label = "4464_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4468_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_228:bv64) { .label = "4468_1" };
    var Exp9__5_229: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4472_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_229:bv64) { .label = "4472_1" };
    var Exp9__5_230: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4476_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_230:bv64) { .label = "4476_1" };
    var Exp9__5_231: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4480_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_231:bv64) { .label = "4480_1" };
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_13 {.address = 0x1044; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__ieee754_acos_11);
  ];
  block %__ieee754_acos_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4164_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4168_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_301:bv64) { .label = "4168_1" };
    var Exp9__5_302: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4172_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_302:bv64) { .label = "4172_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "4176_0" };
    var Exp9__5_303: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4180_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_303:bv64) { .label = "4180_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4184_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4188_0" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x4e8:bv64) 64 { .label = "4192_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_304:bv64) { .label = "4192_1" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4196_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_305:bv64) { .label = "4196_1" };
    var Exp9__5_306: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4200_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_306:bv64) { .label = "4200_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4204_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0x4f0:bv64) 64 { .label = "4208_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_307:bv64) { .label = "4208_1" };
    var Exp9__5_308: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4212_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_308:bv64) { .label = "4212_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4216_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_309:bv64) { .label = "4216_1" };
    var Exp9__5_310: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4220_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_310:bv64) { .label = "4220_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4224_0" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0x4f8:bv64) 64 { .label = "4228_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_311:bv64) { .label = "4228_1" };
    var Exp9__5_312: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4232_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_312:bv64) { .label = "4232_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4236_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_313:bv64) { .label = "4236_1" };
    var Exp9__5_314: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4240_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_314:bv64) { .label = "4240_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4244_0" };
    var Exp14__5_315: bv64 := load le $mem bvadd($R0:bv64, 0x500:bv64) 64 { .label = "4248_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_315:bv64) { .label = "4248_1" };
    var Exp9__5_316: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4252_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_316:bv64) { .label = "4252_1" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4256_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_317:bv64) { .label = "4256_1" };
    var Exp9__5_318: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4260_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_318:bv64) { .label = "4260_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4264_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0x508:bv64) 64 { .label = "4268_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_319:bv64) { .label = "4268_1" };
    var Exp9__5_320: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4272_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_320:bv64) { .label = "4272_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4276_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_321:bv64) { .label = "4276_1" };
    var Exp9__5_322: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4280_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_322:bv64) { .label = "4280_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "4284_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "4288_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "4292_0" };
    var Exp9__5_323: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4296_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_323:bv64) { .label = "4296_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4300_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_324:bv64) { .label = "4300_1" };
    var Exp9__5_325: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4304_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_325:bv64) { .label = "4304_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4308_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4312_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R0:bv64, 0x510:bv64) 64 { .label = "4316_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_326:bv64) { .label = "4316_1" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4320_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_327:bv64) { .label = "4320_1" };
    var Exp9__5_328: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4324_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_328:bv64) { .label = "4324_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4328_0" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0x518:bv64) 64 { .label = "4332_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_329:bv64) { .label = "4332_1" };
    var Exp9__5_330: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4336_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_330:bv64) { .label = "4336_1" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4340_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_331:bv64) { .label = "4340_1" };
    var Exp9__5_332: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4344_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_332:bv64) { .label = "4344_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4348_0" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R0:bv64, 0x520:bv64) 64 { .label = "4352_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_333:bv64) { .label = "4352_1" };
    var Exp9__5_334: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4356_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_334:bv64) { .label = "4356_1" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4360_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_335:bv64) { .label = "4360_1" };
    var Exp9__5_336: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4364_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_336:bv64) { .label = "4364_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4368_0" };
    var Exp14__5_337: bv64 := load le $mem bvadd($R0:bv64, 0x528:bv64) 64 { .label = "4372_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_337:bv64) { .label = "4372_1" };
    var Exp9__5_338: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4376_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_338:bv64) { .label = "4376_1" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4380_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_339:bv64) { .label = "4380_1" };
    var Exp9__5_340: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4384_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_340:bv64) { .label = "4384_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4388_0" };
    var Exp9__5_341: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4392_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_341:bv64) { .label = "4392_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4396_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4400_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_342:bv64) { .label = "4400_1" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__ieee754_sqrt_2300 ();
    goto(%__ieee754_acos_13);
  ];
  block %__ieee754_acos_17 {.address = 0x1038; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__ieee754_acos_9, %__ieee754_acos_15);
  ];
  block %__ieee754_acos_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "4152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%__ieee754_acos_17);
  ];
  block %__ieee754_acos_21 {.address = 0xf18; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_359:bv64) { .label = "3864_1" };
    var Exp9__5_360: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3868_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_360:bv64) { .label = "3868_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3872_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3876_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0x4e8:bv64) 64 { .label = "3880_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_361:bv64) { .label = "3880_1" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3884_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_362:bv64) { .label = "3884_1" };
    var Exp9__5_363: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3888_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_363:bv64) { .label = "3888_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3892_0" };
    var Exp14__5_364: bv64 := load le $mem bvadd($R0:bv64, 0x4f0:bv64) 64 { .label = "3896_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_364:bv64) { .label = "3896_1" };
    var Exp9__5_365: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3900_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_365:bv64) { .label = "3900_1" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3904_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_366:bv64) { .label = "3904_1" };
    var Exp9__5_367: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3908_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_367:bv64) { .label = "3908_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3912_0" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0x4f8:bv64) 64 { .label = "3916_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_368:bv64) { .label = "3916_1" };
    var Exp9__5_369: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3920_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_369:bv64) { .label = "3920_1" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3924_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_370:bv64) { .label = "3924_1" };
    var Exp9__5_371: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3928_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_371:bv64) { .label = "3928_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3932_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R0:bv64, 0x500:bv64) 64 { .label = "3936_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_372:bv64) { .label = "3936_1" };
    var Exp9__5_373: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3940_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_373:bv64) { .label = "3940_1" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3944_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_374:bv64) { .label = "3944_1" };
    var Exp9__5_375: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3948_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_375:bv64) { .label = "3948_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3952_0" };
    var Exp14__5_376: bv64 := load le $mem bvadd($R0:bv64, 0x508:bv64) 64 { .label = "3956_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_376:bv64) { .label = "3956_1" };
    var Exp9__5_377: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3960_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_377:bv64) { .label = "3960_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_378:bv64) { .label = "3964_1" };
    var Exp9__5_379: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3968_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_379:bv64) { .label = "3968_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3972_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3976_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3980_0" };
    var Exp9__5_380: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3984_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_380:bv64) { .label = "3984_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3988_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_381:bv64) { .label = "3988_1" };
    var Exp9__5_382: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3992_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_382:bv64) { .label = "3992_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3996_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4000_0" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R0:bv64, 0x510:bv64) 64 { .label = "4004_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_383:bv64) { .label = "4004_1" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4008_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_384:bv64) { .label = "4008_1" };
    var Exp9__5_385: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4012_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_385:bv64) { .label = "4012_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4016_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0x518:bv64) 64 { .label = "4020_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_386:bv64) { .label = "4020_1" };
    var Exp9__5_387: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4024_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_387:bv64) { .label = "4024_1" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4028_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_388:bv64) { .label = "4028_1" };
    var Exp9__5_389: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4032_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_389:bv64) { .label = "4032_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4036_0" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R0:bv64, 0x520:bv64) 64 { .label = "4040_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_390:bv64) { .label = "4040_1" };
    var Exp9__5_391: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4044_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_391:bv64) { .label = "4044_1" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4048_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_392:bv64) { .label = "4048_1" };
    var Exp9__5_393: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_393:bv64) { .label = "4052_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4056_0" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R0:bv64, 0x528:bv64) 64 { .label = "4060_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_394:bv64) { .label = "4060_1" };
    var Exp9__5_395: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4064_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_395:bv64) { .label = "4064_1" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4068_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_396:bv64) { .label = "4068_1" };
    var Exp9__5_397: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4072_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_397:bv64) { .label = "4072_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4076_0" };
    var Exp9__5_398: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4080_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_398:bv64) { .label = "4080_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4084_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4088_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_399:bv64) { .label = "4088_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4092_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_400:bv64) { .label = "4092_1" };
    var Exp9__5_401: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4096_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_401:bv64) { .label = "4096_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4100_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4104_0" };
    var Exp14__5_402: bv64 := load le $mem bvadd($R0:bv64, 0x4e0:bv64) 64 { .label = "4108_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_402:bv64) { .label = "4108_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4112_0" };
    var Exp14__5_403: bv64 := load le $mem bvadd($R0:bv64, 0x4d0:bv64) 64 { .label = "4116_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_403:bv64) { .label = "4116_1" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4120_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_404:bv64) { .label = "4120_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4124_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_405:bv64) { .label = "4124_1" };
    var Exp9__5_406: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4128_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_406:bv64) { .label = "4128_1" };
    var Exp9__5_407: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4132_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_407:bv64) { .label = "4132_1" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4136_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_408:bv64) { .label = "4136_1" };
    var Exp9__5_409: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4140_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_409:bv64) { .label = "4140_1" };
    var Exp9__5_410: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4144_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_410:bv64) { .label = "4144_1" };
    goto(%__ieee754_acos_21);
  ];
  block %__ieee754_acos_25 {.address = 0xf00; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3840_0" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x4e0:bv64) 64 { .label = "3844_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_232:bv64) { .label = "3844_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3848_0" };
    var Exp14__5_233: bv64 := load le $mem bvadd($R0:bv64, 0x4d0:bv64) 64 { .label = "3852_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_233:bv64) { .label = "3852_1" };
    var Exp9__5_234: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3856_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_234:bv64) { .label = "3856_1" };
    goto(%__ieee754_acos_25);
  ];
  block %__ieee754_acos_29 {.address = 0xef0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__ieee754_acos_23, %__ieee754_acos_27);
  ];
  block %__ieee754_acos_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3824_1" };
    $R0: bv64 := 0x3c600000:bv64 { .label = "3828_0" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3832_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "3832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "3832_5" };
    goto(%__ieee754_acos_29);
  ];
  block %__ieee754_acos_33 {.address = 0xee0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__ieee754_acos_19, %__ieee754_acos_31);
  ];
  block %__ieee754_acos_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "3808_1" };
    $R0: bv64 := 0x3fdfffff:bv64 { .label = "3812_0" };
    var Cse2__5_344: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3816_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "3816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "3816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv32, 0x1:bv32), 0x0:bv32) { .label = "3816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_345:bv32, 0x1:bv32)) { .label = "3816_5" };
    goto(%__ieee754_acos_33);
  ];
  block %__ieee754_acos_37 {.address = 0xec8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_296:bv64) { .label = "3784_1" };
    var Exp9__5_297: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3788_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_297:bv64) { .label = "3788_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_298:bv64) { .label = "3792_1" };
    var Exp9__5_299: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3796_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_299:bv64) { .label = "3796_1" };
    var Exp9__5_300: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_300:bv64) { .label = "3800_1" };
    goto(%__ieee754_acos_37);
  ];
  block %__ieee754_acos_41 {.address = 0xeac; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3756_0" };
    var Exp14__5_413: bv64 := load le $mem bvadd($R0:bv64, 0x4d0:bv64) 64 { .label = "3760_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_413:bv64) { .label = "3760_1" };
    var Exp9__5_414: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3764_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_414:bv64) { .label = "3764_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3768_0" };
    var Exp14__5_415: bv64 := load le $mem bvadd($R0:bv64, 0x4d8:bv64) 64 { .label = "3772_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_415:bv64) { .label = "3772_1" };
    var Exp9__5_416: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3776_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_416:bv64) { .label = "3776_1" };
    goto(%__ieee754_acos_41);
  ];
  block %__ieee754_acos_45 {.address = 0xea4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x0:bv128 { .label = "3748_0" };
    goto(%__ieee754_acos_45);
  ];
  block %__ieee754_acos_49 {.address = 0xe98; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%__ieee754_acos_43, %__ieee754_acos_47);
  ];
  block %__ieee754_acos_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "3736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3740_3" };
    goto(%__ieee754_acos_49);
  ];
  block %__ieee754_acos_53 {.address = 0xe68; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%__ieee754_acos_39, %__ieee754_acos_51);
  ];
  block %__ieee754_acos_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_214:bv64) { .label = "3688_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3692_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3696_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3704_1" };
    $R0: bv64 := 0xc0100000:bv64 { .label = "3708_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3712_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3716_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3720_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3728_3" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_417:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_417:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x440:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
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


proc @__signbit_double_2252 () -> ()
  { .name = "__signbit_double"; .address = 0x8cc; .returnBlock = "__signbit_double_basil_return_1" }
[
  block %__signbit_double_entry {.address = 0x8cc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2288_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2292_4" };
    goto(%__signbit_double_basil_return_1);
  ];
  block %__signbit_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_4868 {
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
      { .name = "_IO_stdin_used"; .address = 0x1410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "one_acos"; .address = 0x1458; .size = 0x40 };
      { .name = "one_sqrt"; .address = 0x1448; .size = 0x40 };
      { .name = "pS0_acos"; .address = 0x1478; .size = 0x40 };
      { .name = "pS1_acos"; .address = 0x1480; .size = 0x40 };
      { .name = "pS2_acos"; .address = 0x1488; .size = 0x40 };
      { .name = "pS3_acos"; .address = 0x1490; .size = 0x40 };
      { .name = "pS4_acos"; .address = 0x1498; .size = 0x40 };
      { .name = "pS5_acos"; .address = 0x14a0; .size = 0x40 };
      { .name = "pi"; .address = 0x1460; .size = 0x40 };
      { .name = "pio2_hi_acos"; .address = 0x1468; .size = 0x40 };
      { .name = "pio2_lo_acos"; .address = 0x1470; .size = 0x40 };
      { .name = "qS1_acos"; .address = 0x14a8; .size = 0x40 };
      { .name = "qS2_acos"; .address = 0x14b0; .size = 0x40 };
      { .name = "qS3_acos"; .address = 0x14b8; .size = 0x40 };
      { .name = "qS4_acos"; .address = 0x14c0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "tiny_sqrt"; .address = 0x1450; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x137c; .size = 0xa0 };
      { .name = "__ieee754_acos"; .address = 0xe30; .size = 0x26a0 };
      { .name = "__ieee754_sqrt"; .address = 0x8fc; .size = 0x29a0 };
      { .name = "__signbit_double"; .address = 0x8cc; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x1304; .size = 0x280 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1304 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjiLMIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBtTJKJwAAAAA=="
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/91WXWgcVRQ+k93Sko0k3QQitp3ZNYGErBBqwFD2YSfJw0JTCN1dCFhkt42whUSr4ENhF3crPggpdIKCb5q8";
      "2FiKfwi6D5pUwR98KZUGBG1mQtWgFULzoIuZGb9z585md11CAj75cLl3zs93zvnuuYfJ9gfunqDyHRXr5wDdsAJ6daOPFn4J";
      "0IJJtEUPktUAdEGsn1z3zU0sId9MVnWij03X7V0NZNe0SOBuq0UKGWTSgoI9ij1B9PsqUcYCRtRMVs8DYyug3KA2bY1xmu2j";
      "RN89vlP6fqzjynx0Z+z1W7DfgO/4VrJ6Qfi21Xztwufv2sh7O0TVbvjnNvRTukKjIt/7yWoZ9gL/Ub36Hur4AStC5VRug05t";
      "h/SqXfhiubmWH1GfXVgRuET0QSDXtXABPnxWFruEjOjowjvAsgufCTuzk2y3U7fdbrLNAb1iDhOWXqGilqbjFLYLXy57+VZq";
      "9oBJmZNUEX7H4DcKvyz8RrDnsWf1ijLYESbn/RQ4nAUPGbZ1QiWV9/VYSX1KoR6204hevNlGGXNSr1iByBDLIkTtVoCGzLw4";
      "D7HNeYkxWOf3m48b93Bd7OvHSqombajY022mkU/as186RJkOgg7flKGzQocYSjGUlnGHRB2Q0SBkshb2zTluxp2iymGS2Je1";
      "tLCdwjlIR80pz5aoI8z2Juyl7qyVFtiTHE8JllMs528LcaL9q481xIaO5ZEI5Hkvd9rp9HJl/DMURownhS3riES8RQV9OqlX";
      "JGftSlETNaEnQxI/VKuNc/exi4rg6KC+7izWOcjOwW8G+wz2aUK9iynzElX6wZPFukvSP44YcV3UwD1xk/ON1+mBZUFnxiVX";
      "iGdN1+mnD54j+6K+NOfDZ9FHf7ui11iW5Bxn62IkZD1Nucb8XOX3GPrISni58Pc3Qfnt48zKXBMiv3aOx3ZR/45mvRo4nyvo";
      "YY4peqgVB3kPh/1fYdus11P1OmGLeq2Zuhxm/hu+lD/djMip7i3mUL/W9bzK80R9dhzv7mXV7SObZU6fbt/uK6mnkSti9TTY";
      "xTw77hUtSCfFXODemZb14457pI+PcwY2IX5z7HOETgq+6uxZTkdwBs4hacc61BQ2JbaCHqed66lazTOyzryM7b8hknNI1lp7";
      "I090pK16zrJyTjL/MbyDXswe1OUiZ3Mip9qFr+XM/KRxxmqonfvkGnyvMe8UNudxT/M4t30a5jv+I+DNNDFXeZ4ma3qRv5iL";
      "yd27WEJPMRafn0P+2n0a7sH8Y861i8x5yeN/zuP/EehazczDkIs4QS+PuXb0Kn9fvS5m+ANgC5wXxm0fm+d4lTw8l2f7BAmd";
      "+hJiTWDOh2Tsy+O2w3dfLyu2kJVbyF5tlJnb9NHiX78+VCn/FtfjSLk7ImO/1hT7agtMo4XsjV3ZPci4B7k+dxh3Nwy+RmAL";
      "ntyYiGOc8HgwjoMHh+uPeVhvg0/+Xse+gvUh96S8n9PgVAUu83UvxjHm1PVd3owm3owWvBkteDNa8GYckDejiTejBW9GC96M";
      "vXgzIXto4x8s8W8OHfDlJupwLso5MiD5Rb860LsD3v8C9zHz+Qz4rHEYb+SQ46358dg3jj2OvRe7/059GXyYA8awha1ur8S8";
      "t+CO/j/vY687cEYlz+DfiTfy7s20b5fr/1s1cQfgHPfwlQPOQ8AP6fZmX05d4jmKcx53wX2Pf9nM07b3/9pGPJvKKf//dfd/";
      "lWW39iO7s0/ZfvH2lP0DHtl0fXQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1410;
    .size = 0x128;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDEwkAvGSRuwIAMPthHfv5xSD5vKSOML6HrEvJb";
      "kdMBQv+0Z48RMVZbNtEmFAyO2tfmv2YWunZlf6hLB1/owZP21v0ZWzWaluzv2MRY+uC9pz3n97+8D22Z7L11u2TUrZgPnOiK";
      "nPNUi8EhkrFXOoft2f6mSXobj+7YDLcXZj66vTBzYObC7IHZC3MH3Dyo+TD7YPbDfAoApHhuBCgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRaCQBiF0R/dgWeaBqKRTplAcAlEomEWMYuYSCCyABdAMBhcAMHgEjhQpsjzC/fc4nysezM74bZKDx75";
      "xTN/2G3Swnd2hVngKyf2/OSOc5Yiv3/SwJddmrjiLzdsB7OWSw7sOXLHiSOPPPAfMUN+opwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15d8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHs+/v9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDKf/v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1RpAxA3mss1j9bp3F2wWSP4IEMcA5U1Y";
      "wfIFc/nm8TJ7M4JVgOSfAHHB9///r7CA5ScwzhWaJ8hsDFYAkmdhZGBQ+fP/fwCSe4OQzFcByocA5UWQ3OWMJO8ClPfAI58C";
      "lLfBI98ClDfAI78E6j5c8keA8hJ45J8A5XnwyLMwAQkc8iAAANKwxhgkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17fc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIf5U6gMo1PIqlpWNny5EoPYJHsaSkgBkZR+LIvhShdps3L5svmyQQrSPM4Aku4dMoV3i9";
      "VqZ48Ql67vEI7uCd/mHQn7j8SNl09vZjiYf0X2OlcXl8jl/0eFngCdyKX8SktBpgjORwA6cwhlfjrxeh/44HnA3mv62+x23t";
      "8Jy8xbm+VPiZfou7f/p3fQG5mRK4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2ARRuUDANrS8oowAAAA" ]
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
