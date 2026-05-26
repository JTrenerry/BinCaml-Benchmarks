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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "2264_1" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_13472 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_3648 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14176 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3760; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3760; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14176_0" };
    store le $stack Cse0__5_1111:bv64 $R29:bv64 64 { .label = "14176_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14176_2" };
    $R31: bv64 := Cse0__5_1111:bv64 { .label = "14176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14180_0" };
    $R29: bv64 := $R31:bv64 { .label = "14184_0" };
    var Exp16__5_1112: bv64 := load le $stack $R31:bv64 64 { .label = "14188_0$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14188_1$0" };
    $R29: bv64 := Exp16__5_1112:bv64 { .label = "14188_2" };
    $R30: bv64 := Exp18__5_1113:bv64 { .label = "14188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14188_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @verify.part.0_2624 () -> ()
  { .name = "verify.part.0"; .address = 0xa40; .returnBlock = "verify.part.0_basil_return_1" }
[
  block %verify.part.0_entry {.address = 0xa40; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2624_0" };
    var Cse0__5_1264: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1264:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1264:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1264:bv32, 0x0:bv32) { .label = "2628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1264:bv32) { .label = "2628_4" };
    $R1: bv64 := 0x20000:bv64 { .label = "2632_0" };
    goto(%verify.part.0_109, %verify.part.0_113);
  ];
  block %verify.part.0_5 {.address = 0xa8c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%verify.part.0_basil_return_1);
  ];
  block %verify.part.0_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%verify.part.0_5);
  ];
  block %verify.part.0_9 {.address = 0xb04; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp16__5_1272: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_1272:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_1273:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2820_4" };
    goto(%verify.part.0_basil_return_1);
  ];
  block %verify.part.0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify.part.0_9);
  ];
  block %verify.part.0_13 {.address = 0xb78; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%verify.part.0_9);
  ];
  block %verify.part.0_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x40:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2936_0" };
    goto(%verify.part.0_13);
  ];
  block %verify.part.0_17 {.address = 0xb60; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_1279: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "2912_1" };
    var Cse0__5_1280: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2916_0" };
    var Exp16__5_1281: bv32 := load le $stack Cse0__5_1280:bv64 32 { .label = "2916_1$0" };
    var Exp18__5_1282: bv32 := load le $stack bvadd(Cse0__5_1280:bv64, 0x4:bv64) 32 { .label = "2916_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1281:bv32) { .label = "2916_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1282:bv32) { .label = "2916_4" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2920_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2920_3" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2924_0$0" };
    $R4: bv64 := Exp14__5_1283:bv64 { .label = "2924_1" };
    var Cse2__5_1284: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2928_0" };
    var Cse0__5_1285: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2928_1" };
    var ITESimp_0_1286: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2928_2" };
    $VF: bv1 := bvand(ITESimp_0_1286:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1284:bv32)), 0x1:bv64)))) { .label = "2928_3" };
    $CF: bv1 := bvand(ITESimp_0_1286:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1284:bv32)), 0x1:bv64)))) { .label = "2928_4" };
    $ZF: bv1 := bvand(ITESimp_0_1286:bv1, bvcomp(bvadd(Cse0__5_1285:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2928_5" };
    $NF: bv1 := bvand(ITESimp_0_1286:bv1, extract(32, 31, bvadd(Cse0__5_1285:bv32, 0x1:bv32))) { .label = "2928_6" };
    goto(%verify.part.0_11, %verify.part.0_15);
  ];
  block %verify.part.0_19 {.address = 0xb40; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%verify.part.0_17);
  ];
  block %verify.part.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2880_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "2892_0" };
    var Exp14__5_1242: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2900_0" };
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_1243:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2904_2" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    goto(%FUN_880_entry_77);
  ];
  block %verify.part.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify.part.0_9);
  ];
  block %verify.part.0_25 {.address = 0xaf8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%verify.part.0_9);
  ];
  block %verify.part.0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2808_0$0" };
    $R3: bv64 := Exp14__5_1263:bv64 { .label = "2808_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    store le $mem bvadd($R3:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    goto(%verify.part.0_25);
  ];
  block %verify.part.0_29 {.address = 0xae4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp14__5_1247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "2788_1" };
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "2792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2796_3" };
    var Cse2__5_1249: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2800_0" };
    var Cse0__5_1250: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2800_1" };
    var ITESimp_0_1251: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2800_2" };
    $VF: bv1 := bvand(ITESimp_0_1251:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1249:bv32)), 0x1:bv64)))) { .label = "2800_3" };
    $CF: bv1 := bvand(ITESimp_0_1251:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1249:bv32)), 0x1:bv64)))) { .label = "2800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1251:bv1, bvcomp(bvadd(Cse0__5_1250:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2800_5" };
    $NF: bv1 := bvand(ITESimp_0_1251:bv1, extract(32, 31, bvadd(Cse0__5_1250:bv32, 0x1:bv32))) { .label = "2800_6" };
    goto(%verify.part.0_23, %verify.part.0_27);
  ];
  block %verify.part.0_31 {.address = 0xac4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%verify.part.0_29);
  ];
  block %verify.part.0_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2756_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2772_0" };
    var Exp14__5_1255: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_880_entry_41);
  ];
  block %verify.part.0_35 {.address = 0xab4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%verify.part.0_21, %verify.part.0_33);
  ];
  block %verify.part.0_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    var Cse0__5_1253: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1253:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1253:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1253:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1253:bv32) { .label = "2748_4" };
    goto(%verify.part.0_35);
  ];
  block %verify.part.0_39 {.address = 0xab0; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%verify.part.0_7, %verify.part.0_37);
  ];
  block %verify.part.0_41 {.address = 0xb80; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%verify.part.0_39);
  ];
  block %verify.part.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1240: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "2944_1" };
    goto(%verify.part.0_41);
  ];
  block %verify.part.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify.part.0_5);
  ];
  block %verify.part.0_47 {.address = 0xb28; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%verify.part.0_39);
  ];
  block %verify.part.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1254: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2856_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "2856_1" };
    goto(%verify.part.0_47);
  ];
  block %verify.part.0_51 {.address = 0xb1c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%verify.part.0_45, %verify.part.0_49);
  ];
  block %verify.part.0_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1275: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2844_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "2844_1" };
    var Cse2__5_1276: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2848_0" };
    var Cse0__5_1277: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1276:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1276:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1277:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1277:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%verify.part.0_51);
  ];
  block %verify.part.0_55 {.address = 0xb0c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%verify.part.0_43, %verify.part.0_53);
  ];
  block %verify.part.0_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2828_0" };
    var Exp14__5_1236: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2832_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "2832_1" };
    var Cse2__5_1237: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2836_0" };
    var Cse0__5_1238: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1237:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1237:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1238:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1238:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%verify.part.0_55);
  ];
  block %verify.part.0_59 {.address = 0xb88; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%verify.part.0_39);
  ];
  block %verify.part.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1256: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "2952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "2952_1" };
    goto(%verify.part.0_59);
  ];
  block %verify.part.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify.part.0_5);
  ];
  block %verify.part.0_65 {.address = 0xaac; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%verify.part.0_39);
  ];
  block %verify.part.0_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1241: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "2732_1" };
    goto(%verify.part.0_65);
  ];
  block %verify.part.0_69 {.address = 0xaa0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%verify.part.0_63, %verify.part.0_67);
  ];
  block %verify.part.0_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1265: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2720_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "2720_1" };
    var Cse2__5_1266: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2724_0" };
    var Cse0__5_1267: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1266:bv32)), 0x1:bv64))) { .label = "2724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1266:bv32)), 0x1:bv64))) { .label = "2724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1267:bv32, 0x1:bv32), 0x0:bv32) { .label = "2724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1267:bv32, 0x1:bv32)) { .label = "2724_5" };
    goto(%verify.part.0_69);
  ];
  block %verify.part.0_73 {.address = 0xa90; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%verify.part.0_61, %verify.part.0_71);
  ];
  block %verify.part.0_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2704_0" };
    var Exp14__5_1257: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2708_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "2708_1" };
    var Cse2__5_1258: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2712_0" };
    var Cse0__5_1259: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1258:bv32)), 0x1:bv64))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1258:bv32)), 0x1:bv64))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1259:bv32, 0x1:bv32), 0x0:bv32) { .label = "2712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1259:bv32, 0x1:bv32)) { .label = "2712_5" };
    goto(%verify.part.0_73);
  ];
  block %verify.part.0_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify.part.0_5);
  ];
  block %verify.part.0_79 {.address = 0xb90; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%verify.part.0_39);
  ];
  block %verify.part.0_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1261: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "2960_1" };
    goto(%verify.part.0_79);
  ];
  block %verify.part.0_83 {.address = 0xb38; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%verify.part.0_39);
  ];
  block %verify.part.0_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1239: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "2872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "2872_1" };
    goto(%verify.part.0_83);
  ];
  block %verify.part.0_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify.part.0_5);
  ];
  block %verify.part.0_89 {.address = 0xa80; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%verify.part.0_85, %verify.part.0_87);
  ];
  block %verify.part.0_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1244: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2688_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "2688_1" };
    var Cse2__5_1245: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2692_0" };
    var Cse0__5_1246: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1245:bv32)), 0x1:bv64))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1245:bv32)), 0x1:bv64))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1246:bv32, 0x1:bv32), 0x0:bv32) { .label = "2692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1246:bv32, 0x1:bv32)) { .label = "2692_5" };
    goto(%verify.part.0_89);
  ];
  block %verify.part.0_93 {.address = 0xa70; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%verify.part.0_81, %verify.part.0_91);
  ];
  block %verify.part.0_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2672_0" };
    var Exp14__5_1268: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2676_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "2676_1" };
    var Cse2__5_1269: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2680_0" };
    var Cse0__5_1270: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1269:bv32)), 0x1:bv64))) { .label = "2680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1269:bv32)), 0x1:bv64))) { .label = "2680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1270:bv32, 0x1:bv32), 0x0:bv32) { .label = "2680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1270:bv32, 0x1:bv32)) { .label = "2680_5" };
    goto(%verify.part.0_93);
  ];
  block %verify.part.0_97 {.address = 0xa68; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%verify.part.0_77, %verify.part.0_95);
  ];
  block %verify.part.0_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1271:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1271:bv32) { .label = "2664_4" };
    goto(%verify.part.0_97);
  ];
  block %verify.part.0_101 {.address = 0xa60; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%verify.part.0_75, %verify.part.0_99);
  ];
  block %verify.part.0_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1274:bv32, 0x0:bv32) { .label = "2656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1274:bv32) { .label = "2656_4" };
    goto(%verify.part.0_101);
  ];
  block %verify.part.0_105 {.address = 0xa58; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_1278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1278:bv32, 0x0:bv32) { .label = "2648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1278:bv32) { .label = "2648_4" };
    goto(%verify.part.0_57, %verify.part.0_103);
  ];
  block %verify.part.0_107 {.address = 0xb30; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%verify.part.0_105);
  ];
  block %verify.part.0_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1262: bv32 := load le $mem bvadd($R1:bv64, 0x68:bv64) 32 { .label = "2864_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "2864_1" };
    goto(%verify.part.0_107);
  ];
  block %verify.part.0_111 {.address = 0xa50; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%verify.part.0_105);
  ];
  block %verify.part.0_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2640_0" };
    var Exp14__5_1260: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2644_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "2644_1" };
    goto(%verify.part.0_111);
  ];
  block %_inlineret_3 [
    goto(%verify.part.0_31);
  ];
  block %FUN_880_entry_41 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_42);
  ];
  block %FUN_880_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify.part.0_19);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %verify.part.0_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_6976 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x1b40; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x1b40; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var R30_begin_outgoing__wrappee__Keys_6976: bv64 := $R30:bv64;
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6976_0" };
    store le $stack Cse0__5_1090:bv64 $R29:bv64 64 { .label = "6976_1" };
    store le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6976_2" };
    $R31: bv64 := Cse0__5_1090:bv64 { .label = "6976_3" };
    $R29: bv64 := $R31:bv64 { .label = "6980_0" };
    var Cse0__5_1091: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1091:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1091:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1091:bv32, 0x0:bv32) { .label = "6984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1091:bv32) { .label = "6984_4" };
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_63);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x1b80; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp16__5_1093: bv64 := load le $stack $R31:bv64 64 { .label = "7040_0$0" };
    var Exp18__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7040_1$0" };
    $R29: bv64 := Exp16__5_1093:bv64 { .label = "7040_2" };
    $R30: bv64 := Exp18__5_1094:bv64 { .label = "7040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7040_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_6976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_89);
  ];
  block %outgoing__wrappee__Keys_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x1bc8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "7112_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7112_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "7112_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "7112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7112_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d8:bv64) { .label = "7120_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_6976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_107);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x1bc4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    call @verify.part.0_2624 ();
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x1bc0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%outgoing__wrappee__Keys_7, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x1c08; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7176_0$0" };
    $R3: bv64 := Exp14__5_1096:bv64 { .label = "7176_1" };
    var Exp14__5_1097: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "7180_1" };
    var Exp14__5_1098: bv32 := load le $mem bvadd($R3:bv64, 0x84:bv64) 32 { .label = "7184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "7184_1" };
    var Exp14__5_1099: bv32 := load le $mem bvadd($R3:bv64, 0xc0:bv64) 32 { .label = "7188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "7188_1" };
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x1be8; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7144_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "7152_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7156_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "7164_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7168_0" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    goto(%FUN_860_entry_101);
  ];
  block %outgoing__wrappee__Keys_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x1bb0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7088_0$0" };
    $R3: bv64 := Exp14__5_1104:bv64 { .label = "7088_1" };
    var Exp14__5_1105: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "7092_1" };
    var Exp14__5_1106: bv32 := load le $mem bvadd($R3:bv64, 0x88:bv64) 32 { .label = "7096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "7096_1" };
    var Exp14__5_1107: bv32 := load le $mem bvadd($R3:bv64, 0xc4:bv64) 32 { .label = "7100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "7100_1" };
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x1b90; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "7056_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "7060_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "7068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "7072_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7076_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7080_0" };
    $R30: bv64 := 0x1bb0:bv64 { .label = "7084_0" };
    goto(%FUN_860_entry_91);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x1b74; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "7028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "7032_0" };
    $R30: bv64 := 0x1b80:bv64 { .label = "7036_0" };
    goto(%FUN_860_entry_105);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x1b6c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_1092: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "7020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1092:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1092:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "7020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1092:bv32, 0x0:bv32) { .label = "7020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1092:bv32) { .label = "7020_4" };
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 {.address = 0x1b64; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_1089: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1089:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1089:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1089:bv32, 0x0:bv32) { .label = "7012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1089:bv32) { .label = "7012_4" };
    goto(%outgoing__wrappee__Keys_21, %outgoing__wrappee__Keys_35);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x1c1c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7196_0" };
    var Exp14__5_1103: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "7200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "7200_1" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x1c28; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7208_0" };
    var Exp14__5_1095: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "7212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "7212_1" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x1bd8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%outgoing__wrappee__Keys_47, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7128_0" };
    var Exp14__5_1101: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "7132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "7132_1" };
    var Cse0__5_1102: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "7136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1102:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "7136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1102:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "7136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1102:bv32, 0x0:bv32) { .label = "7136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1102:bv32) { .label = "7136_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_57 {.address = 0x1b58; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%outgoing__wrappee__Keys_53, %outgoing__wrappee__Keys_55);
  ];
  block %outgoing__wrappee__Keys_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "7000_0" };
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1088:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1088:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv32, 0x0:bv32) { .label = "7004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1088:bv32) { .label = "7004_4" };
    goto(%outgoing__wrappee__Keys_57);
  ];
  block %outgoing__wrappee__Keys_61 {.address = 0x1b50; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%outgoing__wrappee__Keys_45, %outgoing__wrappee__Keys_59);
  ];
  block %outgoing__wrappee__Keys_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1100:bv32, 0x0:bv32) { .label = "6992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1100:bv32) { .label = "6992_4" };
    goto(%outgoing__wrappee__Keys_61);
  ];
  block %_inlineret_3 {.originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %FUN_860_entry_89 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_90);
  ];
  block %FUN_860_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %FUN_860_entry_91 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_92);
  ];
  block %FUN_860_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %FUN_860_entry_101 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_102);
  ];
  block %FUN_860_basil_return_1_102 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %FUN_860_entry_105 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_106);
  ];
  block %FUN_860_basil_return_1_106 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %FUN_860_entry_107 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_108);
  ];
  block %FUN_860_basil_return_1_108 [
    goto(%_inlineret_7);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @sign_8192 () -> ()
  { .name = "sign"; .address = 0x2000; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2000; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "8200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "8200_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x2020; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "8224_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8224_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "8224_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "8224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8224_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x207c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8316_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8320_4" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8324_0" };
    store le $mem bvadd($R0:bv64, 0xc0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8328_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x2048; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8264_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8268_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8272_0" };
    store le $mem bvadd($R0:bv64, 0xc4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8276_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x2040; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "8256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "8256_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x2038; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "8248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "8248_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x2034; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x205c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8284_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8288_0" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R2:bv64, 0x54:bv64) 32 { .label = "8292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "8292_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x206c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8300_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8304_0" };
    var Exp14__5_272: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "8308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "8308_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x2028; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8232_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8236_0" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R2:bv64, 0x5c:bv64) 32 { .label = "8240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "8240_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2018; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "8216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "8216_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2010; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "8208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "8208_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_8336 () -> ()
  { .name = "bobToRjh"; .address = 0x2090; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2090; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var R30_begin_bobToRjh_8336: bv64 := $R30:bv64;
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "8336_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "8340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "8344_0" };
    $R29: bv64 := $R31:bv64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8352_0" };
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    goto(%FUN_860_entry_115);
  ];
  block %bobToRjh_5 {.address = 0x2134; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8500_0$0" };
    $R19: bv64 := Exp14__5_609:bv64 { .label = "8500_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8504_0" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "8508_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8508_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "8508_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "8508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8508_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8512_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_8336:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_6976 () { .label = "8516_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x2120; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8480_0" };
    var Cse0__5_624: bv64 := bvadd($R19:bv64, 0xcc:bv64) { .label = "8484_0" };
    var Exp16__5_625: bv32 := load le $mem Cse0__5_624:bv64 32 { .label = "8484_1$0" };
    var Exp18__5_626: bv32 := load le $mem bvadd(Cse0__5_624:bv64, 0x4:bv64) 32 { .label = "8484_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_625:bv32) { .label = "8484_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_626:bv32) { .label = "8484_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8492_0" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @sign_8192 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x20e8; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8424_0$0" };
    $R19: bv64 := Exp14__5_616:bv64 { .label = "8424_1" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "8428_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8428_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "8428_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "8428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8428_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x20dc; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8412_0" };
    var Exp14__5_614: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "8416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "8416_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x20d4; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8404_0" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    call @outgoing__wrappee__Keys_6976 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_25 {.address = 0x2114; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8468_0" };
    var Exp14__5_615: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "8472_1" };
    goto(%bobToRjh_21, %bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x20fc; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8444_0" };
    $R3: bv64 := 0x1:bv64 { .label = "8448_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8452_0" };
    store le $mem bvadd($R1:bv64, 0xc0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8456_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8460_0" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    call @outgoing__wrappee__Keys_6976 ();
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x20f8; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%bobToRjh_19, %bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x2148; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_628: bv32 := load le $mem bvadd($R1:bv64, 0x54:bv64) 32 { .label = "8520_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "8520_1" };
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x2150; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_629: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "8528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "8528_1" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x20f4; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_613: bv32 := load le $mem bvadd($R1:bv64, 0x5c:bv64) 32 { .label = "8436_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "8436_1" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_47 {.address = 0x20cc; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_612:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_612:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_612:bv32, 0x0:bv32) { .label = "8396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_612:bv32) { .label = "8396_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x20c4; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%bobToRjh_39, %bobToRjh_49);
  ];
  block %bobToRjh_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "8388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "8388_4" };
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x20a8; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "8360_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8364_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "8368_0" };
    var Cse0__5_620: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "8372_0" };
    var Exp16__5_621: bv32 := load le $mem Cse0__5_620:bv64 32 { .label = "8372_1$0" };
    var Exp18__5_622: bv32 := load le $mem bvadd(Cse0__5_620:bv64, 0x4:bv64) 32 { .label = "8372_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_621:bv32) { .label = "8372_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_622:bv32) { .label = "8372_4" };
    store le $mem bvadd($R1:bv64, 0x84:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8376_0" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_623:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_623:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_623:bv32, 0x0:bv32) { .label = "8380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_623:bv32) { .label = "8380_4" };
    goto(%bobToRjh_35, %bobToRjh_53);
  ];
  block %_inlineret_3 {.originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%bobToRjh_55);
  ];
  block %FUN_860_entry_115 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_116);
  ];
  block %FUN_860_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_11088 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2b50; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2b50; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11088_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "11088_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11088_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "11088_3" };
    $R29: bv64 := $R31:bv64 { .label = "11092_0" };
    var Cse0__5_943: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_943:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_943:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_943:bv32, 0x0:bv32) { .label = "11096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_943:bv32) { .label = "11096_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2b74; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11124_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2be8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11240_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2bb4; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11188_0" };
    store le $mem bvadd($R1:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11192_0" };
    var Exp16__5_944: bv64 := load le $stack $R31:bv64 64 { .label = "11196_0$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11196_1$0" };
    $R29: bv64 := Exp16__5_944:bv64 { .label = "11196_2" };
    $R30: bv64 := Exp18__5_945:bv64 { .label = "11196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11196_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2ba0; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "11168_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11172_0" };
    var Exp14__5_938: bv32 := load le $mem bvadd($R1:bv64, 0x15c:bv64) 32 { .label = "11176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "11176_1" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_939:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_939:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_939:bv32, 0x0:bv32) { .label = "11180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_939:bv32) { .label = "11180_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2bd8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11224_0" };
    store le $mem bvadd($R1:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11228_0" };
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "11232_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11232_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "11232_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "11232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11232_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2bc4; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "11204_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11208_0" };
    var Exp14__5_950: bv32 := load le $mem bvadd($R1:bv64, 0x160:bv64) 32 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "11212_1" };
    var Cse0__5_951: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_951:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_951:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_951:bv32, 0x0:bv32) { .label = "11216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_951:bv32) { .label = "11216_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2b90; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11152_0" };
    store le $mem bvadd($R1:bv64, 0x164:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11156_0" };
    var Exp16__5_936: bv64 := load le $stack $R31:bv64 64 { .label = "11160_0$0" };
    var Exp18__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11160_1$0" };
    $R29: bv64 := Exp16__5_936:bv64 { .label = "11160_2" };
    $R30: bv64 := Exp18__5_937:bv64 { .label = "11160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11160_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x2b7c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "11132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11136_0" };
    var Exp14__5_940: bv32 := load le $mem bvadd($R1:bv64, 0x164:bv64) 32 { .label = "11140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "11140_1" };
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "11144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "11144_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2b68; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_952: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_952:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_952:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_952:bv32, 0x0:bv32) { .label = "11112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_952:bv32) { .label = "11112_4" };
    $R0: bv64 := 0x1:bv64 { .label = "11116_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2b60; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_935: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_935:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_935:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_935:bv32, 0x0:bv32) { .label = "11104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_935:bv32) { .label = "11104_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_11248 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2bf0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2bf0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var R30_begin_bobKeyAdd_11248: bv64 := $R30:bv64;
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11248_0" };
    store le $stack Cse0__5_1145:bv64 $R29:bv64 64 { .label = "11248_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11248_2" };
    $R31: bv64 := Cse0__5_1145:bv64 { .label = "11248_3" };
    $R29: bv64 := $R31:bv64 { .label = "11252_0" };
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11256_0" };
    store le $stack Cse0__5_1146:bv64 $R19:bv64 64 { .label = "11256_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11256_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11260_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11264_0" };
    var Exp14__5_1147: bv32 := load le $mem bvadd($R2:bv64, 0x60:bv64) 32 { .label = "11268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "11268_1" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    call @createClientKeyringEntry_11088 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1154: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "11552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "11552_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xa30:bv64) { .label = "11556_0" };
    var Cse0__5_1155: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11560_0" };
    var Exp16__5_1156: bv64 := load le $stack Cse0__5_1155:bv64 64 { .label = "11560_1$0" };
    var Exp18__5_1157: bv64 := load le $stack bvadd(Cse0__5_1155:bv64, 0x8:bv64) 64 { .label = "11560_2$0" };
    $R19: bv64 := Exp16__5_1156:bv64 { .label = "11560_3" };
    $R20: bv64 := Exp18__5_1157:bv64 { .label = "11560_4" };
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "11564_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11564_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "11564_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "11564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11564_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_39);
  ];
  block %bobKeyAdd_9 {.address = 0x2ca0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xa30:bv64) { .label = "11424_0" };
    var Cse0__5_1139: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11428_0" };
    var Exp16__5_1140: bv64 := load le $stack Cse0__5_1139:bv64 64 { .label = "11428_1$0" };
    var Exp18__5_1141: bv64 := load le $stack bvadd(Cse0__5_1139:bv64, 0x8:bv64) 64 { .label = "11428_2$0" };
    $R19: bv64 := Exp16__5_1140:bv64 { .label = "11428_3" };
    $R20: bv64 := Exp18__5_1141:bv64 { .label = "11428_4" };
    var Exp16__5_1142: bv64 := load le $stack $R31:bv64 64 { .label = "11432_0$0" };
    var Exp18__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11432_1$0" };
    $R29: bv64 := Exp16__5_1142:bv64 { .label = "11432_2" };
    $R30: bv64 := Exp18__5_1143:bv64 { .label = "11432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11432_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x2c9c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1124: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "11420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "11420_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2c90; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11408_0" };
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "11412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "11412_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2c88; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Cse0__5_1160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1160:bv32, 0x0:bv32) { .label = "11400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1160:bv32) { .label = "11400_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x2cf8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp14__5_1132: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "11512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "11512_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xa30:bv64) { .label = "11516_0" };
    var Cse0__5_1133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11520_0" };
    var Exp16__5_1134: bv64 := load le $stack Cse0__5_1133:bv64 64 { .label = "11520_1$0" };
    var Exp18__5_1135: bv64 := load le $stack bvadd(Cse0__5_1133:bv64, 0x8:bv64) 64 { .label = "11520_2$0" };
    $R19: bv64 := Exp16__5_1134:bv64 { .label = "11520_3" };
    $R20: bv64 := Exp18__5_1135:bv64 { .label = "11520_4" };
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "11524_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11524_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "11524_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "11524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11524_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_11248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_49);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2cec; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Exp14__5_1148: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "11500_1" };
    var Cse0__5_1149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1149:bv32, 0x0:bv32) { .label = "11504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1149:bv32) { .label = "11504_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2cd8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp14__5_1163: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "11480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "11480_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11484_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xa30:bv64) { .label = "11492_0" };
    $R30: bv64 := 0x2cec:bv64 { .label = "11496_0" };
    goto(%FUN_880_entry_83);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x2c7c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp14__5_1152: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "11388_1" };
    var Cse0__5_1153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1153:bv32, 0x0:bv32) { .label = "11392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1153:bv32) { .label = "11392_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x2c6c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11372_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "11376_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xa30:bv64) { .label = "11380_0" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    goto(%FUN_880_entry_45);
  ];
  block %bobKeyAdd_43 {.address = 0x2d34; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1126: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "11572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "11572_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2c68; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1144: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "11368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "11368_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x2c5c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11356_0" };
    var Cse0__5_1162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1162:bv32, 0x0:bv32) { .label = "11360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1162:bv32) { .label = "11360_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x2c54; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "11348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "11348_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2c44; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11332_0" };
    var Exp14__5_1130: bv32 := load le $mem bvadd($R2:bv64, 0x60:bv64) 32 { .label = "11336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "11336_1" };
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "11340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "11340_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x2c38; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "11324_0" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    goto(%FUN_860_entry_95);
  ];
  block %bobKeyAdd_65 {.address = 0x2d0c; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11532_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11536_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11540_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11544_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x2cc8; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11464_0" };
    var Exp14__5_1150: bv32 := load le $mem bvadd($R2:bv64, 0x60:bv64) 32 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "11468_1" };
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1151:bv32, 0x0:bv32) { .label = "11472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1151:bv32) { .label = "11472_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2cb0; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11440_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11444_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11448_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "11456_0" };
    $R30: bv64 := 0x2cc8:bv64 { .label = "11460_0" };
    goto(%FUN_860_entry_113);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x2c28; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "11304_0" };
    store le $mem bvadd($R2:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11308_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "11312_0" };
    store le $mem bvadd($R2:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11316_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x2c20; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1125:bv32, 0x0:bv32) { .label = "11296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1125:bv32) { .label = "11296_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x2c18; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "11288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "11288_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x2c0c; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp14__5_1128: bv32 := load le $mem bvadd($R2:bv64, 0x60:bv64) 32 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "11276_1" };
    var Cse0__5_1129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1129:bv32, 0x0:bv32) { .label = "11280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1129:bv32) { .label = "11280_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_39 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_40);
  ];
  block %FUN_880_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_45 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_46);
  ];
  block %FUN_880_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_49 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_50);
  ];
  block %FUN_880_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_95 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_96);
  ];
  block %FUN_860_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_113 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_114);
  ];
  block %FUN_860_basil_return_1_114 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_11968 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2ec0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2ec0; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11968_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11972_0" };
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11976_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "11976_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11976_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "11976_3" };
    $R29: bv64 := $R31:bv64 { .label = "11980_0" };
    var Exp14__5_595: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "11984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "11984_1" };
    $R30: bv64 := 0x2ed8:bv64 { .label = "11988_0" };
    call @createClientKeyringEntry_11088 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2f24; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "12068_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12068_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "12068_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "12068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12068_4" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12072_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12076_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12080_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x2f0c; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "12044_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12048_0" };
    var Exp16__5_596: bv64 := load le $stack $R31:bv64 64 { .label = "12052_0$0" };
    var Exp18__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12052_1$0" };
    $R29: bv64 := Exp16__5_596:bv64 { .label = "12052_2" };
    $R30: bv64 := Exp18__5_597:bv64 { .label = "12052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12052_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "12056_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12060_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2f04; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "12036_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12036_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "12036_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "12036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12036_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2ef4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12020_0" };
    store le $mem bvadd($R2:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12024_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "12028_0" };
    store le $mem bvadd($R2:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12032_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x2eec; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_601: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_601:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_601:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_601:bv32, 0x0:bv32) { .label = "12012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_601:bv32) { .label = "12012_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2ee4; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_600:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_600:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv32, 0x0:bv32) { .label = "12004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_600:bv32) { .label = "12004_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2ed8; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Exp14__5_604: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "11992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "11992_1" };
    var Cse0__5_605: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_605:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_605:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_605:bv32, 0x0:bv32) { .label = "11996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_605:bv32) { .label = "11996_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_12096 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2f40; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2f40; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "12096_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12100_0" };
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12104_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "12104_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12104_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "12104_3" };
    $R29: bv64 := $R31:bv64 { .label = "12108_0" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "12112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "12112_1" };
    $R30: bv64 := 0x2f58:bv64 { .label = "12116_0" };
    call @createClientKeyringEntry_11088 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2fa0; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "12192_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12196_0" };
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "12200_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12200_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "12200_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "12200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12200_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12204_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12208_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x2f8c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "12172_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12172_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "12172_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "12172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12172_4" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12176_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12180_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12184_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2f84; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "12164_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12164_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "12164_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "12164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12164_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2f74; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "12148_0" };
    store le $mem bvadd($R2:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12152_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "12156_0" };
    store le $mem bvadd($R2:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12160_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x2f6c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "12140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "12140_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2f64; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_543: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_543:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_543:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_543:bv32, 0x0:bv32) { .label = "12132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_543:bv32) { .label = "12132_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2f58; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp14__5_550: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "12120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "12120_1" };
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_551:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_551:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_551:bv32, 0x0:bv32) { .label = "12124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_551:bv32) { .label = "12124_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11584 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2d40; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2d40; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11584_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11588_0" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11592_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "11592_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11592_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "11592_3" };
    $R29: bv64 := $R31:bv64 { .label = "11596_0" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R2:bv64, 0x64:bv64) 32 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "11600_1" };
    $R30: bv64 := 0x2d58:bv64 { .label = "11604_0" };
    call @createClientKeyringEntry_11088 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2da4; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "11684_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11684_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "11684_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "11684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11684_4" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11688_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11692_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11696_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x2d8c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "11660_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11664_0" };
    var Exp16__5_442: bv64 := load le $stack $R31:bv64 64 { .label = "11668_0$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11668_1$0" };
    $R29: bv64 := Exp16__5_442:bv64 { .label = "11668_2" };
    $R30: bv64 := Exp18__5_443:bv64 { .label = "11668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11668_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "11672_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11676_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2d84; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "11652_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11652_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "11652_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "11652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11652_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2d74; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11636_0" };
    store le $mem bvadd($R2:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11640_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "11644_0" };
    store le $mem bvadd($R2:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11648_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x2d6c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "11628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "11628_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2d64; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "11620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "11620_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x2d58; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp14__5_439: bv32 := load le $mem bvadd($R2:bv64, 0x64:bv64) 32 { .label = "11608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "11608_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "11612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "11612_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_13472 () -> ()
  { .name = "test"; .address = 0x34a0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x34a0; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var R30_begin_test_13472: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13480_0" };
    store le $stack Cse0__5_6:bv64 $R19:bv64 64 { .label = "13480_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13480_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13484_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13488_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13492_0" };
    store le $stack Cse0__5_7:bv64 $R21:bv64 64 { .label = "13492_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13492_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13496_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13500_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13504_0" };
    store le $stack Cse0__5_8:bv64 $R23:bv64 64 { .label = "13504_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13504_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13508_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13512_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13516_0" };
    store le $stack Cse0__5_9:bv64 $R25:bv64 64 { .label = "13516_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13516_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13520_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13524_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13528_0" };
    store le $stack Cse0__5_10:bv64 $R27:bv64 64 { .label = "13528_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13528_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13532_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13536_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13540_0" };
    store le $stack Cse0__5_11:bv64 0x0:bv32 32 { .label = "13540_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13540_2" };
    goto(%test_303);
  ];
  block %test_5 {.address = 0x3538; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13624_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "13624_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "13624_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "13624_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "13624_4" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13628_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "13628_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "13628_2$0" };
    $R21: bv64 := Exp16__5_31:bv64 { .label = "13628_3" };
    $R22: bv64 := Exp18__5_32:bv64 { .label = "13628_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13632_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "13632_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "13632_2$0" };
    $R23: bv64 := Exp16__5_34:bv64 { .label = "13632_3" };
    $R24: bv64 := Exp18__5_35:bv64 { .label = "13632_4" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13636_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "13636_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "13636_2$0" };
    $R25: bv64 := Exp16__5_37:bv64 { .label = "13636_3" };
    $R26: bv64 := Exp18__5_38:bv64 { .label = "13636_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13640_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "13640_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "13640_2$0" };
    $R27: bv64 := Exp16__5_40:bv64 { .label = "13640_3" };
    $R28: bv64 := Exp18__5_41:bv64 { .label = "13640_4" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "13644_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13644_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "13644_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "13644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13644_4" };
    assert eq($R30:bv64, R30_begin_test_13472:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_8336 () { .label = "13648_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_303);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3530; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    var Cse1__5_14: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13616_0" };
    var Cse0__5_15: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13616_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_15:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13616_3" };
    $ZF: bv1 := bvcomp(Cse1__5_14:bv32, 0x0:bv32) { .label = "13616_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_14:bv32) { .label = "13616_5" };
    $R19: bv64 := Cse0__5_15:bv64 { .label = "13616_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3528; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13608_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13612_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3524; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3528:bv64 { .label = "13604_0" };
    call @chuckKeyAdd_11968 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3520; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x351c; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3520:bv64 { .label = "13596_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3514; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "13588_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x36a8; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13992_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13996_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3718; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14104_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14108_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x36fc; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14076_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14080_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x36a0; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13984_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13988_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3690; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13972_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "13976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "13976_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3688; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "13960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "13960_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3674; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13944_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "13948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "13948_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "13952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "13952_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3670; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x366c; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3670:bv64 { .label = "13932_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x350c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "13580_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x36c4; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x36bc; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14012_0" };
    $R30: bv64 := 0x36c4:bv64 { .label = "14016_0" };
    call @chuckKeyAdd_11968 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x36b8; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x36b4; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3508; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3664; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13924_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3660; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x365c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3504; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x36ec; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14060_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14064_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14068_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3708; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14088_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14092_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14096_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x364c; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13900_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13904_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13908_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3640; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13888_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "13892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "13892_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3638; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "13880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "13880_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3624; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13864_0" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "13868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "13868_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "13872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "13872_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3620; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x361c; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3620:bv64 { .label = "13852_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3500; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3614; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13844_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3610; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x360c; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3610:bv64 { .label = "13836_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x34fc; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3608; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3600; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13824_0" };
    $R30: bv64 := 0x3608:bv64 { .label = "13828_0" };
    call @chuckKeyAddRjh_12096 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x35fc; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x35f8; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x35fc:bv64 { .label = "13816_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x34f8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x35f4; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x35ec; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13804_0" };
    $R30: bv64 := 0x35f4:bv64 { .label = "13808_0" };
    call @rjhKeyAdd_11584 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x35e8; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x35e4; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x35e8:bv64 { .label = "13796_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x34f4; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x36e0; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14048_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14052_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x36c8; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14024_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14028_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x36d4; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14036_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14040_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x35dc; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13788_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x35d4; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "13780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "13780_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x35cc; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "13772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "13772_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x35b8; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13756_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "13760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "13760_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "13764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "13764_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x35b4; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x35b0; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R30: bv64 := 0x35b4:bv64 { .label = "13744_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x34f0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x3574; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%test_283);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x356c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13676_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3564; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var Cse1__5_16: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13668_0" };
    var Cse0__5_17: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13668_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_17:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13668_3" };
    $ZF: bv1 := bvcomp(Cse1__5_16:bv32, 0x0:bv32) { .label = "13668_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_16:bv32) { .label = "13668_5" };
    $R19: bv64 := Cse0__5_17:bv64 { .label = "13668_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3560; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    call @bobKeyAdd_11248 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_227);
  ];
  block %test_263 {.address = 0x35ac; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x35a0; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13728_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13732_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x359c; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x3594; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13716_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x358c; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_20: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13708_0" };
    var Cse0__5_21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13708_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_21:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13708_3" };
    $ZF: bv1 := bvcomp(Cse1__5_20:bv32, 0x0:bv32) { .label = "13708_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_20:bv32) { .label = "13708_5" };
    $R19: bv64 := Cse0__5_21:bv64 { .label = "13708_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3584; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13700_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x3580; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R30: bv64 := 0x3584:bv64 { .label = "13696_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_289 {.address = 0x34ec; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_295 {.address = 0x3558; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13656_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3554; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3558:bv64 { .label = "13652_0" };
    call @__VERIFIER_nondet_int_14176 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x34e8; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%test_299, %test_301);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_3648 () -> ()
  { .name = "setup"; .address = 0xe40; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xe40; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_setup_3648: bv64 := $R30:bv64;
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_852:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_852:bv64 { .label = "3648_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "3652_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3656_0" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3664_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "3672_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3676_0" };
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "3688_0" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    goto(%FUN_880_entry_33);
  ];
  block %setup_5 {.address = 0xe94; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3732_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3736_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3740_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3744_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3748_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c8:bv64) { .label = "3756_0" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3760_0$0" };
    $R19: bv64 := Exp14__5_853:bv64 { .label = "3760_1" };
    var Exp16__5_854: bv64 := load le $stack $R31:bv64 64 { .label = "3764_0$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3764_1$0" };
    $R29: bv64 := Exp16__5_854:bv64 { .label = "3764_2" };
    $R30: bv64 := Exp18__5_855:bv64 { .label = "3764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3764_4" };
    assert eq($R30:bv64, R30_begin_setup_3648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_85);
  ];
  block %setup_7 {.address = 0xe74; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3700_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3704_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3708_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3712_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3720_0" };
    store le $mem bvadd($R19:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    goto(%FUN_880_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_33 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_34);
  ];
  block %FUN_880_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3850; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5148; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201fc; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20224; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20208; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x514c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20140; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20148; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20150; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x20108; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20100; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200f0; .size = 0x20 };
      { .name = "bob"; .address = 0x200c8; .size = 0x20 };
      { .name = "chuck"; .address = 0x200d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d8; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20138; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20134; .size = 0x20 };
      { .name = "rjh"; .address = 0x200cc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3a38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x37a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x37c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x37e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3780; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x124c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1010; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1048; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfc8; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1200; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2bf0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2e40; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xf10; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x2090; .size = 0x640 };
      { .name = "chuckKeyAdd"; .address = 0x2ec0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2f40; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1a80; .size = 0x80 };
      { .name = "createClient"; .address = 0x1dd0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x2410; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x2b50; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1a90; .size = 0x120 };
      { .name = "deliver"; .address = 0x1d50; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x25a0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x31c0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x1fb0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x2760; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x24b0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x2350; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x2920; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3320; .size = 0x360 };
      { .name = "getClientId"; .address = 0x33e0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x3108; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2a90; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2fc0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x21e0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x2290; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x29d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x14f0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1604; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x1364; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x12e0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x170c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x146c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x13e8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1f20; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1f40; .size = 0xc0 };
      { .name = "incoming"; .address = 0x1d80; .size = 0x280 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1d68; .size = 0xc0 };
      { .name = "initClient"; .address = 0x21a0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x12a4; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1580; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x1f60; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1a60; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1688; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1790; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1f04; .size = 0xc0 };
      { .name = "mail"; .address = 0x1ac0; .size = 0x3c0 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x1cc0; .size = 0x480 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x1b40; .size = 0x7a0 };
      { .name = "printMail"; .address = 0x1a00; .size = 0x2c0 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1840; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x194c; .size = 0x580 };
      { .name = "prompt"; .address = 0x1820; .size = 0xc0 };
      { .name = "queue"; .address = 0x1ee0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xba0; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xec0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2d40; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2dc0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xf6c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x1c40; .size = 0x400 };
      { .name = "select_features"; .address = 0x1270; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1280; .size = 0x80 };
      { .name = "select_one"; .address = 0x1260; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x1e04; .size = 0x680 };
      { .name = "setClientAddressBookAddress"; .address = 0x2848; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x2688; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x23c0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2980; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x338c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x344c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3284; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2b00; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x306c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x2240; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x2300; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x2a40; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1540; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1648; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x13a8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x1324; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x15c4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x17e0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x16cc; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1750; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x14b0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x142c; .size = 0x200 };
      { .name = "setup"; .address = 0xe40; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xc20; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xbc8; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xdc0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xd64; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xcf0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xca0; .size = 0x280 };
      { .name = "sign"; .address = 0x2000; .size = 0x480 };
      { .name = "test"; .address = 0x34a0; .size = 0x1420 };
      { .name = "valid_product"; .address = 0x1290; .size = 0xa0 };
      { .name = "verify"; .address = 0x2160; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x2f74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VafYxUVxW/780UVroFLChri93Zj7YLRdvEwYK22fugDdU02sJokG7cN8tGNy6JVviDCIahXZXYpum0GFBJ";
      "GBo0uw3qpt0arqHtLBKLijppaVNTbWYX7IeiEpctnf16/s69933MmzfbZWn0j5f37rnnnnPuOeeec+59d3LHc32TMZb96ZVs";
      "b7GeiTaD7R2ZR99cTO443puPtb9Sn4i9XO1pb469/FGWefE6PH+LsSeHYrw03MSyb4BmkbHz7Ny6Ugx9cTzCcfadxCPhb60r";
      "ccYG8o6zZDoezGCPsoyRNfBuwLuVsX/kGUsNgUZDcV0pDRrnY8aTzKx/heiE8RsY+33jxK6XrNrdDzVMWI8PAn8YY9ecX1fq";
      "kGNNb+yk1sXIlay0COPtB6zV3GC3SnnPritlgC/pt/DS9zGPP+NJsMx6+wFj9ciVvBSlr79gftPp70zMWN4aZ/eTvIm5LNWY";
      "M7Jr4lzUA5a5gqXqa9j9toF3rcRJJdAfb+GincW7czUsFb9FfRMu8Zb9dQpmg148ob4bHCdlNnMxPOUkJ3c8K+e5CzxYnKWa";
      "MIbRHO2G7JlFrDR8ExPp27gYgj90YY5D8IXhm7iA7u9PLFzzrd3Q/5lFvCTnfgeDn/y61+Ndo/jxGHgvVN/WOHgvBj3oorGL";
      "i9/ibSa5+CvezQHeZ8F79yrFd3jBFcs+4/JecOcy4n2WeBL/CSf1IAcO0anl4vf0XqrpruDihYDOJ3c83xcDfQMPzZl4bc43";
      "wC8asyzTmO3AHD4BPoRH/aT3nKH0DrtLvcPXUmSfyR2DvYmjTNBcpb0GaO6DvW5b9ver/iB/l65tKrpc2/OQoeg2QAdy7D1M";
      "2Asy6xNtPg/qS9yt4RvL+Xnj7tL9qXLeYf7vx7wudT5sdfR8JHya+cj+VCXP99M2s7FPriN6PhI+zXxkf6R9nusj2zXAD4Ox";
      "Z+sTRjb9Wdj1i9AFrY9cYzbdwUTPlLOPdGMBP/059G/S/UX0f4WJnehPo4/4pdej/8uqP/01vBNNWTdOfXNKrREZz6ScSg9G";
      "J9Z5XMWcVuiCYm0r6QJvmku9nnt9YK4SrudWQc9W9HKaXlHTI7s1pDPrjTafjmxvDLVTfruarFG0rQ3ltGV7Y6idCs5BxcSR";
      "DUbfCPLYhZi5nMUy60cRk0aRX64mvc7npcU1TBg1rPQhBjjikT2flUY2WH1uDPRyCOhcAJ1Ftbz0NPJGMbboya3zeGkh6Dzt";
      "OM8c9MYdrz7OYAMdJkfegS3nccFZ6ytEYyvGPz6/nO7YZDTdDoN58b5hDkuSvphrW8T+Yiz+pCs7fcu39Dfk0FW81A78j2Fd";
      "kF8WoYfhm5loiPPSEPRiMF4aAew18CY5/oQ4Onwz4jf0sibO7qWx6SknRT5HNJtreB/RpThvrlL0TtFY4KMO2EfxnfIl4ca3";
      "8FLzuDPQw8hff93rynYGumFmZj3lqZ9h7Fm0XXkpJ5HMD8ZZX1zS9+dWj/xxFebdiJxUz8zuI+R/mAfy372J7fa7bpxBrigg";
      "VxR0rihstpuyDfkmfDdnO7BOe8GzLIdH0a2dAd1Ms093YWb9Y5N+Dtow5fNwYeSnt3+ALQ62g7Ex2E7oWOLCZK0UWDeJ7aq+";
      "IFkh5wcT2wNrjGWungzlTzc+JigegjbFSNRdKdK78RYXsONydzzB6Ns4q+Dh+J3Q8dvW8aRszFsqhvg0KuN/pAxbqsjQNQsZ";
      "toRk6JqhDOeryHBuFjKcD8lwrqoML5bJkOFyTVXQ26nglyRDhpXKaaj2e8qwp4oMPb4M1fLvtPLsCcnTU1WecrsstaLtUmdd";
      "ul2WGuV2qTNm5hvNVWRIzEKG5pAMiRnKsKKKDC2zkGFFSIaWGcpwuMoayc1ijRwOrZHcDNfpkSoy9PoyzMo/j4Tk6S2XZ/4E";
      "6jaKy3pcsP5z6XO93+OmkpvyBGPXZ+dirNfm12djwXbm+qwzTrnjeG+DC8tfnx0bd5bIfa7aX0k6wwtYycpwMQL84QXIUZqe";
      "hf3mv4Iw0LT2cPF2BN2zoHsGdDvCdHdiPwd86nPpphF/Xw3T7eHipQi6fwRdVxfFa5n4FZ0TXKvyVCLm1+XevBM3ZAc1HQ9m";
      "35A9Fp438KR8J7h4JigLcK3b1BnHL6qNyXPRGx6zSo15YlzlSE9m7FkLJHO9kplX8T0aK2nlbshmx1WtQ75HMNkH+EPj5fk3";
      "nM+j/DOY/2kuaynfA86RvxLa79I90fsPNecbJT7tvTePq3031YoJU9WKOenzWnb7xuymgM44fGUN9Gs6TvKUtomLd08QD7Zf";
      "A52+U1Zf+P6fmaPsnMPbJN2hls/D9q36nILkoNrVlXd1iNdK7ZubPTvemD2DurUjzuSZwsfIP1GL0txsyNxBMk85yYMhOk3a";
      "LuZRpQNrwpH2i1GNCXpml9xTSfpEd0mQLubYgTn+XdexZj8nv1DfA1z8IXQeRPZS/qD0Hyd/A64FXu3g08TuXtYEu9VrW5B+";
      "5Bu6yeg4ROvo56Db0MbFbofOdwZ7Sd9NgFurUK/jvTbPxE8IJ8XFRXpv5GLUoTXnx7eMpp/X9N04t89RNiSf2gwem8FD2kT7";
      "xhBqfOLXTHxuY+KOE0z8JzgGPEeCbfD+t+St5FwLGS3I920tj2sH16+fH4uGC8CDcpA+XJynxrTfIe91SJ2oeTZLWw96tu51";
      "8ZAHyS8rauWTWM81gVr5ZGWtTD4cXHO0VyLbpbXdcm78iuuYUKtk3gB8K+BL3xlz9tnHucA8kvZ3ubTbu4DR/smLD5B5B2S2";
      "2xQe4djQXxr647Rnu0f5Xho6R9xJptFnu313cXEGffbGKmPv5uK1CP8c1mdn7dg/u2uZdGBlPrLMjTlF93xtIxfBOFXWt8oS";
      "lfkv0J+M6n+2b5jytdYr9ubLh7AHHcJb2bAh2zqm9p3t2It1XsO/VZx78Jpdptk9tOTgNaS7BGPz/P359GdJXv4+4edzI+/b";
      "3Os/VllvVFs/elzBpLNd2K0jYv3Q/pXsYWL9GHr9eGP0+vHaev0wbQfspQXJ6J4jQC/9bjwhnf27BB/C2PQTRnbX15APau5e";
      "1qh9k3zS9U2SmWockuNHU/KcvkD2LBosGTzfbmxT58hEj2JMI/g35VWceTgwzp5yVtI5VucjX1o2FIsvL8Ziywcc5c/UJnoE";
      "2zXlLGnEHP9B58MY93bE/rNV59TWUP0FfyzQGn9Ax70Vaj0XaD2Pq/VcuNT1XPV8UPtL3t331Hq5vYAcHt73FHRt6+17PNjh";
      "6P1YFX8s6HrS3f8UUPuWKvlU7ofyhp8v3LhDMTJU/6rxtr8P8GAbI2BtPmwm58s+fW/PUDDaDFHBf2PlHuKS5N8SIWtnBKxr";
      "lvJvCcjfFSF/Z8QeSMcDFtNri+JtwHdd30zELemT50ztk3Gfvoczofz2lKFxJlglDrPKfZsZZb49HMr3RS1fxvDrrUGMPRRT";
      "54T0T0nmVXlOaHo6t0zVn4ircYRjOLJGKpg9lqwrhgyFQ3sZF2doUuNst8Q5N57ttOR6l997LPGG/pZx7RtkK9Ozn7nNEq+7";
      "uI9aMlfJ74wlXnW/H7bEy6H4MYxc4cVoHe9sHaMN1JoyXsiaEfUL9uS7mNFNcXAt9u1kM2pT/csRU+rxzeV+4+AmVx9n6DxP";
      "j+9cbImDNB766KxT46mdQ4y3l6r8pmgc3FQxtkaN5dBTZ62aO7XzqD/thcGxir9r19fDdtV+nNN+bMd8n9utbVfU9bTl2c2Q";
      "daGh7UZ7Ltk/5drMkDnHt42/HmR7p2rvZmylsqUha41WvW+W9h/XtB41xF9ce20zxJ892xniFc+mhnjpf+GvvTPw1wMBf80F";
      "/PVIyF/3hvx1f8BfBwL+ejjgr/3KXy/bfr3vYb8DIfvtDdkvF7LfkWnsNxCw3/6A/foD9jtcaT/v/CTwf03WCnmrIp6yo1aZ";
      "fOyYapO/j1Y5n542fucD8ftYRPw+epn55wSvzDXHImB5Prv849ejhVA9WqhWj16S/KcicuWJCNjJWebPUwH9n4zQ/4nLyJ/I";
      "84Tv5c/OiPzZpnC8/NkWgWNb5f9F7Kj86f+no5q6A/Utt7l4EXUtvaXe5+r1q2tq+ndKMZu3qP/afIXc8/UzuyVbc9HZ59II";
      "1uPFOb7NLPqf2cIF1dKLMS5zvCVrYpzdwcv2l7l4+Zj0x7HPA677P3D0HWcJr9MyLPVlePOdchkM5BurppzfG+/4/A6hPz2/";
      "nPbrRJvmWKPp1zJ5DyN9XTneaeBZdf45iJt7XbvzTi52kS47efmZh+HrMqF1Sf/NSZeujSS8TrVl31J3TQz2klwSVlt+BhbF";
      "vz3An7k+qPnvlnWA+p8f5G0HeMs+zdvWOvHg78Wf/pcHfCnM3zKU//NbtAzJAJ+EhjWH5FoY4L/4Pfh3gS/x7/o/6R98nSmf";
      "P4vgH15L/tkn+AT8m2A8oH/XL8PnD1H3P9z6guw9pHMurbNgXTGIXCtrhbiXh/vNPep87VCgLz2l+7ZzcV7lx34zw8U/3e9H";
      "vfPCflVb8WAd0W/u5yJcu2dCNQLVRl48M2QOV7Qyar6ok+QchjxZmLhQxlPhEc7gpDsXJvfkuiaAnEy8qWuCQxMaZz+rkO19";
      "0ePD0+hxZ0CPPQE97g3pcVtIjweUHqvej9JxlJm+3JaqUfrprCXWQnfgYt0Uo2O3qG+Ks3SXLTgfF9+sIxyzm86FYgku5Dww";
      "5tCUuounz3QUrrw3Z3RT7owtVLi077Am1d25t/Rdtzf0Xbez+q7brP2ip4pf7Az5xbYIv3g45Bd7I/ziQKVfzLAekXyNV8tq";
      "DwUrRMBOR/+/rFKLaNpeLdJvnC6rRTQfw4sRs5b/KK+UtT8CNhD973Na+Y8yX/4BVil/4J7b5A7h1SuPQ+bFeEbvM/s+jPeH";
      "8FzcHOurw3sJnlJ3vO8avD+CZ3zrFX1L8b4Wj7PrqmXbsMd6Js6SH57DkvvmsmRdDUv+EM8YntfmseTOq1iy+HXMBd/Fbi6Q";
      "r1ZiU7s3D//66pS6J1vsZmLrHPgI/IjqgdH71vRd3Ly2r9R9R9/41jtRH7zQWxhzljyIcRewZ89MOMnDk84+GpOBfyZJ5gln";
      "ZXD9bgfuKHD5uJMkPNo7j8YWLz895qy8H30rMYZo5SedlV8EbAtgbMxJuuvOvUOWr9F3ouaqO2RFvD+Jsafhw+0Yk3nXSd5K";
      "bcjzJ8A2ER3AVgH2eczvd4B9gfAuOsnVgP0G7XvRTlyM4KX3qTZqvE9RTKA4c9GRd9aoTffWfonxiC17+aiT/DRgT6F9O9Eb";
      "DdBz79bpvWAG8asRuMNfZ0Le2bvgeHfspP4Bz4HOTaCT+4+TvI3OESD7jwGjudKdvv3uN8b8wP1OMfEYyePKh/Yj9A9J39d7";
      "O9iH9vfcvhSriLfhR/3Xmf7/5gz6X7zM/svlf0n9/wXzZHT3dC8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3834;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3850;
    .size = 0x1f0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRQW6DMBCkPfKKvSS3olQ9VIqaSLSQCqltKpL2ai32CpyQgGwTid/XJiGBQ0e+zOx4dr2+8+49hz21NUoF";
      "JyylgIk7na4IecFIqUp1nA4oS6Zr4s+sVpVouHl8CrgsA97VZ94ZWZXNbYZ/oZ7aFSPOi4bvBwpjjUHOWE6GmUJqhip3eikz";
      "5PwSbiFhCTOYTkHCywKc82Fprfqtao7mnxzT1tTfT6K5DzCR/SCrdP05VLbrcT3ZsDQOo/D1Ix7pm+T9K45ukuPh9iftXVcO";
      "v3GarJKz9/Z+t0bQ1M185YJKeSJF1vZdEmoCayAFCLrJdsQN4FFYdiCtMSfIKtEGfr9vQCFIgN20Bvud59xByw5/shXCsvAB";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3a40;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIWxTURQA0Ec2oECBAoOQYComKiYqEEuYqJiYQHyBmEBUICorSJhAVExUTFQgkBUTkxMIZMXEBIECAwoM";
      "KDCgwIARBgwScjlfndz37v/33vff33du7MLaWErXUkqtuxGj0yn1uGmtfC9ihxnHx1Na4lkOOcPUj8hYvx9xnW3eyPe5lq8/";
      "iNjlKif3pzT5MOISW1xk2oi4lcccsM/CgZSmHkVMs80G++yw8Fg+6xyw8SSidFC/rLA4iKixzHlWucAabzLjbV7hgF3ucYvl";
      "gv6emocNLnCFK9xmn1PPItKhlJqscJXzTM8jWqxxlYsccI2Fw/rejKhyjnUusc07vM3Si4ghM5aO6IvTHLLB9FI+i6/ks8cR";
      "y0P5RXVZZcaMLTaZXps7901EL1/niKW3njuaUoVV1pixwybX2GF3y3nnMTc45C7Tu4iJY+rzPJucZ49tZu+dQ77/wVyss3Dc";
      "+1hhGslnxjZ77LH00X1ji5WS7855Nj/ph/XP5ufctjlY/uI+nnC+X313Dtlk7VtElx32mXbUP6kep9ljk6Xv8rjKAdMPc51S";
      "n7NMuxFX85jLefzTOeQxxyfch18RU1znZbZ+u9ec3ZPPITd48U9E0X/V5QyLf72XdS4z/dPfGfOwwhrnWGeDLbbZ5Qp7XOeQ";
      "I/4Hvzp5uMQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3e08;
    .size = 0x1344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XPUwjRxTH18Z8nO1zfIkLpKALhQsKCgoKF1fY3g34YAEL0B2JSEThgoKCggJFFBQUV1Ag2ZeQBBAFRQoK";
      "CgqKK1y4OCXchTu+zJ3tkMSKKChcuKBA2vxnd9Z5C2t7NpZGO57/b957M/NmZjcoGT/Xd+OSZ/Gx63P/F1IQ/ztRCr9qWj8T";
      "Y+2PWVsvSs9vmtbH+7C2KIqCtie8rRtlEmUObQm9b6B707PVEk+7R0vF44DZbxFlA4yH9+tBWUX5BW1TLlS+DfRttm21TpaK";
      "AWnUqCcDUrEEKYRywOI71LQew0dw073lYvEdoVyjPUnan3qZkbhP1p8xX5w9+Hgk+Aq90bQFwg/pnOIb4LxM+D7wqTfi9mfA";
      "rziwvwb+tQP7WfBVQftsbSrglbeatkTWRkm7vzLXhtkMuSVp+y2PQbbGEOc2YyQGBXwW/DThh03fNmNcAH8tyIdRdsB3/l7L";
      "Jz0X4mlPpkV56R4qFU+PTwL62A7BRcBFrHmXcQEymQoYFczUXWbcYFi+h1okaRlMB8vDuOEvweKRjfpA2jN2nOQTMmIEynJS";
      "Rb/kkaapzPaQMS7WnkL7mk37EtpzaPeTtetCNYP2LNqDpN1cc6bvQ99roJ9A326gV3k8IaLLRA9hU64c8b3P12eQrwtbj36P";
      "YV+5l3PW3JwG9wpclHBmTsbNfCLrvAr+UMDuPrgrB3bL4G8E7PpbMfZ34nafgA+/a243BS7qwG4GfFLA7itwiw7sXoN/IWA3";
      "1IY958CuAn5fwO4cuCMHdjfAXwrYzYG7dWC3Ct7/vrndrnbcS+/F7argIwJ2F8DNCNpl+3EH/Dz4TsIrdPxc97uk2pk2zu+A";
      "2pPwVfDqsabtSf/xI5xTeRwqGVe4A+t2bD0zDU72KSROFVzHSf1zZY7r9c6lVeg38BOm80Li2OX9F0kcwzyOQf5k3Am4GXBV";
      "wiW5Pka4W3CRU01bJv7MY924hwZ0LvwA5yW4NcIl+Dw9o+MHd3Nqv076+KFXGuir0K9O+b07fH/+dqF3ntmfy91oOoTeC/2I";
      "jBt3+zOvfrnHfcxGBUz5zH6OmR70Ioaz+jH2eY3+9fRkA53FOM91/n6j36cy7lP6/pEBEzwXewdi48iB7zu3X5/nJO+vwa2D";
      "e22dnwljfmK+CXOiuN0uVCJ5+32q8CcbswIumbdfF/38hz4PfYbYUS37XbacDxnw23mx8TOfOfBZ8HOEH7pr38bPLfrdOPDT";
      "ixeVzgvnflLol7wQ95MBPw9++x4f8yXqPNl6HaJfHv2uSL8xrn/N49LPP3DbH6zcc/Pc45zKz0PGhx9K0tRHTcvb5Ne45b04";
      "rscxCV4qNI9jCVy2IGaX8bvgZ4u1c9hm/q18Afx6UXze/agdFJ2vr4JaxYGfBdSCJed+dlFLlMT9FFCbLTnLI/btEPoE9x36";
      "qeQ+1b8R5rzGRwKO/Vrtaa2mx5hE3/If/I6SrWsv8zHRb6dl8P2XVn70Dk+/nfbAr9zhh3mufmnzrXUJ/uRSPJ4gLufwn/Z8";
      "jPuh32ZR8Avgd8kcj5h3I8n1WXA34DZscl3ma5gge2gdfOqvxnbZ2ZsFVwWXI9wEOXsvoa//LeaX5UzwkSR5ys5zM4F+kbJ4";
      "bi6Cn/4ffvbQb03QT5SNH/w++BW3zs9vBrYextP+jE9+6f3+gfxDx3q7/GPbT63yz56Nlm9g4GPh4sN5/vSM5zSb4/Cn8HlQ";
      "e2fQ98MgufMV6JV/6r/3pZroK030nSZ6rolebqJ7Pmushxvo7PcvP+/cwkQTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x514c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFQLGJNDB8c0WKTIFc1DBBsxDmREYgZIJOEoa7pLjiHNBz4VTo+bdsyTLciQae5jBI5zC21g5";
      "w/NCucYv3+jHLW7hBpbkd7380PcPlO/GnTpW+Ij8gUKDr2Jlgp/1ekl9Hi4kDNrk6bSBMXKHc8i6soSVCc8LE+5xhZPe/I/T";
      "fXxpg1v6Hc7z5YU/WLzG/T/9O1oiUh5lAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
