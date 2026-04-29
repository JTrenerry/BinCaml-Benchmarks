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

prog entry @main_3800;

proc @main_3800 () -> ()
  { .name = "main"; .address = 0xed8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xed8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_int_4228 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0x1064; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    var Exp16__5_314: bv64 := load le $stack $R31:bv64 64 { .label = "4200_0$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4200_1$0" };
    $R29: bv64 := Exp16__5_314:bv64 { .label = "4200_2" };
    $R30: bv64 := Exp18__5_315:bv64 { .label = "4200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4200_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4184_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4184_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xfec; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "4076_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4080_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4084_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "4088_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4092_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "4096_1" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "4100_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4104_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4108_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4112_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4116_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4116_1" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4120_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4124_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4128_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4132_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "4136_1" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "4140_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4144_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4148_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4152_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "4156_1" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "4160_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4164_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4168_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4172_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "4176_1" };
    var Cse2__5_291: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_292:bv32, 0x1:bv32)) { .label = "4180_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4064_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4064_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xfc0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "4032_1" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "4036_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4040_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "4044_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4048_0" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "4052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4060_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4020_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xf24; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "3876_1" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "3880_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3884_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "3888_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3892_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "3896_1" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "3900_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3904_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3908_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "3912_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3920_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3924_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "3928_1" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3936_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "3940_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3944_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "3948_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "3952_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3956_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3960_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3964_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3968_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3972_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3976_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "3980_1" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "3984_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3988_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "3992_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3996_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "4000_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4004_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4012_0" };
    var Cse2__5_311: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4016_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv32, 0x1:bv32), 0x0:bv32) { .label = "4016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_312:bv32, 0x1:bv32)) { .label = "4016_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0xf0c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3852_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "3856_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "3860_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "3864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @func_to_recursive_line_36_to_52_0_2340 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xee4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3816_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "3828_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3836_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "3840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @func_to_recursive_line_28_to_32_0_3712 ();
    goto(%main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4228 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1084; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1084; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4228_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "4228_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4228_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "4228_3" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4236_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "4240_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4240_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "4240_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "4240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4240_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "2332_3" };
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


proc @func_to_recursive_line_36_to_52_0_2340 () -> ()
  { .name = "func_to_recursive_line_36_to_52_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_36_to_52_0_basil_return_1" }
[
  block %func_to_recursive_line_36_to_52_0_entry {.address = 0x924; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2364_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "2368_1" };
    var Exp14__5_211: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "2372_1" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "2376_1" };
    var Exp14__5_213: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "2380_1" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2384_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "2388_1" };
    var Exp14__5_215: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "2392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2396_0" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%func_to_recursive_line_36_to_52_0_73, %func_to_recursive_line_36_to_52_0_75);
  ];
  block %func_to_recursive_line_36_to_52_0_3 {.address = 0xe78; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3704_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3704_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3704_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3704_4" };
    goto(%func_to_recursive_line_36_to_52_0_basil_return_1);
  ];
  block %func_to_recursive_line_36_to_52_0_5 {.address = 0xe74; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_36_to_52_0_3);
  ];
  block %func_to_recursive_line_36_to_52_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_36_to_52_0_5);
  ];
  block %func_to_recursive_line_36_to_52_0_9 {.address = 0xe70; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_36_to_52_0_3);
  ];
  block %func_to_recursive_line_36_to_52_0_11 {.address = 0xe58; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3672_0$0" };
    $R4: bv64 := Exp14__5_62:bv64 { .label = "3672_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3676_0$0" };
    $R3: bv64 := Exp14__5_63:bv64 { .label = "3676_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3680_0$0" };
    $R2: bv64 := Exp14__5_64:bv64 { .label = "3680_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "3684_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3688_1" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @func_to_recursive_line_36_to_52_0_2340 ();
    goto(%func_to_recursive_line_36_to_52_0_9);
  ];
  block %func_to_recursive_line_36_to_52_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_36_to_52_0_11);
  ];
  block %func_to_recursive_line_36_to_52_0_15 {.address = 0xe20; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%func_to_recursive_line_36_to_52_0_11);
  ];
  block %func_to_recursive_line_36_to_52_0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3616_1" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "3620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3620_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3624_1" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3628_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3632_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3636_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3640_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3644_1" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3648_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3652_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3652_1" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3656_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3660_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3664_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3668_0" };
    goto(%func_to_recursive_line_36_to_52_0_15);
  ];
  block %func_to_recursive_line_36_to_52_0_19 [
    $R0: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R0:bv64))) { .label = "3516_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3520_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3528_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3532_1" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3536_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3540_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3540_1" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3544_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3548_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3556_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3560_1" };
    var Exp14__5_86: bv32 := load le $mem $R0:bv64 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3564_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3568_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3572_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3576_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3580_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3588_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3592_1" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "3596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3596_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3600_1" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3604_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3608_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "3608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "3608_5" };
    goto(%func_to_recursive_line_36_to_52_0_13, %func_to_recursive_line_36_to_52_0_17);
  ];
  block %func_to_recursive_line_36_to_52_0_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3512_0" };
    goto(%func_to_recursive_line_36_to_52_0_19);
  ];
  block %func_to_recursive_line_36_to_52_0_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3512_0" };
    goto(%func_to_recursive_line_36_to_52_0_19);
  ];
  block %func_to_recursive_line_36_to_52_0_25 {.address = 0xda8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%func_to_recursive_line_36_to_52_0_21, %func_to_recursive_line_36_to_52_0_23);
  ];
  block %func_to_recursive_line_36_to_52_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3496_1" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3500_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3508_3" };
    goto(%func_to_recursive_line_36_to_52_0_25);
  ];
  block %func_to_recursive_line_36_to_52_0_29 {.address = 0xd98; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "3480_1" };
    var Exp14__5_207: bv32 := load le $mem $R0:bv64 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3484_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "3488_4" };
    goto(%func_to_recursive_line_36_to_52_0_7, %func_to_recursive_line_36_to_52_0_27);
  ];
  block %func_to_recursive_line_36_to_52_0_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_36_to_52_0_29);
  ];
  block %func_to_recursive_line_36_to_52_0_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%func_to_recursive_line_36_to_52_0_31);
  ];
  block %func_to_recursive_line_36_to_52_0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%func_to_recursive_line_36_to_52_0_31);
  ];
  block %func_to_recursive_line_36_to_52_0_37 {.address = 0xd44; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "3396_1" };
    var Exp14__5_219: bv32 := load le $mem $R0:bv64 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "3400_1" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "3404_1" };
    var Exp14__5_221: bv32 := load le $mem $R0:bv64 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "3408_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3412_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "3416_1" };
    var Exp14__5_223: bv32 := load le $mem $R0:bv64 32 { .label = "3420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3420_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "3424_1" };
    var Exp14__5_225: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3428_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3432_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3436_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "3440_1" };
    var Exp14__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "3444_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3444_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "3448_1" };
    var Exp14__5_229: bv32 := load le $mem $R0:bv64 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3452_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3456_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%func_to_recursive_line_36_to_52_0_33, %func_to_recursive_line_36_to_52_0_35);
  ];
  block %func_to_recursive_line_36_to_52_0_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_36_to_52_0_37);
  ];
  block %func_to_recursive_line_36_to_52_0_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3384_0" };
    goto(%func_to_recursive_line_36_to_52_0_39);
  ];
  block %func_to_recursive_line_36_to_52_0_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    goto(%func_to_recursive_line_36_to_52_0_39);
  ];
  block %func_to_recursive_line_36_to_52_0_45 {.address = 0xc54; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3156_1" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3160_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3164_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3164_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3168_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3172_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3176_1" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3180_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3184_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3188_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "3192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3192_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3196_1" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3200_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3204_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3208_1" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3212_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3216_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3220_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3224_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3228_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "3232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3232_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3236_1" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3240_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3244_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3248_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3252_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3256_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3260_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3264_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3268_1" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3272_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3276_1" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3280_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3284_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3288_1" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3292_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3296_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3300_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3304_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "3308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3308_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3312_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3316_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3320_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3324_1" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3328_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3332_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3336_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3340_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3344_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "3348_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3348_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3352_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3356_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3360_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3364_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3372_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3376_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%func_to_recursive_line_36_to_52_0_41, %func_to_recursive_line_36_to_52_0_43);
  ];
  block %func_to_recursive_line_36_to_52_0_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_36_to_52_0_45);
  ];
  block %func_to_recursive_line_36_to_52_0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3144_0" };
    goto(%func_to_recursive_line_36_to_52_0_47);
  ];
  block %func_to_recursive_line_36_to_52_0_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3144_0" };
    goto(%func_to_recursive_line_36_to_52_0_47);
  ];
  block %func_to_recursive_line_36_to_52_0_53 {.address = 0xaf0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2800_1" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2804_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2808_1" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2812_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2816_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2820_1" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2824_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2828_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2832_1" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2836_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2840_1" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2844_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2848_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2852_1" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2856_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2860_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2864_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2868_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2872_1" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2876_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2880_1" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2884_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2888_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2892_1" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2896_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2900_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2904_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2908_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2912_1" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "2916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2916_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2920_1" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2924_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2928_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2932_1" };
    var Exp14__5_117: bv32 := load le $mem $R0:bv64 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2936_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2940_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2944_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2948_1" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "2952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2952_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2956_1" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2960_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2964_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2968_1" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2972_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2976_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2980_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2984_1" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2988_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2992_1" };
    var Exp14__5_127: bv32 := load le $mem $R0:bv64 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2996_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3000_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3004_1" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3008_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3012_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3016_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3020_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3024_1" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "3028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3028_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3032_1" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3036_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3040_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3044_1" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3048_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3052_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3056_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3060_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3064_1" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "3068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3068_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3072_1" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3076_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3080_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3084_1" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3088_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3092_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3096_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3100_1" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "3104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3104_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3108_1" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3112_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3116_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3120_1" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3124_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3132_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3140_3" };
    goto(%func_to_recursive_line_36_to_52_0_49, %func_to_recursive_line_36_to_52_0_51);
  ];
  block %func_to_recursive_line_36_to_52_0_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_36_to_52_0_53);
  ];
  block %func_to_recursive_line_36_to_52_0_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    goto(%func_to_recursive_line_36_to_52_0_55);
  ];
  block %func_to_recursive_line_36_to_52_0_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2788_0" };
    goto(%func_to_recursive_line_36_to_52_0_55);
  ];
  block %func_to_recursive_line_36_to_52_0_61 {.address = 0x9c0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "2496_1" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "2500_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "2504_1" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2508_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2512_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "2516_1" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2520_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "2528_1" };
    var Exp14__5_169: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "2532_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "2536_1" };
    var Exp14__5_171: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2540_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2544_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "2548_1" };
    var Exp14__5_173: bv32 := load le $mem $R0:bv64 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "2552_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2556_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2560_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2564_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2568_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2572_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2576_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "2580_1" };
    var Exp14__5_175: bv32 := load le $mem $R0:bv64 32 { .label = "2584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "2584_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "2588_1" };
    var Exp14__5_177: bv32 := load le $mem $R0:bv64 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2592_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2596_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "2600_1" };
    var Exp14__5_179: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2604_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2608_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "2612_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2616_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "2620_1" };
    var Exp14__5_181: bv32 := load le $mem $R0:bv64 32 { .label = "2624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "2624_1" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "2628_1" };
    var Exp14__5_183: bv32 := load le $mem $R0:bv64 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "2632_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2636_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "2640_1" };
    var Exp14__5_185: bv32 := load le $mem $R0:bv64 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2644_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2648_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2652_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "2656_1" };
    var Exp14__5_187: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2660_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "2664_1" };
    var Exp14__5_189: bv32 := load le $mem $R0:bv64 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "2668_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2672_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "2676_1" };
    var Exp14__5_191: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2684_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2688_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2692_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "2696_1" };
    var Exp14__5_193: bv32 := load le $mem $R0:bv64 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "2700_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "2704_1" };
    var Exp14__5_195: bv32 := load le $mem $R0:bv64 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "2708_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2712_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "2716_1" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "2720_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2724_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2728_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2732_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2740_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2744_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "2748_1" };
    var Exp14__5_199: bv32 := load le $mem $R0:bv64 32 { .label = "2752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2752_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "2756_1" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2760_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2764_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "2768_1" };
    var Exp14__5_203: bv32 := load le $mem $R0:bv64 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "2780_0" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%func_to_recursive_line_36_to_52_0_57, %func_to_recursive_line_36_to_52_0_59);
  ];
  block %func_to_recursive_line_36_to_52_0_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_36_to_52_0_61);
  ];
  block %func_to_recursive_line_36_to_52_0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%func_to_recursive_line_36_to_52_0_63);
  ];
  block %func_to_recursive_line_36_to_52_0_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2484_0" };
    goto(%func_to_recursive_line_36_to_52_0_63);
  ];
  block %func_to_recursive_line_36_to_52_0_69 {.address = 0x970; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2416_1" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2420_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "2424_1" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2428_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "2436_1" };
    var Exp14__5_153: bv32 := load le $mem $R0:bv64 32 { .label = "2440_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2440_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2444_1" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2448_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2452_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2456_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2460_1" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2464_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "2468_1" };
    var Exp14__5_159: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "2472_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2476_0" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%func_to_recursive_line_36_to_52_0_65, %func_to_recursive_line_36_to_52_0_67);
  ];
  block %func_to_recursive_line_36_to_52_0_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_36_to_52_0_69);
  ];
  block %func_to_recursive_line_36_to_52_0_73 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    goto(%func_to_recursive_line_36_to_52_0_71);
  ];
  block %func_to_recursive_line_36_to_52_0_75 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2404_0" };
    goto(%func_to_recursive_line_36_to_52_0_71);
  ];
  block %func_to_recursive_line_36_to_52_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_28_to_32_0_3712 () -> ()
  { .name = "func_to_recursive_line_28_to_32_0"; .address = 0xe80; .returnBlock = "func_to_recursive_line_28_to_32_0_basil_return_1" }
[
  block %func_to_recursive_line_28_to_32_0_entry {.address = 0xe80; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3712_3" };
    $R29: bv64 := $R31:bv64 { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3724_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3728_1" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3732_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3736_1" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3740_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3744_5" };
    goto(%func_to_recursive_line_28_to_32_0_7, %func_to_recursive_line_28_to_32_0_13);
  ];
  block %func_to_recursive_line_28_to_32_0_3 {.address = 0xed0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "3792_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3792_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "3792_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "3792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3792_4" };
    goto(%func_to_recursive_line_28_to_32_0_basil_return_1);
  ];
  block %func_to_recursive_line_28_to_32_0_5 {.address = 0xecc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%func_to_recursive_line_28_to_32_0_3);
  ];
  block %func_to_recursive_line_28_to_32_0_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_28_to_32_0_5);
  ];
  block %func_to_recursive_line_28_to_32_0_9 {.address = 0xec8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_28_to_32_0_3);
  ];
  block %func_to_recursive_line_28_to_32_0_11 {.address = 0xea8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_28_to_32_0_9);
  ];
  block %func_to_recursive_line_28_to_32_0_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3752_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3752_1" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3756_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3760_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "3764_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "3772_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3776_1" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @func_to_recursive_line_28_to_32_0_3712 ();
    goto(%func_to_recursive_line_28_to_32_0_11);
  ];
  block %func_to_recursive_line_28_to_32_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_3800 {
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
      { .name = "_IO_stdin_used"; .address = 0x1128; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1448; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x144c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1158; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1070; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1084; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1098; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_28_to_32_0"; .address = 0xe80; .size = 0x2c0 };
      { .name = "func_to_recursive_line_36_to_52_0"; .address = 0x924; .size = 0x2ae0 };
      { .name = "main"; .address = 0xed8; .size = 0xcc0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xed8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgNPghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gB5j4uswAAAAA=="
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
    .size = 0x990;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VPWgUQRT+9jax2cChK5zkkuxdooi54kpJ5V4srjixMOkT7UQLgxZCDrxoaeMSwcJCUPAnRQhoc+BPonaC";
      "RSRBQWV3c5FAFAOpFnKeb2Z3ktm93UuKZebe+973vvdm5t3EcXWlH7XlAfrWVcw5qum5Q7B+qbBsYAu/y55Kvi76frRaDzbo";
      "4/aNsmcCr+xWK7OoTqwaOXUl7oOCe7BhKbTmaT0DbC4C4w5x5O2yd5E4tlRlDiljlfFE8Xng0+DOrS+lnpm7+Z3S7BLhXYod";
      "3Sp7l3hsaje2Of32RZN0b2vwdIqfdM0RU8FprrdR9mqE5/zHTG+e6vhGXw61C5MuRrY102tOv38ereU71decfsd5ASyoi13W";
      "Y4phewXd3Aaz23pKXCK/baBuG2bdAKZKVOtD8jEuwR+HmyEcw6wH2DD+tcB7Thaem4G3psNrpOHZadNTYDIeD7Smbhpjtu7v";
      "6Xw06vcV+9mjXvThiMvOzgjj81VkGUeK2UQc2ajvmp1tt3O+jM/3mfFlAr6MxBfsB4M992clvy7tVWU4f2NgDFAqoLUk5w00";
      "jkoxTAOu9o1xfZmwviiOMBXG0QnDcg4ynNCph/si6wT1lnRquzrjuNNhnXK/bif1KxvuXUrqF+c0wnp5XdkYnN6GazvD2B6J";
      "nJn4OkIYI6HWTvlk3LV+X7/eGce5BCadnDNHOPZ+RI9PJfXY2KfH7b2r7HsPRc373LFQ/5L60okrgpPv1J9/CW865u2G+i5x";
      "Rnv4lXEGcUYXpmqHMC5+Kz04zLC5hVovqindUTHMfAr4LAu/oeCNCh+Prxr8zFBV/Fgj8KfDZ8Zq3FQobxxnQgyvL+37GrSu";
      "UYxLPod6wWLmqa4UcNSfrR/Ds5hmqaNJ81Tb03GO6Qj6pVD/RQ6HMGz/tyXzipn9hvNeBu7bRdRbBdTZf419knQXiX+IbDT/";
      "nZeUexbWT+Jo3IG1Rnv3OixufwJrhjQ7Bj9bcY/5XOW2YvIMdVmOwt4cohmn8Zih5HnmFny/NGMrPC9byRe9e+eZtoKfh3MW";
      "AyxxRO/U2WgdQYwb1CG/u5D24F24hqRN2AptNq5T1niC8oL63pz+EJyL+C9ntqWD2JYPaDsoX0fbf9ysKyiQCQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1110;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1128;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lMyu7uKQoUS8ZzGUwYEAFAGn+IB04AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1160;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUBiF0R8pRmaMEF4gEInOUAgEAoswEowGo/EtwEgkEF2A0UBkEQYCWSjO5QtnThCHRW9mJ7if9OYH";
      "T/ziLy+8cblKSWBWcc5XrvnJLX/Ys/tLA9955EjSzCkfD2Znzrjhmi/c8o09ex6445F3ORo836QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1208;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OrQ7CMAAE4HaUH0HIxAQJZExMIBAIJII/QRAIAgkCyQMgCRqJw2A2heBBJnEYDKhJBAYMkHLtSlJDl1yy";
      "3ddrZpPkoasRYUuXlvIVYuO7iMwenDcEtrOu6GrIAV1dbUTXQiJ0TdV5yBi5oevLbcELWJjqbK3h9XIq/HZLpPzknKmdg2yQ";
      "PLpqsrMDK6RlvO7V2ap2X/96kXcJjxD/qf5L+UDzGGnAZ2nprSAXZlMTKk8IZ5SQxYvzqbYfa3sffoDvqPR6kAnT1jw5ILyH";
      "3vtw7mj/3dX2c7hj8DU8Z/A9/P3+7xH8bvAYHhucWYScDe7Dj39cPF8CWICaRAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x144c;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqIkmGkH0NXwUR0fj5sojMfoIPgojo4uJhkCN3tehzN7y5ev177UNROsA9/AIZ7A2yjm+";
      "WCpzvOqCHws8gVt4o78b9McuP1I+e3v9ssEj+q9QaVweT/GzHi9TPINr8YuYNFYDjJESrmAMN/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR+SHOwAAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBh8oHAMHJGAEwAAAA" ]
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
