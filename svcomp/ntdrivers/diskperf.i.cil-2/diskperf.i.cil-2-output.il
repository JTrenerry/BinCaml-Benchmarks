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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_11384;

proc @main_11384 () -> ()
  { .name = "main"; .address = 0x2c78; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2c78; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc30:bv64) { .label = "11384_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "11388_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11388_1" };
    $R29: bv64 := $R31:bv64 { .label = "11392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11396_0" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    call @__VERIFIER_nondet_long_16652 ();
    goto(%main_211);
  ];
  block %main_9 {.address = 0x30ec; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "12524_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12524_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "12524_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "12524_3" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12528_0$0" };
    $R19: bv64 := Exp14__5_413:bv64 { .label = "12528_1" };
    $R31: bv64 := bvadd($R31:bv64, 0x3d0:bv64) { .label = "12532_0" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x30e8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "12520_1" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x30e8:bv64 { .label = "12516_0" };
    call @errorFn_3432 () { .label = "12516_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x30c8; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "12492_0" };
    var Exp14__5_430: bv32 := load le $mem $R0:bv64 32 { .label = "12496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "12496_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12500_0" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "12504_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "12504_1" };
    var Cse2__5_432: bv64 := bvnot($R0:bv64) { .label = "12508_0" };
    var Cse0__5_433: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "12508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "12508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_433:bv64, 0x1:bv64), 0x0:bv64) { .label = "12508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_433:bv64, 0x1:bv64)) { .label = "12508_5" };
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x30c4:bv64 { .label = "12480_0" };
    call @errorFn_3432 () { .label = "12480_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0x30a0; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12452_0" };
    var Exp14__5_373: bv32 := load le $mem $R0:bv64 32 { .label = "12456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "12456_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "12464_0" };
    var Exp14__5_374: bv32 := load le $mem $R0:bv64 32 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "12468_1" };
    var Cse2__5_375: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12472_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "12472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "12472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv32, 0x1:bv32), 0x0:bv32) { .label = "12472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_376:bv32, 0x1:bv32)) { .label = "12472_5" };
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x309c:bv64 { .label = "12440_0" };
    call @errorFn_3432 () { .label = "12440_2" };
    goto(%main_basil_return_1);
  ];
  block %main_41 {.address = 0x308c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "12428_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "12428_1" };
    var Cse0__5_403: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "12432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_403:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "12432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_403:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "12432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv64, 0x0:bv64) { .label = "12432_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_403:bv64) { .label = "12432_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x3078; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "12412_0" };
    var Exp14__5_400: bv32 := load le $mem $R0:bv64 32 { .label = "12416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "12416_1" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "12420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "12420_4" };
    goto(%main_33, %main_43);
  ];
  block %main_47 {.address = 0x3064; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 {.address = 0x306c; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%main_45);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3074; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%main_45);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_55);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3060:bv64 { .label = "12380_0" };
    call @errorFn_3432 () { .label = "12380_2" };
    goto(%main_basil_return_1);
  ];
  block %main_63 {.address = 0x303c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12352_0" };
    var Exp14__5_404: bv32 := load le $mem $R0:bv64 32 { .label = "12356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "12356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "12364_0" };
    var Exp14__5_405: bv32 := load le $mem $R0:bv64 32 { .label = "12368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "12368_1" };
    var Cse2__5_406: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12372_0" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "12372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_407:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_406:bv32)), 0x1:bv64))) { .label = "12372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_407:bv32, 0x1:bv32), 0x0:bv32) { .label = "12372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_407:bv32, 0x1:bv32)) { .label = "12372_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x301c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%main_53, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12320_0" };
    var Exp14__5_434: bv32 := load le $mem $R0:bv64 32 { .label = "12324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "12324_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12332_0" };
    var Exp14__5_435: bv32 := load le $mem $R0:bv64 32 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "12336_1" };
    var Cse2__5_436: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12340_0" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_437:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_436:bv32)), 0x1:bv64))) { .label = "12340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_437:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_436:bv32)), 0x1:bv64))) { .label = "12340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv32, 0x1:bv32), 0x0:bv32) { .label = "12340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_437:bv32, 0x1:bv32)) { .label = "12340_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x2ffc; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%main_49, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12288_0" };
    var Exp14__5_365: bv32 := load le $mem $R0:bv64 32 { .label = "12292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "12292_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "12300_0" };
    var Exp14__5_366: bv32 := load le $mem $R0:bv64 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "12304_1" };
    var Cse2__5_367: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12308_0" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "12308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "12308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv32, 0x1:bv32), 0x0:bv32) { .label = "12308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_368:bv32, 0x1:bv32)) { .label = "12308_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x2ff0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%main_15, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "12272_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "12272_1" };
    var Cse0__5_409: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_409:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_409:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv64, 0x0:bv64) { .label = "12276_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_409:bv64) { .label = "12276_4" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x2fd0; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12244_0" };
    var Exp14__5_379: bv32 := load le $mem $R0:bv64 32 { .label = "12248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "12248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "12256_0" };
    var Exp14__5_380: bv32 := load le $mem $R0:bv64 32 { .label = "12260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "12260_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12264_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "12264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "12264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "12264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "12264_5" };
    goto(%main_13, %main_77);
  ];
  block %main_81 {.address = 0x2fc4; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_85 {.address = 0x2fcc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%main_79);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_85);
  ];
  block %main_89 {.address = 0x2fa8; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%main_11);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "12204_0" };
    var Exp14__5_393: bv32 := load le $mem $R0:bv64 32 { .label = "12208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "12208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12220_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x2f88; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%main_87, %main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12172_0" };
    var Exp14__5_369: bv32 := load le $mem $R0:bv64 32 { .label = "12176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "12176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "12184_0" };
    var Exp14__5_370: bv32 := load le $mem $R0:bv64 32 { .label = "12188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "12188_1" };
    var Cse2__5_371: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12192_0" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "12192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "12192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_372:bv32, 0x1:bv32), 0x0:bv32) { .label = "12192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_372:bv32, 0x1:bv32)) { .label = "12192_5" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x2f74; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "12152_0" };
    var Exp14__5_389: bv32 := load le $mem $R0:bv64 32 { .label = "12156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "12156_1" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_390:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_390:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_390:bv32, 0x0:bv32) { .label = "12160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_390:bv32) { .label = "12160_4" };
    goto(%main_83, %main_95);
  ];
  block %main_99 {.address = 0x2f68; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_99);
  ];
  block %main_103 {.address = 0x2f70; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%main_97);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_107 {.address = 0x2f4c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%main_11);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "12112_0" };
    var Exp14__5_410: bv32 := load le $mem $R0:bv64 32 { .label = "12116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "12116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12128_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x2f2c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%main_105, %main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12080_0" };
    var Exp14__5_384: bv32 := load le $mem $R0:bv64 32 { .label = "12084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "12084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "12092_0" };
    var Exp14__5_385: bv32 := load le $mem $R0:bv64 32 { .label = "12096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "12096_1" };
    var Cse2__5_386: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12100_0" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "12100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "12100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv32, 0x1:bv32), 0x0:bv32) { .label = "12100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_387:bv32, 0x1:bv32)) { .label = "12100_5" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x2f18; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "12060_0" };
    var Exp14__5_422: bv32 := load le $mem $R0:bv64 32 { .label = "12064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "12064_1" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "12068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "12068_4" };
    goto(%main_101, %main_113);
  ];
  block %main_117 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_115);
  ];
  block %main_119 {.address = 0x2e88; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "11912_0" };
    goto(%main_115);
  ];
  block %main_121 {.address = 0x2e70; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%main_119);
  ];
  block %main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11896_0" };
    var Exp14__5_383: bv64 := load le $mem $R0:bv64 64 { .label = "11900_0$0" };
    $R1: bv64 := Exp14__5_383:bv64 { .label = "11900_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11904_0" };
    $R30: bv64 := 0x2e88:bv64 { .label = "11908_0" };
    call @DiskPerfCreate_5896 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x2ea8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "11944_0" };
    goto(%main_115);
  ];
  block %main_127 {.address = 0x2e90; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11928_0" };
    var Exp14__5_388: bv64 := load le $mem $R0:bv64 64 { .label = "11932_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "11932_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11936_0" };
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    call @DiskPerfDeviceControl_7164 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x2ec8; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "11976_0" };
    goto(%main_115);
  ];
  block %main_133 {.address = 0x2eb0; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11960_0" };
    var Exp14__5_396: bv64 := load le $mem $R0:bv64 64 { .label = "11964_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "11964_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11968_0" };
    $R30: bv64 := 0x2ec8:bv64 { .label = "11972_0" };
    call @DiskPerfDispatchPnp_4676 ();
    goto(%main_133);
  ];
  block %main_137 {.address = 0x2ee8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "12008_0" };
    goto(%main_115);
  ];
  block %main_139 {.address = 0x2ed0; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11992_0" };
    var Exp14__5_428: bv64 := load le $mem $R0:bv64 64 { .label = "11996_0$0" };
    $R1: bv64 := Exp14__5_428:bv64 { .label = "11996_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12000_0" };
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    call @DiskPerfDispatchPower_5332 ();
    goto(%main_139);
  ];
  block %main_143 {.address = 0x2f0c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%main_9);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12048_0" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0x2f04; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "12036_0" };
    goto(%main_115);
  ];
  block %main_149 {.address = 0x2ef0; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "12020_0" };
    var Exp14__5_427: bv64 := load le $mem $R0:bv64 64 { .label = "12024_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "12024_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12028_0" };
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @DiskPerfShutdownFlush_7952 ();
    goto(%main_147);
  ];
  block %main_151 {.address = 0x2e6c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_151);
  ];
  block %main_155 {.address = 0x2e60; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%main_145, %main_153);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "11872_1" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "11876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_395:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "11876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_395:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "11876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_395:bv32, 0x0:bv32) { .label = "11876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_395:bv32) { .label = "11876_4" };
    goto(%main_155);
  ];
  block %main_159 {.address = 0x2e54; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%main_141, %main_157);
  ];
  block %main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "11860_1" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "11864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "11864_4" };
    goto(%main_159);
  ];
  block %main_163 {.address = 0x2e48; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%main_135, %main_161);
  ];
  block %main_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "11848_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "11852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "11852_4" };
    goto(%main_163);
  ];
  block %main_167 {.address = 0x2e3c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%main_129, %main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "11836_1" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "11840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "11840_4" };
    goto(%main_167);
  ];
  block %main_171 {.address = 0x2e30; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%main_123, %main_169);
  ];
  block %main_173 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x3c0:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "11824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11828_3" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0x2e28; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%main_9);
  ];
  block %main_177 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "11816_0" };
    goto(%main_175);
  ];
  block %main_179 {.address = 0x2e1c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "11804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11808_3" };
    goto(%main_173, %main_177);
  ];
  block %main_181 {.address = 0x2e18; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R30: bv64 := 0x2e1c:bv64 { .label = "11800_0" };
    call @stub_driver_init_11196 ();
    goto(%main_179);
  ];
  block %main_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_181);
  ];
  block %main_185 {.address = 0x2dec; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%main_181);
  ];
  block %main_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11760_0" };
    var Exp14__5_391: bv64 := load le $mem $R0:bv64 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "11764_1" };
    $R1: bv64 := 0xffffffffffff00bb:bv64 { .label = "11768_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "11772_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "11784_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "11788_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "11792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11796_0" };
    goto(%main_185);
  ];
  block %main_189 {.address = 0x2d1c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%main_183, %main_187);
  ];
  block %main_191 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "11552_0" };
    var Exp14__5_414: bv32 := load le $mem $R0:bv64 32 { .label = "11556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "11556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "11564_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "11576_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "11588_0" };
    var Exp14__5_415: bv32 := load le $mem $R0:bv64 32 { .label = "11592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "11592_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "11600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "11612_0" };
    var Exp14__5_416: bv32 := load le $mem $R0:bv64 32 { .label = "11616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "11616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "11624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "11636_0" };
    var Exp14__5_417: bv32 := load le $mem $R0:bv64 32 { .label = "11640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "11640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "11648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "11660_0" };
    var Exp14__5_418: bv32 := load le $mem $R0:bv64 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "11664_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11668_0" };
    $R1: bv64 := $R0:bv64 { .label = "11672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "11680_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "11692_0" };
    var Exp14__5_419: bv64 := load le $mem $R0:bv64 64 { .label = "11696_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "11696_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "11708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11720_0" };
    var Exp14__5_420: bv64 := load le $mem $R0:bv64 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "11724_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "11728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "11736_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11740_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x3bc:bv64) 32 { .label = "11744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "11744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11748_3" };
    goto(%main_189);
  ];
  block %main_193 {.address = 0x2d10; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x3c8:bv64) 64 { .label = "11536_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "11536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11540_3" };
    goto(%main_117, %main_191);
  ];
  block %main_195 {.address = 0x2cf8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) $R0:bv64 64 { .label = "11512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "11520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "11524_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11528_0" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @_BLAST_init_3448 ();
    goto(%main_193);
  ];
  block %main_197 {.address = 0x2ce0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "11488_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "11492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "11496_0" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "11500_0" };
    $R0: bv64 := 0x98:bv64 { .label = "11504_0" };
    $R30: bv64 := 0x2cf8:bv64 { .label = "11508_0" };
    goto(%FUN_8b0_entry_51);
  ];
  block %main_199 {.address = 0x2cc8; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11472_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11476_0" };
    $R0: bv64 := 0x110:bv64 { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    goto(%FUN_8b0_entry_47);
  ];
  block %main_201 {.address = 0x2cc0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11456_0" };
    $R30: bv64 := 0x2cc8:bv64 { .label = "11460_0" };
    call @__VERIFIER_nondet_ulong_16632 ();
    goto(%main_199);
  ];
  block %main_203 {.address = 0x2cb0; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11440_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11444_0$0" };
    $R19: bv64 := Exp14__5_429:bv64 { .label = "11444_1" };
    $R0: bv64 := 0x98:bv64 { .label = "11448_0" };
    $R30: bv64 := 0x2cc0:bv64 { .label = "11452_0" };
    goto(%FUN_8b0_entry_61);
  ];
  block %main_205 {.address = 0x2ca4; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    store le $stack bvadd($R31:bv64, 0x3bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11428_0" };
    $R0: bv64 := 0x158:bv64 { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    goto(%FUN_8b0_entry_63);
  ];
  block %main_207 {.address = 0x2c9c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x3c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11420_0" };
    $R30: bv64 := 0x2ca4:bv64 { .label = "11424_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%main_205);
  ];
  block %main_209 {.address = 0x2c94; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x3c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11412_0" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%main_207);
  ];
  block %main_211 {.address = 0x2c8c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c8:bv64) $R0:bv64 64 { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%main_209);
  ];
  block %_inlineret_3 {.originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%main_197);
  ];
  block %FUN_8b0_entry_47 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_48);
  ];
  block %FUN_8b0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%main_195);
  ];
  block %FUN_8b0_entry_51 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_52);
  ];
  block %FUN_8b0_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%main_201);
  ];
  block %FUN_8b0_entry_61 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_62);
  ];
  block %FUN_8b0_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%main_203);
  ];
  block %FUN_8b0_entry_63 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_64);
  ];
  block %FUN_8b0_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_1071:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_1071:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_900_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_900_entry_69 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_70);
  ];
  block %FUN_900_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_3432 () -> ()
  { .name = "errorFn"; .address = 0xd68; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0xd68; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var R30_begin_errorFn_3432: bv64 := $R30:bv64;
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_errorFn_3432:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2660 () { .label = "3440_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_8e0_entry_65 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_66);
  ];
  block %FUN_8e0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @IofCompleteRequest_14392 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x3838; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x3838; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var R30_begin_IofCompleteRequest_14392: bv64 := $R30:bv64;
    var Cse0__5_1286: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14392_0" };
    store le $stack Cse0__5_1286:bv64 $R29:bv64 64 { .label = "14392_1" };
    store le $stack bvadd(Cse0__5_1286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14392_2" };
    $R31: bv64 := Cse0__5_1286:bv64 { .label = "14392_3" };
    $R29: bv64 := $R31:bv64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14400_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14412_0" };
    var Exp14__5_1287: bv32 := load le $mem $R0:bv64 32 { .label = "14416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "14416_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "14424_0" };
    var Exp14__5_1288: bv32 := load le $mem $R0:bv64 32 { .label = "14428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "14428_1" };
    var Cse2__5_1289: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14432_0" };
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1289:bv32)), 0x1:bv64))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1289:bv32)), 0x1:bv64))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1290:bv32, 0x1:bv32), 0x0:bv32) { .label = "14432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1290:bv32, 0x1:bv32)) { .label = "14432_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3888:bv64 { .label = "14468_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_14392:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "14468_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x388c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x3868; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "14444_0" };
    var Exp14__5_1291: bv32 := load le $mem $R0:bv64 32 { .label = "14448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "14448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14460_0" };
    var Exp16__5_1292: bv64 := load le $stack $R31:bv64 64 { .label = "14476_0$0" };
    var Exp18__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14476_1$0" };
    $R29: bv64 := Exp16__5_1292:bv64 { .label = "14476_2" };
    $R30: bv64 := Exp18__5_1293:bv64 { .label = "14476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14476_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfCreate_5896 () -> ()
  { .name = "DiskPerfCreate"; .address = 0x1708; .returnBlock = "DiskPerfCreate_basil_return_1" }
[
  block %DiskPerfCreate_entry {.address = 0x1708; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5896_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "5896_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5896_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "5896_3" };
    $R29: bv64 := $R31:bv64 { .label = "5900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5908_0" };
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "5912_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5924_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5932_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "5936_1" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    call @IofCompleteRequest_14392 ();
    goto(%DiskPerfCreate_3);
  ];
  block %DiskPerfCreate_3 {.address = 0x1738; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5944_0" };
    var Exp16__5_1191: bv64 := load le $stack $R31:bv64 64 { .label = "5948_0$0" };
    var Exp18__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5948_1$0" };
    $R29: bv64 := Exp16__5_1191:bv64 { .label = "5948_2" };
    $R30: bv64 := Exp18__5_1192:bv64 { .label = "5948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5948_4" };
    goto(%DiskPerfCreate_basil_return_1);
  ];
  block %DiskPerfCreate_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_int_16612 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x40e4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x40e4; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16612_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "16612_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16612_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "16612_3" };
    $R29: bv64 := $R31:bv64 { .label = "16616_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16620_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "16624_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16624_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "16624_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "16624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16624_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_14792 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x39c8; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x39c8; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var R30_begin_KeWaitForSingleObject_14792: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14792_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "14792_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14792_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "14792_3" };
    $R29: bv64 := $R31:bv64 { .label = "14796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14800_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "14816_0" };
    $R30: bv64 := 0x39e8:bv64 { .label = "14820_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x3ad4; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "15060_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15060_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "15060_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "15060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15060_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x3acc; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "15056_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x3ac0; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15044_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x3ab4; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "15028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15032_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_14792:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "15024_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_21 {.address = 0x3a90; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%KeWaitForSingleObject_15, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14996_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "15000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "15000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "15008_0" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "15012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "15012_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15016_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "15016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "15016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "15016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "15016_5" };
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 {.address = 0x3a68; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "14956_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "14960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "14960_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "14980_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "14984_0" };
    goto(%KeWaitForSingleObject_25);
  ];
  block %KeWaitForSingleObject_29 {.address = 0x3a54; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "14936_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "14940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "14940_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "14944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "14944_4" };
    goto(%KeWaitForSingleObject_23, %KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x3a48; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0x3a50; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 {.address = 0x3a20; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "14884_0" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "14888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "14888_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14896_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "14908_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "14912_0" };
    goto(%KeWaitForSingleObject_39);
  ];
  block %KeWaitForSingleObject_43 {.address = 0x3a0c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "14864_0" };
    var Exp14__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "14868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "14868_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "14872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "14872_4" };
    goto(%KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 {.address = 0x39e8; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14832_0" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "14836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "14836_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "14844_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "14848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "14848_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14852_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "14852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "14852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "14852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "14852_5" };
    goto(%KeWaitForSingleObject_33, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_13772 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x35cc; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x35cc; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var R30_begin_stubMoreProcessingRequired_13772: bv64 := $R30:bv64;
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13772_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "13772_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13772_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "13772_3" };
    $R29: bv64 := $R31:bv64 { .label = "13776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "13784_0" };
    var Exp14__5_217: bv32 := load le $mem $R0:bv64 32 { .label = "13788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "13788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "13796_0" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "13800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "13800_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13804_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "13804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "13804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "13804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "13804_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3614:bv64 { .label = "13840_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_13772:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "13840_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x3618; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x35f4; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "13816_0" };
    var Exp14__5_221: bv32 := load le $mem $R0:bv64 32 { .label = "13820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "13820_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "13828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13832_0" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "13848_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13848_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "13848_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "13848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13848_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_16652 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x410c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x410c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16652_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "16652_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16652_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "16652_3" };
    $R29: bv64 := $R31:bv64 { .label = "16656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16660_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "16664_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16664_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "16664_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "16664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16664_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_14736 () -> ()
  { .name = "KeSetEvent"; .address = 0x3990; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x3990; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14736_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "14736_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14736_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "14736_3" };
    $R29: bv64 := $R31:bv64 { .label = "14740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14748_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "14752_0" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @__VERIFIER_nondet_long_16652 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x39a8; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "14768_0" };
    $R1: bv64 := 0x1:bv64 { .label = "14772_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14776_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14780_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "14780_1" };
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "14784_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14784_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "14784_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "14784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14784_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfIrpCompletion_4824 () -> ()
  { .name = "DiskPerfIrpCompletion"; .address = 0x12d8; .returnBlock = "DiskPerfIrpCompletion_basil_return_1" }
[
  block %DiskPerfIrpCompletion_entry {.address = 0x12d8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4824_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "4824_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4824_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "4824_3" };
    $R29: bv64 := $R31:bv64 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4840_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4844_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4848_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4852_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4856_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4860_1" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @KeSetEvent_14736 ();
    goto(%DiskPerfIrpCompletion_3);
  ];
  block %DiskPerfIrpCompletion_3 {.address = 0x1304; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "4868_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4872_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4876_4" };
    goto(%DiskPerfIrpCompletion_basil_return_1);
  ];
  block %DiskPerfIrpCompletion_basil_return_1 [
    return ();
  ]
];


proc @InterlockedIncrement_2700 () -> ()
  { .name = "InterlockedIncrement"; .address = 0xa8c; .returnBlock = "InterlockedIncrement_basil_return_1" }
[
  block %InterlockedIncrement_entry {.address = 0xa8c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_1057:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_1057:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "2712_1" };
    var Exp14__5_1059: bv64 := load le $mem $R0:bv64 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "2716_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2720_0" };
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "2724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2728_0" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "2732_1" };
    var Exp14__5_1062: bv64 := load le $mem $R0:bv64 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "2736_1" };
    var Exp16__5_1063: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_1063:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_1064:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2740_4" };
    goto(%InterlockedIncrement_basil_return_1);
  ];
  block %InterlockedIncrement_basil_return_1 [
    return ();
  ]
];


proc @InterlockedDecrement_2748 () -> ()
  { .name = "InterlockedDecrement"; .address = 0xabc; .returnBlock = "InterlockedDecrement_basil_return_1" }
[
  block %InterlockedDecrement_entry {.address = 0xabc; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_1144:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_1144:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "2760_1" };
    var Exp14__5_1146: bv64 := load le $mem $R0:bv64 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "2764_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2768_0" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "2772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2776_0" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "2780_1" };
    var Exp14__5_1149: bv64 := load le $mem $R0:bv64 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "2784_1" };
    var Exp16__5_1150: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_1150:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_1151:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2788_4" };
    goto(%InterlockedDecrement_basil_return_1);
  ];
  block %InterlockedDecrement_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16632 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x40f8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x40f8; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16632_0" };
    store le $stack Cse0__5_741:bv64 $R29:bv64 64 { .label = "16632_1" };
    store le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16632_2" };
    $R31: bv64 := Cse0__5_741:bv64 { .label = "16632_3" };
    $R29: bv64 := $R31:bv64 { .label = "16636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16640_0" };
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "16644_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16644_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "16644_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "16644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16644_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @KeQueryPerformanceCounter_3196 () -> ()
  { .name = "KeQueryPerformanceCounter"; .address = 0xc7c; .returnBlock = "KeQueryPerformanceCounter_basil_return_1" }
[
  block %KeQueryPerformanceCounter_entry {.address = 0xc7c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3196_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "3196_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3196_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "3196_3" };
    $R29: bv64 := $R31:bv64 { .label = "3200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_ulong_16632 ();
    goto(%KeQueryPerformanceCounter_25);
  ];
  block %KeQueryPerformanceCounter_3 {.address = 0xd18; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3352_0" };
    var Exp16__5_252: bv64 := load le $stack Cse0__5_251:bv64 64 { .label = "3352_1$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) 64 { .label = "3352_2$0" };
    $R0: bv64 := Exp16__5_252:bv64 { .label = "3352_3" };
    $R1: bv64 := Exp18__5_253:bv64 { .label = "3352_4" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3356_4" };
    goto(%KeQueryPerformanceCounter_basil_return_1);
  ];
  block %KeQueryPerformanceCounter_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeQueryPerformanceCounter_3);
  ];
  block %KeQueryPerformanceCounter_7 {.address = 0xcf0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%KeQueryPerformanceCounter_3);
  ];
  block %KeQueryPerformanceCounter_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3316_0" };
    var Exp14__5_256: bv64 := load le $mem $R0:bv64 64 { .label = "3320_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "3320_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "3324_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3336_0" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3340_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "3340_1" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "3344_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3348_0" };
    goto(%KeQueryPerformanceCounter_7);
  ];
  block %KeQueryPerformanceCounter_11 {.address = 0xce4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3304_3" };
    goto(%KeQueryPerformanceCounter_5, %KeQueryPerformanceCounter_9);
  ];
  block %KeQueryPerformanceCounter_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeQueryPerformanceCounter_11);
  ];
  block %KeQueryPerformanceCounter_15 {.address = 0xcd4; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3292_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3296_0" };
    goto(%KeQueryPerformanceCounter_11);
  ];
  block %KeQueryPerformanceCounter_17 {.address = 0xcc0; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3272_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3276_0" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @__VERIFIER_nondet_long_16652 ();
    goto(%KeQueryPerformanceCounter_15);
  ];
  block %KeQueryPerformanceCounter_19 {.address = 0xcac; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%KeQueryPerformanceCounter_17);
  ];
  block %KeQueryPerformanceCounter_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "3248_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @__VERIFIER_nondet_ulong_16632 ();
    goto(%KeQueryPerformanceCounter_19);
  ];
  block %KeQueryPerformanceCounter_23 {.address = 0xc94; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "3228_0" };
    var Exp14__5_249: bv32 := load le $mem $R0:bv64 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3236_3" };
    goto(%KeQueryPerformanceCounter_13, %KeQueryPerformanceCounter_21);
  ];
  block %KeQueryPerformanceCounter_25 {.address = 0xc8c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @__VERIFIER_nondet_long_16652 ();
    goto(%KeQueryPerformanceCounter_23);
  ];
  block %KeQueryPerformanceCounter_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfIoCompletion_6628 () -> ()
  { .name = "DiskPerfIoCompletion"; .address = 0x19e4; .returnBlock = "DiskPerfIoCompletion_basil_return_1" }
[
  block %DiskPerfIoCompletion_entry {.address = 0x19e4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_DiskPerfIoCompletion_6628: bv64 := $R30:bv64;
    var Cse0__5_1226: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6628_0" };
    store le $stack Cse0__5_1226:bv64 $R29:bv64 64 { .label = "6628_1" };
    store le $stack bvadd(Cse0__5_1226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6628_2" };
    $R31: bv64 := Cse0__5_1226:bv64 { .label = "6628_3" };
    $R29: bv64 := $R31:bv64 { .label = "6632_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6644_0" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6648_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "6648_1" };
    var Exp14__5_1228: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6652_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "6652_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6656_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6660_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "6660_1" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "6664_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6668_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "6672_0" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "6676_1" };
    var Exp14__5_1232: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "6680_0$0" };
    $R2: bv64 := Exp14__5_1232:bv64 { .label = "6680_1" };
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6684_0$0" };
    $R1: bv64 := Exp14__5_1233:bv64 { .label = "6684_1" };
    $R0: bv64 := $R1:bv64 { .label = "6688_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6692_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "6696_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6700_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6704_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6708_0" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "6712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6716_3" };
    goto(%DiskPerfIoCompletion_65, %DiskPerfIoCompletion_69);
  ];
  block %DiskPerfIoCompletion_3 {.address = 0x1bf4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp16__5_1215: bv64 := load le $stack $R31:bv64 64 { .label = "7156_0$0" };
    var Exp18__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7156_1$0" };
    $R29: bv64 := Exp16__5_1215:bv64 { .label = "7156_2" };
    $R30: bv64 := Exp18__5_1216:bv64 { .label = "7156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7156_4" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_5 {.address = 0x1bf0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7152_0" };
    goto(%DiskPerfIoCompletion_3);
  ];
  block %DiskPerfIoCompletion_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfIoCompletion_6628:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "7116_2" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_13 {.address = 0x1bd0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_15 {.address = 0x1bb8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%DiskPerfIoCompletion_13);
  ];
  block %DiskPerfIoCompletion_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "7100_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7108_0" };
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "7120_1" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "7124_1" };
    var Exp11__5_1237: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "7128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1237:bv8)) { .label = "7128_1" };
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "7132_1" };
    var Exp14__5_1239: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "7136_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "7136_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7140_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "7144_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7148_0" };
    goto(%DiskPerfIoCompletion_15);
  ];
  block %DiskPerfIoCompletion_19 {.address = 0x1ba4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%DiskPerfIoCompletion_11, %DiskPerfIoCompletion_17);
  ];
  block %DiskPerfIoCompletion_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "7080_0" };
    var Exp14__5_1253: bv32 := load le $mem $R0:bv64 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "7084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7088_3" };
    goto(%DiskPerfIoCompletion_19);
  ];
  block %DiskPerfIoCompletion_23 {.address = 0x1b94; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7060_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "7060_1" };
    var Exp11__5_1219: bv8 := load le $mem bvadd($R0:bv64, 0x41:bv64) 8 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1219:bv8)) { .label = "7064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7068_3" };
    goto(%DiskPerfIoCompletion_7, %DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfIoCompletion_23);
  ];
  block %DiskPerfIoCompletion_27 {.address = 0x1b80; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%DiskPerfIoCompletion_23);
  ];
  block %DiskPerfIoCompletion_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "7040_1" };
    var Exp14__5_1266: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "7044_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "7044_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7048_0" };
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "7052_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "7056_0" };
    goto(%DiskPerfIoCompletion_27);
  ];
  block %DiskPerfIoCompletion_31 {.address = 0x1b6c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "7020_1" };
    var Exp14__5_1264: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7024_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "7024_1" };
    $R0: bv64 := zero_extend(60, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3)) { .label = "7028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7032_3" };
    goto(%DiskPerfIoCompletion_25, %DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_33 {.address = 0x1b20; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%DiskPerfIoCompletion_31);
  ];
  block %DiskPerfIoCompletion_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "6944_1" };
    var Exp14__5_1241: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6948_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "6948_1" };
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6952_0$0" };
    $R1: bv64 := Exp14__5_1242:bv64 { .label = "6952_1" };
    var Exp14__5_1243: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "6956_0$0" };
    $R1: bv64 := Exp14__5_1243:bv64 { .label = "6956_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6960_0" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6964_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "6964_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6968_0" };
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "6972_1" };
    var Exp14__5_1246: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "6976_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6980_0" };
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "6984_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "6988_0" };
    var Exp14__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6992_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "6992_1" };
    var Exp14__5_1249: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R1: bv64 := Exp14__5_1249:bv64 { .label = "6996_1" };
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "7000_1" };
    var Exp14__5_1251: bv64 := load le $mem $R0:bv64 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "7004_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7008_0" };
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7012_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "7012_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "7016_0" };
    goto(%DiskPerfIoCompletion_33);
  ];
  block %DiskPerfIoCompletion_37 {.address = 0x1ad0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%DiskPerfIoCompletion_31);
  ];
  block %DiskPerfIoCompletion_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "6864_1" };
    var Exp14__5_1202: bv64 := load le $mem $R0:bv64 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "6868_1" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6872_0$0" };
    $R1: bv64 := Exp14__5_1203:bv64 { .label = "6872_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R1:bv64, 0x38:bv64) 64 { .label = "6876_0$0" };
    $R1: bv64 := Exp14__5_1204:bv64 { .label = "6876_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6880_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "6884_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6888_0" };
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "6892_1" };
    var Exp14__5_1207: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "6896_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6900_0" };
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "6904_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "6908_0" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6912_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "6912_1" };
    var Exp14__5_1210: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "6916_0$0" };
    $R1: bv64 := Exp14__5_1210:bv64 { .label = "6916_1" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "6920_1" };
    var Exp14__5_1212: bv64 := load le $mem $R0:bv64 64 { .label = "6924_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "6924_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6928_0" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "6932_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6936_0" };
    goto(%DiskPerfIoCompletion_37);
  ];
  block %DiskPerfIoCompletion_41 {.address = 0x1ac0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "6848_1" };
    var Exp11__5_1261: bv8 := load le $mem $R0:bv64 8 { .label = "6852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1261:bv8)) { .label = "6852_1" };
    var Cse0__5_1262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1262:bv32, 0x0:bv32) { .label = "6856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1262:bv32) { .label = "6856_4" };
    goto(%DiskPerfIoCompletion_35, %DiskPerfIoCompletion_39);
  ];
  block %DiskPerfIoCompletion_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfIoCompletion_41);
  ];
  block %DiskPerfIoCompletion_45 {.address = 0x1ab4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%DiskPerfIoCompletion_41);
  ];
  block %DiskPerfIoCompletion_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6836_0$0" };
    $R2: bv64 := Exp14__5_1254:bv64 { .label = "6836_1" };
    var Cse0__5_1255: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6840_0" };
    var Exp16__5_1256: bv64 := load le $stack Cse0__5_1255:bv64 64 { .label = "6840_1$0" };
    var Exp18__5_1257: bv64 := load le $stack bvadd(Cse0__5_1255:bv64, 0x8:bv64) 64 { .label = "6840_2$0" };
    $R0: bv64 := Exp16__5_1256:bv64 { .label = "6840_3" };
    $R1: bv64 := Exp18__5_1257:bv64 { .label = "6840_4" };
    var Cse0__5_1258: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "6844_0" };
    store le $mem Cse0__5_1258:bv64 $R0:bv64 64 { .label = "6844_1" };
    store le $mem bvadd(Cse0__5_1258:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6844_2" };
    goto(%DiskPerfIoCompletion_45);
  ];
  block %DiskPerfIoCompletion_49 {.address = 0x1aa8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "6824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6828_3" };
    goto(%DiskPerfIoCompletion_43, %DiskPerfIoCompletion_47);
  ];
  block %DiskPerfIoCompletion_51 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%DiskPerfIoCompletion_49);
  ];
  block %DiskPerfIoCompletion_53 {.address = 0x1aa4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6820_0" };
    goto(%DiskPerfIoCompletion_49);
  ];
  block %DiskPerfIoCompletion_55 {.address = 0x1a98; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%DiskPerfIoCompletion_53);
  ];
  block %DiskPerfIoCompletion_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6808_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "6808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6812_0" };
    $R30: bv64 := 0x1aa4:bv64 { .label = "6816_0" };
    call @InterlockedIncrement_2700 ();
    goto(%DiskPerfIoCompletion_55);
  ];
  block %DiskPerfIoCompletion_59 {.address = 0x1a88; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6792_0" };
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6796_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "6796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6800_3" };
    goto(%DiskPerfIoCompletion_51, %DiskPerfIoCompletion_57);
  ];
  block %DiskPerfIoCompletion_61 {.address = 0x1a60; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_1220: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6752_0" };
    store le $stack Cse0__5_1220:bv64 $R0:bv64 64 { .label = "6752_1" };
    store le $stack bvadd(Cse0__5_1220:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6752_2" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6756_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "6756_1" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6760_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "6760_1" };
    var Exp14__5_1223: bv64 := load le $mem $R0:bv64 64 { .label = "6764_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "6764_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6768_0" };
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "6772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6776_0" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "6780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6784_0" };
    $R30: bv64 := 0x1a88:bv64 { .label = "6788_0" };
    call @InterlockedDecrement_2748 ();
    goto(%DiskPerfIoCompletion_59);
  ];
  block %DiskPerfIoCompletion_63 {.address = 0x1a4c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%DiskPerfIoCompletion_61);
  ];
  block %DiskPerfIoCompletion_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6732_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "6732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6736_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6744_0" };
    $R30: bv64 := 0x1a60:bv64 { .label = "6748_0" };
    call @KeQueryPerformanceCounter_3196 ();
    goto(%DiskPerfIoCompletion_63);
  ];
  block %DiskPerfIoCompletion_67 {.address = 0x1a44; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%DiskPerfIoCompletion_3);
  ];
  block %DiskPerfIoCompletion_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6724_0" };
    goto(%DiskPerfIoCompletion_67);
  ];
  block %DiskPerfIoCompletion_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_13856 () -> ()
  { .name = "IofCallDriver"; .address = 0x3620; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x3620; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var R30_begin_IofCallDriver_13856: bv64 := $R30:bv64;
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13856_0" };
    store le $stack Cse0__5_874:bv64 $R29:bv64 64 { .label = "13856_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13856_2" };
    $R31: bv64 := Cse0__5_874:bv64 { .label = "13856_3" };
    $R29: bv64 := $R31:bv64 { .label = "13860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13868_0" };
    $R30: bv64 := 0x3634:bv64 { .label = "13872_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x382c:bv64 { .label = "14376_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_13856:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "14376_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x382c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14380_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "14380_1" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "14384_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14384_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "14384_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "14384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14384_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x37f8; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "14332_0" };
    var Exp14__5_847: bv32 := load le $mem $R0:bv64 32 { .label = "14336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "14336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14348_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14352_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "14352_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "14364_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14368_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x37d8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14300_0" };
    var Exp14__5_855: bv32 := load le $mem $R0:bv64 32 { .label = "14304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "14304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "14312_0" };
    var Exp14__5_856: bv32 := load le $mem $R0:bv64 32 { .label = "14316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "14316_1" };
    var Cse2__5_857: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14320_0" };
    var Cse0__5_858: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_858:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_857:bv32)), 0x1:bv64))) { .label = "14320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_858:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_857:bv32)), 0x1:bv64))) { .label = "14320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_858:bv32, 0x1:bv32), 0x0:bv32) { .label = "14320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_858:bv32, 0x1:bv32)) { .label = "14320_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x37a8; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "14252_0" };
    var Exp14__5_859: bv32 := load le $mem $R0:bv64 32 { .label = "14256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "14256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14268_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "14272_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "14284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14288_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x3778; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "14204_0" };
    var Exp14__5_879: bv32 := load le $mem $R0:bv64 32 { .label = "14208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "14208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14220_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14224_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "14224_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "14236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14240_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x376c; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "14188_1" };
    var Cse0__5_863: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "14192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_863:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "14192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_863:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "14192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv64, 0x0:bv64) { .label = "14192_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_863:bv64) { .label = "14192_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x374c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14160_0" };
    var Exp14__5_849: bv32 := load le $mem $R0:bv64 32 { .label = "14164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "14164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "14172_0" };
    var Exp14__5_850: bv32 := load le $mem $R0:bv64 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "14176_1" };
    var Cse2__5_851: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14180_0" };
    var Cse0__5_852: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_852:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_851:bv32)), 0x1:bv64))) { .label = "14180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_852:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_851:bv32)), 0x1:bv64))) { .label = "14180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_852:bv32, 0x1:bv32), 0x0:bv32) { .label = "14180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_852:bv32, 0x1:bv32)) { .label = "14180_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x371c; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "14112_0" };
    var Exp14__5_845: bv32 := load le $mem $R0:bv64 32 { .label = "14116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "14116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14128_0" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "14132_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "14144_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14148_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x36fc; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14080_0" };
    var Exp14__5_864: bv32 := load le $mem $R0:bv64 32 { .label = "14084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "14084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "14092_0" };
    var Exp14__5_865: bv32 := load le $mem $R0:bv64 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "14096_1" };
    var Cse2__5_866: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14100_0" };
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_867:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_866:bv32)), 0x1:bv64))) { .label = "14100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_867:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_866:bv32)), 0x1:bv64))) { .label = "14100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_867:bv32, 0x1:bv32), 0x0:bv32) { .label = "14100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_867:bv32, 0x1:bv32)) { .label = "14100_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x36d4; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "14040_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x36ec; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14068_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x36e0; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "14048_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14052_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x36d0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x36c4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "14020_1" };
    var Cse0__5_854: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_854:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_854:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_854:bv32, 0x0:bv32) { .label = "14024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_854:bv32) { .label = "14024_4" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0x36b8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "14008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14012_3" };
    goto(%IofCallDriver_41, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_63 {.address = 0x36b4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    call @stubMoreProcessingRequired_13772 ();
    goto(%IofCallDriver_63);
  ];
  block %IofCallDriver_67 {.address = 0x36a0; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_842: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "13984_1" };
    $R0: bv64 := 0x16:bv64 { .label = "13988_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "13992_0" };
    var Cse2__5_843: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13996_0" };
    var Cse0__5_844: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_844:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_843:bv32)), 0x1:bv64))) { .label = "13996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_844:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_843:bv32)), 0x1:bv64))) { .label = "13996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_844:bv32, 0x1:bv32), 0x0:bv32) { .label = "13996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_844:bv32, 0x1:bv32)) { .label = "13996_5" };
    goto(%IofCallDriver_61, %IofCallDriver_65);
  ];
  block %IofCallDriver_69 {.address = 0x3694; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13972_0" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13976_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "13976_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13980_0" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x3684; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13956_0$0" };
    $R2: bv64 := Exp14__5_871:bv64 { .label = "13956_1" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13960_0$0" };
    $R1: bv64 := Exp14__5_872:bv64 { .label = "13960_1" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13964_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "13964_1" };
    $R30: bv64 := 0x3694:bv64 { .label = "13968_0" };
    call @DiskPerfIoCompletion_6628 ();
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0x3674; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13940_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13944_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "13944_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13948_0" };
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_77 {.address = 0x3664; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13924_0$0" };
    $R2: bv64 := Exp14__5_876:bv64 { .label = "13924_1" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13928_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "13928_1" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13932_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "13932_1" };
    $R30: bv64 := 0x3674:bv64 { .label = "13936_0" };
    call @DiskPerfIrpCompletion_4824 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0x3650; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%IofCallDriver_73, %IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "13908_0" };
    var Exp14__5_883: bv32 := load le $mem $R0:bv64 32 { .label = "13912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "13912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13916_3" };
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0x3634; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13876_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "13880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "13888_0" };
    var Exp14__5_882: bv32 := load le $mem $R0:bv64 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "13892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13896_3" };
    goto(%IofCallDriver_59, %IofCallDriver_83);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfForwardIrpSynchronous_5500 () -> ()
  { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x157c; .returnBlock = "DiskPerfForwardIrpSynchronous_basil_return_1" }
[
  block %DiskPerfForwardIrpSynchronous_entry {.address = 0x157c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var R30_begin_DiskPerfForwardIrpSynchronous_5500: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5500_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "5500_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5500_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "5500_3" };
    $R29: bv64 := $R31:bv64 { .label = "5504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5512_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5516_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "5516_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5520_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "5520_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5524_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5528_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "5528_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "5532_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5536_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5540_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "5540_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "5544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "5548_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5552_0" };
    $R2: bv64 := 0x34:bv64 { .label = "5556_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5560_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "5560_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "5564_1" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    goto(%FUN_880_entry_39);
  ];
  block %DiskPerfForwardIrpSynchronous_7 {.address = 0x16fc; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5884_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "5884_1" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "5888_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5888_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "5888_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "5888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5888_4" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfForwardIrpSynchronous_7);
  ];
  block %DiskPerfForwardIrpSynchronous_11 {.address = 0x16e8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5868_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "5872_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5876_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5880_0" };
    goto(%DiskPerfForwardIrpSynchronous_7);
  ];
  block %DiskPerfForwardIrpSynchronous_13 {.address = 0x16d0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%DiskPerfForwardIrpSynchronous_11);
  ];
  block %DiskPerfForwardIrpSynchronous_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5840_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5844_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5848_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5852_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5856_0" };
    $R30: bv64 := 0x16e8:bv64 { .label = "5860_0" };
    call @KeWaitForSingleObject_14792 ();
    goto(%DiskPerfForwardIrpSynchronous_13);
  ];
  block %DiskPerfForwardIrpSynchronous_17 {.address = 0x16c0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5824_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "5828_1" };
    var Cse0__5_112: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_112:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_112:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv64, 0x0:bv64) { .label = "5832_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_112:bv64) { .label = "5832_4" };
    goto(%DiskPerfForwardIrpSynchronous_9, %DiskPerfForwardIrpSynchronous_15);
  ];
  block %DiskPerfForwardIrpSynchronous_19 {.address = 0x1640; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "5696_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "5700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffbc:bv64) { .label = "5704_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5708_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "5712_1" };
    $R1: bv64 := 0x1000:bv64 { .label = "5716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2d8:bv64) { .label = "5720_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) $R1:bv64 64 { .label = "5724_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5728_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "5728_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5732_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) $R1:bv64 64 { .label = "5736_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5740_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "5740_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "5744_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5748_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "5748_1" };
    $R1: bv64 := 0x40:bv64 { .label = "5752_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5756_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5760_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "5760_1" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "5764_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "5768_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5772_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "5776_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5780_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "5784_1" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "5788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "5788_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "5792_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5796_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "5800_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5804_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "5808_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "5812_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5816_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "5816_1" };
    $R30: bv64 := 0x16c0:bv64 { .label = "5820_0" };
    call @IofCallDriver_13856 ();
    goto(%DiskPerfForwardIrpSynchronous_17);
  ];
  block %DiskPerfForwardIrpSynchronous_21 {.address = 0x1610; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%DiskPerfForwardIrpSynchronous_19);
  ];
  block %DiskPerfForwardIrpSynchronous_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5652_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5668_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "5672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2d8:bv64) { .label = "5676_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "5688_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5692_0" };
    goto(%DiskPerfForwardIrpSynchronous_21);
  ];
  block %DiskPerfForwardIrpSynchronous_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_5500:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "5640_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_29 {.address = 0x15f4; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%DiskPerfForwardIrpSynchronous_23, %DiskPerfForwardIrpSynchronous_27);
  ];
  block %DiskPerfForwardIrpSynchronous_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5624_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "5628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5632_3" };
    goto(%DiskPerfForwardIrpSynchronous_29);
  ];
  block %DiskPerfForwardIrpSynchronous_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_5500:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "5612_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_37 {.address = 0x15c4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "5572_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) 0x0:bv8 8 { .label = "5576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5584_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "5588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "5588_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5596_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "5600_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5604_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "5604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "5604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "5604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "5604_5" };
    goto(%DiskPerfForwardIrpSynchronous_31, %DiskPerfForwardIrpSynchronous_35);
  ];
  block %_inlineret_3 {.originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%DiskPerfForwardIrpSynchronous_37);
  ];
  block %FUN_880_entry_39 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_40);
  ];
  block %FUN_880_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @IoBuildDeviceIoControlRequest_13016 () -> ()
  { .name = "IoBuildDeviceIoControlRequest"; .address = 0x32d8; .returnBlock = "IoBuildDeviceIoControlRequest_basil_return_1" }
[
  block %IoBuildDeviceIoControlRequest_entry {.address = 0x32d8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13016_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "13016_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13016_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "13016_3" };
    $R29: bv64 := $R31:bv64 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13024_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "13028_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "13032_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "13036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "13040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "13044_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R6:bv64) 8 { .label = "13048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoBuildDeviceIoControlRequest_15);
  ];
  block %IoBuildDeviceIoControlRequest_3 {.address = 0x3344; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "13124_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13124_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "13124_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "13124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13124_4" };
    goto(%IoBuildDeviceIoControlRequest_basil_return_1);
  ];
  block %IoBuildDeviceIoControlRequest_5 {.address = 0x333c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13120_0" };
    goto(%IoBuildDeviceIoControlRequest_5);
  ];
  block %IoBuildDeviceIoControlRequest_9 {.address = 0x3330; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "13104_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "13108_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "13108_1" };
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_11 {.address = 0x3324; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%IoBuildDeviceIoControlRequest_9);
  ];
  block %IoBuildDeviceIoControlRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xd8:bv64 { .label = "13096_0" };
    $R30: bv64 := 0x3330:bv64 { .label = "13100_0" };
    goto(%FUN_8b0_entry_59);
  ];
  block %IoBuildDeviceIoControlRequest_15 {.address = 0x3304; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "13068_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13076_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "13080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "13080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13084_3" };
    goto(%IoBuildDeviceIoControlRequest_7, %IoBuildDeviceIoControlRequest_13);
  ];
  block %_inlineret_3 [
    goto(%IoBuildDeviceIoControlRequest_11);
  ];
  block %FUN_8b0_entry_59 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_60);
  ];
  block %FUN_8b0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %IoBuildDeviceIoControlRequest_basil_return_1 [
    return ();
  ]
];


proc @IoAllocateErrorLogEntry_2924 () -> ()
  { .name = "IoAllocateErrorLogEntry"; .address = 0xb6c; .returnBlock = "IoAllocateErrorLogEntry_basil_return_1" }
[
  block %IoAllocateErrorLogEntry_entry {.address = 0xb6c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoAllocateErrorLogEntry_15);
  ];
  block %IoAllocateErrorLogEntry_3 {.address = 0xb98; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_4" };
    goto(%IoAllocateErrorLogEntry_basil_return_1);
  ];
  block %IoAllocateErrorLogEntry_5 {.address = 0xb94; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%IoAllocateErrorLogEntry_3);
  ];
  block %IoAllocateErrorLogEntry_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    goto(%IoAllocateErrorLogEntry_5);
  ];
  block %IoAllocateErrorLogEntry_9 {.address = 0xb90; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%IoAllocateErrorLogEntry_3);
  ];
  block %IoAllocateErrorLogEntry_11 {.address = 0xb88; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%IoAllocateErrorLogEntry_9);
  ];
  block %IoAllocateErrorLogEntry_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_499: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_499:bv8)) { .label = "2952_1" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_8b0_entry_57);
  ];
  block %IoAllocateErrorLogEntry_15 {.address = 0xb80; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2944_3" };
    goto(%IoAllocateErrorLogEntry_7, %IoAllocateErrorLogEntry_13);
  ];
  block %_inlineret_3 [
    goto(%IoAllocateErrorLogEntry_11);
  ];
  block %FUN_8b0_entry_57 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_58);
  ];
  block %FUN_8b0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %IoAllocateErrorLogEntry_basil_return_1 [
    return ();
  ]
];


proc @IoWriteErrorLogEntry_2976 () -> ()
  { .name = "IoWriteErrorLogEntry"; .address = 0xba0; .returnBlock = "IoWriteErrorLogEntry_basil_return_1" }
[
  block %IoWriteErrorLogEntry_entry {.address = 0xba0; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2992_4" };
    goto(%IoWriteErrorLogEntry_basil_return_1);
  ];
  block %IoWriteErrorLogEntry_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @DiskPerfLogError_9532 () -> ()
  { .name = "DiskPerfLogError"; .address = 0x253c; .returnBlock = "DiskPerfLogError_basil_return_1" }
[
  block %DiskPerfLogError_entry {.address = 0x253c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_965: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9532_0" };
    store le $stack Cse0__5_965:bv64 $R29:bv64 64 { .label = "9532_1" };
    store le $stack bvadd(Cse0__5_965:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9532_2" };
    $R31: bv64 := Cse0__5_965:bv64 { .label = "9532_3" };
    $R29: bv64 := $R31:bv64 { .label = "9536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9540_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9548_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "9552_0" };
    $R1: bv64 := 0xffffffc0:bv64 { .label = "9556_0" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9560_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "9560_1" };
    $R30: bv64 := 0x2560:bv64 { .label = "9564_0" };
    call @IoAllocateErrorLogEntry_2924 ();
    goto(%DiskPerfLogError_15);
  ];
  block %DiskPerfLogError_3 {.address = 0x25c8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_961: bv64 := load le $stack $R31:bv64 64 { .label = "9676_0$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9676_1$0" };
    $R29: bv64 := Exp16__5_961:bv64 { .label = "9676_2" };
    $R30: bv64 := Exp18__5_962:bv64 { .label = "9676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9676_4" };
    goto(%DiskPerfLogError_basil_return_1);
  ];
  block %DiskPerfLogError_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfLogError_3);
  ];
  block %DiskPerfLogError_7 {.address = 0x25c4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%DiskPerfLogError_3);
  ];
  block %DiskPerfLogError_9 {.address = 0x25b0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "9648_1" };
    $R1: bv64 := 0x170:bv64 { .label = "9652_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9656_0" };
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9660_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "9660_1" };
    $R30: bv64 := 0x25c4:bv64 { .label = "9664_0" };
    call @IoWriteErrorLogEntry_2976 ();
    goto(%DiskPerfLogError_7);
  ];
  block %DiskPerfLogError_11 {.address = 0x2578; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%DiskPerfLogError_9);
  ];
  block %DiskPerfLogError_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9592_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "9592_1" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9596_0$0" };
    $R1: bv64 := Exp14__5_954:bv64 { .label = "9596_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9600_0" };
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9604_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "9604_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9608_0$0" };
    $R1: bv64 := Exp14__5_956:bv64 { .label = "9608_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9612_0" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9616_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "9616_1" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9620_0$0" };
    $R1: bv64 := Exp14__5_958:bv64 { .label = "9620_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9624_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "9628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "9632_0" };
    $R2: bv64 := 0x170:bv64 { .label = "9636_0" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9640_0$0" };
    $R1: bv64 := Exp14__5_960:bv64 { .label = "9640_1" };
    $R30: bv64 := 0x25b0:bv64 { .label = "9644_0" };
    goto(%FUN_870_entry_23);
  ];
  block %DiskPerfLogError_15 {.address = 0x2560; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9568_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9572_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "9572_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9576_0" };
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9580_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "9580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9584_3" };
    goto(%DiskPerfLogError_5, %DiskPerfLogError_13);
  ];
  block %_inlineret_3 [
    goto(%DiskPerfLogError_11);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfLogError_basil_return_1 [
    return ();
  ]
];


proc @ExAllocatePoolWithTag_12588 () -> ()
  { .name = "ExAllocatePoolWithTag"; .address = 0x312c; .returnBlock = "ExAllocatePoolWithTag_basil_return_1" }
[
  block %ExAllocatePoolWithTag_entry {.address = 0x312c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Cse0__5_1184: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12588_0" };
    store le $stack Cse0__5_1184:bv64 $R29:bv64 64 { .label = "12588_1" };
    store le $stack bvadd(Cse0__5_1184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12588_2" };
    $R31: bv64 := Cse0__5_1184:bv64 { .label = "12588_3" };
    $R29: bv64 := $R31:bv64 { .label = "12592_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12596_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12604_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "12608_1" };
    $R30: bv64 := 0x3148:bv64 { .label = "12612_0" };
    goto(%FUN_8b0_entry_53);
  ];
  block %ExAllocatePoolWithTag_3 {.address = 0x3148; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12616_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "12620_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12624_0" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "12628_1" };
    var Exp16__5_1188: bv64 := load le $stack $R31:bv64 64 { .label = "12632_0$0" };
    var Exp18__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12632_1$0" };
    $R29: bv64 := Exp16__5_1188:bv64 { .label = "12632_2" };
    $R30: bv64 := Exp18__5_1189:bv64 { .label = "12632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12632_4" };
    goto(%ExAllocatePoolWithTag_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%ExAllocatePoolWithTag_3);
  ];
  block %FUN_8b0_entry_53 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_54);
  ];
  block %FUN_8b0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %ExAllocatePoolWithTag_basil_return_1 [
    return ();
  ]
];


proc @IoWMIRegistrationControl_3000 () -> ()
  { .name = "IoWMIRegistrationControl"; .address = 0xbb8; .returnBlock = "IoWMIRegistrationControl_basil_return_1" }
[
  block %IoWMIRegistrationControl_entry {.address = 0xbb8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoWMIRegistrationControl_73);
  ];
  block %IoWMIRegistrationControl_3 {.address = 0xc74; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3188_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3188_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3188_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3188_4" };
    goto(%IoWMIRegistrationControl_basil_return_1);
  ];
  block %IoWMIRegistrationControl_5 {.address = 0xc6c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x302:bv64 { .label = "3180_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3184_0" };
    goto(%IoWMIRegistrationControl_5);
  ];
  block %IoWMIRegistrationControl_9 {.address = 0xc60; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2dd:bv64 { .label = "3168_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3172_0" };
    goto(%IoWMIRegistrationControl_9);
  ];
  block %IoWMIRegistrationControl_13 {.address = 0xc58; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3160_3" };
    goto(%IoWMIRegistrationControl_7, %IoWMIRegistrationControl_11);
  ];
  block %IoWMIRegistrationControl_15 {.address = 0xc54; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%IoWMIRegistrationControl_13);
  ];
  block %IoWMIRegistrationControl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoWMIRegistrationControl_15);
  ];
  block %IoWMIRegistrationControl_19 {.address = 0xc48; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x298:bv64 { .label = "3144_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3148_0" };
    goto(%IoWMIRegistrationControl_19);
  ];
  block %IoWMIRegistrationControl_23 {.address = 0xc40; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3136_3" };
    goto(%IoWMIRegistrationControl_17, %IoWMIRegistrationControl_21);
  ];
  block %IoWMIRegistrationControl_25 {.address = 0xc3c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%IoWMIRegistrationControl_23);
  ];
  block %IoWMIRegistrationControl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoWMIRegistrationControl_25);
  ];
  block %IoWMIRegistrationControl_29 {.address = 0xc30; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x297:bv64 { .label = "3120_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3124_0" };
    goto(%IoWMIRegistrationControl_29);
  ];
  block %IoWMIRegistrationControl_33 {.address = 0xc28; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3112_3" };
    goto(%IoWMIRegistrationControl_27, %IoWMIRegistrationControl_31);
  ];
  block %IoWMIRegistrationControl_35 {.address = 0xc24; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%IoWMIRegistrationControl_33);
  ];
  block %IoWMIRegistrationControl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoWMIRegistrationControl_35);
  ];
  block %IoWMIRegistrationControl_39 {.address = 0xc18; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x296:bv64 { .label = "3096_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3100_0" };
    goto(%IoWMIRegistrationControl_39);
  ];
  block %IoWMIRegistrationControl_43 {.address = 0xc10; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%IoWMIRegistrationControl_37, %IoWMIRegistrationControl_41);
  ];
  block %IoWMIRegistrationControl_45 {.address = 0xc0c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%IoWMIRegistrationControl_43);
  ];
  block %IoWMIRegistrationControl_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoWMIRegistrationControl_45);
  ];
  block %IoWMIRegistrationControl_49 {.address = 0xc00; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xe:bv64 { .label = "3072_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3076_0" };
    goto(%IoWMIRegistrationControl_49);
  ];
  block %IoWMIRegistrationControl_53 {.address = 0xbf8; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3064_3" };
    goto(%IoWMIRegistrationControl_47, %IoWMIRegistrationControl_51);
  ];
  block %IoWMIRegistrationControl_55 {.address = 0xbf4; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%IoWMIRegistrationControl_53);
  ];
  block %IoWMIRegistrationControl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoWMIRegistrationControl_55);
  ];
  block %IoWMIRegistrationControl_59 {.address = 0xbe8; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "3048_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3052_0" };
    goto(%IoWMIRegistrationControl_59);
  ];
  block %IoWMIRegistrationControl_63 {.address = 0xbe0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%IoWMIRegistrationControl_57, %IoWMIRegistrationControl_61);
  ];
  block %IoWMIRegistrationControl_65 {.address = 0xbdc; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%IoWMIRegistrationControl_63);
  ];
  block %IoWMIRegistrationControl_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%IoWMIRegistrationControl_65);
  ];
  block %IoWMIRegistrationControl_69 {.address = 0xbd4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%IoWMIRegistrationControl_3);
  ];
  block %IoWMIRegistrationControl_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    goto(%IoWMIRegistrationControl_69);
  ];
  block %IoWMIRegistrationControl_73 {.address = 0xbcc; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3020_3" };
    goto(%IoWMIRegistrationControl_67, %IoWMIRegistrationControl_71);
  ];
  block %IoWMIRegistrationControl_basil_return_1 [
    return ();
  ]
];


proc @swprintf () -> ()
  { .name = "swprintf" };


proc @memset () -> ()
  { .name = "memset" };


proc @DiskPerfRegisterDevice_8080 () -> ()
  { .name = "DiskPerfRegisterDevice"; .address = 0x1f90; .returnBlock = "DiskPerfRegisterDevice_basil_return_1" }
[
  block %DiskPerfRegisterDevice_entry {.address = 0x1f90; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "8080_0" };
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8084_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8088_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "8096_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "8100_1" };
    var Exp14__5_671: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "8108_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "8112_1" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8116_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "8116_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8120_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "8124_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8128_0" };
    store le $stack $R31:bv64 $R3:bv64 64 { .label = "8132_0" };
    $R7: bv64 := $R2:bv64 { .label = "8136_0" };
    $R6: bv64 := 0x0:bv64 { .label = "8140_0" };
    $R5: bv64 := 0x18:bv64 { .label = "8144_0" };
    $R4: bv64 := $R1:bv64 { .label = "8148_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8152_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8156_0" };
    $R1: bv64 := $R0:bv64 { .label = "8160_0" };
    $R0: bv64 := 0x1080:bv64 { .label = "8164_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "8168_0" };
    $R30: bv64 := 0x1ff0:bv64 { .label = "8172_0" };
    call @IoBuildDeviceIoControlRequest_13016 ();
    goto(%DiskPerfRegisterDevice_195);
  ];
  block %DiskPerfRegisterDevice_3 {.address = 0x2530; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9520_0" };
    var Exp16__5_717: bv64 := load le $stack Cse0__5_716:bv64 64 { .label = "9520_1$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) 64 { .label = "9520_2$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "9520_3" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "9520_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9524_0" };
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %DiskPerfRegisterDevice_5 {.address = 0x252c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9516_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "9516_1" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_9 {.address = 0x2514; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := 0xffffffffffff000c:bv64 { .label = "9492_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "9496_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9500_0" };
    $R1: bv64 := 0x105:bv64 { .label = "9504_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9508_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "9508_1" };
    $R30: bv64 := 0x252c:bv64 { .label = "9512_0" };
    call @DiskPerfLogError_9532 ();
    goto(%DiskPerfRegisterDevice_9);
  ];
  block %DiskPerfRegisterDevice_13 {.address = 0x2504; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9476_0" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "9480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9484_3" };
    goto(%DiskPerfRegisterDevice_7, %DiskPerfRegisterDevice_11);
  ];
  block %DiskPerfRegisterDevice_15 {.address = 0x24f0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "9456_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "9456_1" };
    $R0: bv64 := bvor($R0:bv64, 0x1:bv64) { .label = "9460_0" };
    $R1: bv64 := $R0:bv64 { .label = "9464_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9468_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "9468_1" };
    $R30: bv64 := 0x2504:bv64 { .label = "9472_0" };
    call @IoWMIRegistrationControl_3000 ();
    goto(%DiskPerfRegisterDevice_13);
  ];
  block %DiskPerfRegisterDevice_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_19 {.address = 0x24b4; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9396_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "9396_1" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9400_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "9400_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9404_0" };
    goto(%DiskPerfRegisterDevice_19);
  ];
  block %DiskPerfRegisterDevice_23 {.address = 0x24a8; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9384_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "9384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9388_3" };
    goto(%DiskPerfRegisterDevice_17, %DiskPerfRegisterDevice_21);
  ];
  block %DiskPerfRegisterDevice_25 {.address = 0x248c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "9356_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9360_0" };
    $R2: bv64 := 0x10:bv64 { .label = "9364_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9368_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9372_0" };
    $R0: bv64 := $R3:bv64 { .label = "9376_0" };
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    goto(%FUN_870_entry_27);
  ];
  block %DiskPerfRegisterDevice_27 {.address = 0x2488; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%DiskPerfRegisterDevice_25);
  ];
  block %DiskPerfRegisterDevice_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%DiskPerfRegisterDevice_27);
  ];
  block %DiskPerfRegisterDevice_31 {.address = 0x24e4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9444_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "9444_1" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "9448_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9452_0" };
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_33 {.address = 0x24c4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%DiskPerfRegisterDevice_31);
  ];
  block %DiskPerfRegisterDevice_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9412_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "9412_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9416_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9424_0" };
    $R2: bv64 := 0x10:bv64 { .label = "9428_0" };
    $R1: bv64 := $R0:bv64 { .label = "9432_0" };
    $R0: bv64 := $R3:bv64 { .label = "9436_0" };
    $R30: bv64 := 0x24e4:bv64 { .label = "9440_0" };
    goto(%FUN_870_entry_37);
  ];
  block %DiskPerfRegisterDevice_37 {.address = 0x2484; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%DiskPerfRegisterDevice_25);
  ];
  block %DiskPerfRegisterDevice_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_41 {.address = 0x2478; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%DiskPerfRegisterDevice_35, %DiskPerfRegisterDevice_39);
  ];
  block %DiskPerfRegisterDevice_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_647: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "9336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_647:bv16)) { .label = "9336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9340_3" };
    goto(%DiskPerfRegisterDevice_41);
  ];
  block %DiskPerfRegisterDevice_45 {.address = 0x246c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "9324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9328_3" };
    goto(%DiskPerfRegisterDevice_29, %DiskPerfRegisterDevice_43);
  ];
  block %DiskPerfRegisterDevice_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_45);
  ];
  block %DiskPerfRegisterDevice_49 {.address = 0x2464; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "9316_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9320_0" };
    goto(%DiskPerfRegisterDevice_45);
  ];
  block %DiskPerfRegisterDevice_51 {.address = 0x244c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%DiskPerfRegisterDevice_49);
  ];
  block %DiskPerfRegisterDevice_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9292_0" };
    $R4: bv64 := 0x0:bv64 { .label = "9296_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9300_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9308_0" };
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    call @KeWaitForSingleObject_14792 ();
    goto(%DiskPerfRegisterDevice_51);
  ];
  block %DiskPerfRegisterDevice_55 {.address = 0x243c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "9276_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "9280_1" };
    var Cse0__5_697: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "9284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_697:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "9284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_697:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "9284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv64, 0x0:bv64) { .label = "9284_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_697:bv64) { .label = "9284_4" };
    goto(%DiskPerfRegisterDevice_47, %DiskPerfRegisterDevice_53);
  ];
  block %DiskPerfRegisterDevice_57 {.address = 0x242c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%DiskPerfRegisterDevice_55);
  ];
  block %DiskPerfRegisterDevice_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "9260_1" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "9264_1" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "9268_0$0" };
    $R1: bv64 := Exp14__5_679:bv64 { .label = "9268_1" };
    $R30: bv64 := 0x243c:bv64 { .label = "9272_0" };
    call @IofCallDriver_13856 ();
    goto(%DiskPerfRegisterDevice_57);
  ];
  block %DiskPerfRegisterDevice_61 {.address = 0x2420; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "9248_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "9252_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_63 {.address = 0x2408; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%DiskPerfRegisterDevice_61);
  ];
  block %DiskPerfRegisterDevice_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "9224_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "9228_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9232_0" };
    $R1: bv64 := 0x109:bv64 { .label = "9236_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "9240_1" };
    $R30: bv64 := 0x2420:bv64 { .label = "9244_0" };
    call @DiskPerfLogError_9532 ();
    goto(%DiskPerfRegisterDevice_63);
  ];
  block %DiskPerfRegisterDevice_67 {.address = 0x23f8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "9208_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "9212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9216_3" };
    goto(%DiskPerfRegisterDevice_59, %DiskPerfRegisterDevice_65);
  ];
  block %DiskPerfRegisterDevice_69 {.address = 0x23b8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9144_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "9144_1" };
    var Exp14__5_676: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "9148_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9156_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9160_0" };
    store le $stack $R31:bv64 $R3:bv64 64 { .label = "9164_0" };
    $R7: bv64 := $R2:bv64 { .label = "9168_0" };
    $R6: bv64 := 0x0:bv64 { .label = "9172_0" };
    $R5: bv64 := 0x18:bv64 { .label = "9176_0" };
    $R4: bv64 := $R1:bv64 { .label = "9180_0" };
    $R3: bv64 := 0x0:bv64 { .label = "9184_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9188_0" };
    $R1: bv64 := $R0:bv64 { .label = "9192_0" };
    $R0: bv64 := 0x1c:bv64 { .label = "9196_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x56:bv16, extract(16, 0, $R0:bv64))) { .label = "9200_0" };
    $R30: bv64 := 0x23f8:bv64 { .label = "9204_0" };
    call @IoBuildDeviceIoControlRequest_13016 ();
    goto(%DiskPerfRegisterDevice_67);
  ];
  block %DiskPerfRegisterDevice_71 {.address = 0x2378; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "9080_1" };
    var Exp14__5_683: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "9084_0$0" };
    $R1: bv64 := Exp14__5_683:bv64 { .label = "9084_1" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "9088_1" };
    var Exp14__5_685: bv16 := load le $mem bvadd($R0:bv64, 0x88:bv64) 16 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_685:bv16)) { .label = "9092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "9096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "9100_0" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "9104_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "9108_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9112_0" };
    store le $mem $R0:bv64 0x0:bv16 16 { .label = "9116_0" };
    $R0: bv64 := 0x18:bv64 { .label = "9120_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "9124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9128_0" };
    $R2: bv64 := 0x18:bv64 { .label = "9132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9136_0" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %DiskPerfRegisterDevice_73 {.address = 0x2320; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%DiskPerfRegisterDevice_71);
  ];
  block %DiskPerfRegisterDevice_75 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "8992_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "8996_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9000_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "9004_1" };
    var Exp14__5_702: bv16 := load le $mem $R0:bv64 16 { .label = "9008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_702:bv16)) { .label = "9008_1" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "9012_1" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9016_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "9020_1" };
    var Exp14__5_705: bv16 := load le $mem $R0:bv64 16 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_705:bv16)) { .label = "9024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "9028_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "9032_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "9036_1" };
    store le $mem bvadd($R0:bv64, 0x8a:bv64) extract(16, 0, $R1:bv64) 16 { .label = "9040_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "9044_1" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "9048_0$0" };
    $R3: bv64 := Exp14__5_708:bv64 { .label = "9048_1" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "9052_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9056_0" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "9060_1" };
    var Exp14__5_711: bv16 := load le $mem $R0:bv64 16 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_711:bv16)) { .label = "9064_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9068_0" };
    $R0: bv64 := $R3:bv64 { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    goto(%FUN_870_entry_33);
  ];
  block %DiskPerfRegisterDevice_77 {.address = 0x2318; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "8984_1" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_79 {.address = 0x2300; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%DiskPerfRegisterDevice_77);
  ];
  block %DiskPerfRegisterDevice_81 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := 0xffffffffffff0003:bv64 { .label = "8960_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8964_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8968_0" };
    $R1: bv64 := 0x104:bv64 { .label = "8972_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8976_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "8976_1" };
    $R30: bv64 := 0x2318:bv64 { .label = "8980_0" };
    call @DiskPerfLogError_9532 ();
    goto(%DiskPerfRegisterDevice_79);
  ];
  block %DiskPerfRegisterDevice_83 {.address = 0x22f4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8948_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "8948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8952_3" };
    goto(%DiskPerfRegisterDevice_75, %DiskPerfRegisterDevice_81);
  ];
  block %DiskPerfRegisterDevice_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_83);
  ];
  block %DiskPerfRegisterDevice_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_83);
  ];
  block %DiskPerfRegisterDevice_89 {.address = 0x22ec; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "8940_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8944_0" };
    goto(%DiskPerfRegisterDevice_83);
  ];
  block %DiskPerfRegisterDevice_91 {.address = 0x22d4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%DiskPerfRegisterDevice_89);
  ];
  block %DiskPerfRegisterDevice_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8916_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8920_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8924_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8932_0" };
    $R30: bv64 := 0x22ec:bv64 { .label = "8936_0" };
    call @KeWaitForSingleObject_14792 ();
    goto(%DiskPerfRegisterDevice_91);
  ];
  block %DiskPerfRegisterDevice_95 {.address = 0x22c4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8900_0" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8904_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "8904_1" };
    var Cse0__5_699: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_699:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_699:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv64, 0x0:bv64) { .label = "8908_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_699:bv64) { .label = "8908_4" };
    goto(%DiskPerfRegisterDevice_87, %DiskPerfRegisterDevice_93);
  ];
  block %DiskPerfRegisterDevice_97 {.address = 0x22b4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%DiskPerfRegisterDevice_95);
  ];
  block %DiskPerfRegisterDevice_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "8884_1" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "8888_1" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8892_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "8892_1" };
    $R30: bv64 := 0x22c4:bv64 { .label = "8896_0" };
    call @IofCallDriver_13856 ();
    goto(%DiskPerfRegisterDevice_97);
  ];
  block %DiskPerfRegisterDevice_101 {.address = 0x22a8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8872_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8876_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_103 {.address = 0x2290; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%DiskPerfRegisterDevice_101);
  ];
  block %DiskPerfRegisterDevice_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8848_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8852_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8856_0" };
    $R1: bv64 := 0x103:bv64 { .label = "8860_0" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8864_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "8864_1" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    call @DiskPerfLogError_9532 ();
    goto(%DiskPerfRegisterDevice_103);
  ];
  block %DiskPerfRegisterDevice_107 {.address = 0x2280; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8832_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "8836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8840_3" };
    goto(%DiskPerfRegisterDevice_99, %DiskPerfRegisterDevice_105);
  ];
  block %DiskPerfRegisterDevice_109 {.address = 0x2244; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%DiskPerfRegisterDevice_107);
  ];
  block %DiskPerfRegisterDevice_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "8772_1" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "8776_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8780_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8784_0" };
    store le $stack $R31:bv64 $R2:bv64 64 { .label = "8788_0" };
    $R7: bv64 := $R1:bv64 { .label = "8792_0" };
    $R6: bv64 := 0x0:bv64 { .label = "8796_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8800_0$0" };
    $R5: bv64 := Exp14__5_666:bv64 { .label = "8800_1" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8804_0$0" };
    $R4: bv64 := Exp14__5_667:bv64 { .label = "8804_1" };
    $R3: bv64 := 0x0:bv64 { .label = "8808_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8812_0" };
    $R1: bv64 := $R0:bv64 { .label = "8816_0" };
    $R0: bv64 := 0x8:bv64 { .label = "8820_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "8824_0" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    call @IoBuildDeviceIoControlRequest_13016 ();
    goto(%DiskPerfRegisterDevice_109);
  ];
  block %DiskPerfRegisterDevice_113 {.address = 0x2238; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8760_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8764_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_115 {.address = 0x2220; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%DiskPerfRegisterDevice_113);
  ];
  block %DiskPerfRegisterDevice_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8736_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8740_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8744_0" };
    $R1: bv64 := 0x102:bv64 { .label = "8748_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "8752_1" };
    $R30: bv64 := 0x2238:bv64 { .label = "8756_0" };
    call @DiskPerfLogError_9532 ();
    goto(%DiskPerfRegisterDevice_115);
  ];
  block %DiskPerfRegisterDevice_119 {.address = 0x2208; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "8712_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "8716_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "8720_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "8724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8728_3" };
    goto(%DiskPerfRegisterDevice_111, %DiskPerfRegisterDevice_117);
  ];
  block %DiskPerfRegisterDevice_121 {.address = 0x21e0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%DiskPerfRegisterDevice_119);
  ];
  block %DiskPerfRegisterDevice_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "8672_1" };
    var Exp14__5_655: bv16 := load le $mem $R0:bv64 16 { .label = "8676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_655:bv16)) { .label = "8676_1" };
    $R0: bv64 := zero_extend(48, extract(16, 0, $R0:bv64)) { .label = "8680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "8688_0" };
    $R2: bv64 := 0x5044:bv64 { .label = "8692_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6672:bv16, extract(16, 0, $R2:bv64))) { .label = "8696_0" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_656:bv64 { .label = "8700_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8704_0" };
    $R30: bv64 := 0x2208:bv64 { .label = "8708_0" };
    call @ExAllocatePoolWithTag_12588 ();
    goto(%DiskPerfRegisterDevice_121);
  ];
  block %DiskPerfRegisterDevice_125 {.address = 0x21cc; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8652_0$0" };
    $R1: bv64 := Exp14__5_712:bv64 { .label = "8652_1" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "8656_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "8660_0" };
    var Cse2__5_713: bv64 := bvnot($R0:bv64) { .label = "8664_0" };
    var Cse0__5_714: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "8664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "8664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv64, 0x1:bv64), 0x0:bv64) { .label = "8664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_714:bv64, 0x1:bv64)) { .label = "8664_5" };
    goto(%DiskPerfRegisterDevice_85, %DiskPerfRegisterDevice_123);
  ];
  block %DiskPerfRegisterDevice_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_125);
  ];
  block %DiskPerfRegisterDevice_129 {.address = 0x21c4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "8644_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8648_0" };
    goto(%DiskPerfRegisterDevice_125);
  ];
  block %DiskPerfRegisterDevice_131 {.address = 0x21ac; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%DiskPerfRegisterDevice_129);
  ];
  block %DiskPerfRegisterDevice_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8620_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8624_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8628_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @KeWaitForSingleObject_14792 ();
    goto(%DiskPerfRegisterDevice_131);
  ];
  block %DiskPerfRegisterDevice_135 {.address = 0x219c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8604_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "8608_1" };
    var Cse0__5_622: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_622:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_622:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv64, 0x0:bv64) { .label = "8612_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_622:bv64) { .label = "8612_4" };
    goto(%DiskPerfRegisterDevice_127, %DiskPerfRegisterDevice_133);
  ];
  block %DiskPerfRegisterDevice_137 {.address = 0x218c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%DiskPerfRegisterDevice_135);
  ];
  block %DiskPerfRegisterDevice_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "8588_1" };
    var Exp14__5_625: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8592_1" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8596_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "8596_1" };
    $R30: bv64 := 0x219c:bv64 { .label = "8600_0" };
    call @IofCallDriver_13856 ();
    goto(%DiskPerfRegisterDevice_137);
  ];
  block %DiskPerfRegisterDevice_141 {.address = 0x2180; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8576_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8580_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_143 {.address = 0x2168; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%DiskPerfRegisterDevice_141);
  ];
  block %DiskPerfRegisterDevice_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8552_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8556_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8560_0" };
    $R1: bv64 := 0x102:bv64 { .label = "8564_0" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "8568_1" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @DiskPerfLogError_9532 ();
    goto(%DiskPerfRegisterDevice_143);
  ];
  block %DiskPerfRegisterDevice_147 {.address = 0x2158; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8536_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "8540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8544_3" };
    goto(%DiskPerfRegisterDevice_139, %DiskPerfRegisterDevice_145);
  ];
  block %DiskPerfRegisterDevice_149 {.address = 0x211c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%DiskPerfRegisterDevice_147);
  ];
  block %DiskPerfRegisterDevice_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "8476_1" };
    var Exp14__5_692: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "8480_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8484_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8488_0" };
    store le $stack $R31:bv64 $R2:bv64 64 { .label = "8492_0" };
    $R7: bv64 := $R1:bv64 { .label = "8496_0" };
    $R6: bv64 := 0x0:bv64 { .label = "8500_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8504_0$0" };
    $R5: bv64 := Exp14__5_693:bv64 { .label = "8504_1" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8508_0$0" };
    $R4: bv64 := Exp14__5_694:bv64 { .label = "8508_1" };
    $R3: bv64 := 0x0:bv64 { .label = "8512_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8516_0" };
    $R1: bv64 := $R0:bv64 { .label = "8520_0" };
    $R0: bv64 := 0x8:bv64 { .label = "8524_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "8528_0" };
    $R30: bv64 := 0x2158:bv64 { .label = "8532_0" };
    call @IoBuildDeviceIoControlRequest_13016 ();
    goto(%DiskPerfRegisterDevice_149);
  ];
  block %DiskPerfRegisterDevice_153 {.address = 0x2110; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8464_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8468_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_155 {.address = 0x20f8; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%DiskPerfRegisterDevice_153);
  ];
  block %DiskPerfRegisterDevice_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8440_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8444_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8448_0" };
    $R1: bv64 := 0x101:bv64 { .label = "8452_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "8456_1" };
    $R30: bv64 := 0x2110:bv64 { .label = "8460_0" };
    call @DiskPerfLogError_9532 ();
    goto(%DiskPerfRegisterDevice_155);
  ];
  block %DiskPerfRegisterDevice_159 {.address = 0x20e0; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8416_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "8420_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "8424_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8432_3" };
    goto(%DiskPerfRegisterDevice_151, %DiskPerfRegisterDevice_157);
  ];
  block %DiskPerfRegisterDevice_161 {.address = 0x20c4; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%DiskPerfRegisterDevice_159);
  ];
  block %DiskPerfRegisterDevice_163 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "8392_0" };
    $R2: bv64 := 0x5044:bv64 { .label = "8396_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6672:bv16, extract(16, 0, $R2:bv64))) { .label = "8400_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "8404_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "8404_1" };
    $R0: bv64 := 0x1:bv64 { .label = "8408_0" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @ExAllocatePoolWithTag_12588 ();
    goto(%DiskPerfRegisterDevice_161);
  ];
  block %DiskPerfRegisterDevice_165 {.address = 0x20c0; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_167 {.address = 0x20a4; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8356_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "8356_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8360_0" };
    $R2: bv64 := 0x10:bv64 { .label = "8364_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "8368_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8372_0" };
    $R0: bv64 := $R3:bv64 { .label = "8376_0" };
    $R30: bv64 := 0x20c0:bv64 { .label = "8380_0" };
    goto(%FUN_870_entry_29);
  ];
  block %DiskPerfRegisterDevice_169 {.address = 0x2070; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%DiskPerfRegisterDevice_167);
  ];
  block %DiskPerfRegisterDevice_171 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_638:bv64 { .label = "8304_1" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "8308_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8312_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "8316_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "8320_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8324_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "8324_1" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_642:bv64 { .label = "8328_1" };
    $R3: bv64 := $R1:bv64 { .label = "8332_0" };
    $R2: bv64 := $R0:bv64 { .label = "8336_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "8340_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8344_0" };
    $R0: bv64 := $R4:bv64 { .label = "8348_0" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    goto(%FUN_8f0_entry_21);
  ];
  block %DiskPerfRegisterDevice_173 {.address = 0x2064; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "8292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8296_3" };
    goto(%DiskPerfRegisterDevice_163, %DiskPerfRegisterDevice_171);
  ];
  block %DiskPerfRegisterDevice_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_173);
  ];
  block %DiskPerfRegisterDevice_177 {.address = 0x205c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8284_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "8284_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8288_0" };
    goto(%DiskPerfRegisterDevice_173);
  ];
  block %DiskPerfRegisterDevice_179 {.address = 0x2044; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%DiskPerfRegisterDevice_177);
  ];
  block %DiskPerfRegisterDevice_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8260_0" };
    $R4: bv64 := 0x0:bv64 { .label = "8264_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8268_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8276_0" };
    $R30: bv64 := 0x205c:bv64 { .label = "8280_0" };
    call @KeWaitForSingleObject_14792 ();
    goto(%DiskPerfRegisterDevice_179);
  ];
  block %DiskPerfRegisterDevice_183 {.address = 0x2034; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "8244_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "8248_1" };
    var Cse0__5_634: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_634:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_634:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv64, 0x0:bv64) { .label = "8252_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_634:bv64) { .label = "8252_4" };
    goto(%DiskPerfRegisterDevice_175, %DiskPerfRegisterDevice_181);
  ];
  block %DiskPerfRegisterDevice_185 {.address = 0x2024; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%DiskPerfRegisterDevice_183);
  ];
  block %DiskPerfRegisterDevice_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "8228_1" };
    var Exp14__5_636: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "8232_1" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_637:bv64 { .label = "8236_1" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    call @IofCallDriver_13856 ();
    goto(%DiskPerfRegisterDevice_185);
  ];
  block %DiskPerfRegisterDevice_189 {.address = 0x2018; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := 0xffffffffffff009a:bv64 { .label = "8216_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8220_0" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_191 {.address = 0x2000; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%DiskPerfRegisterDevice_189);
  ];
  block %DiskPerfRegisterDevice_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0xffffffffffff0002:bv64 { .label = "8192_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0xc004:bv16, extract(16, 0, $R3:bv64))) { .label = "8196_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8200_0" };
    $R1: bv64 := 0x100:bv64 { .label = "8204_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "8208_1" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @DiskPerfLogError_9532 ();
    goto(%DiskPerfRegisterDevice_191);
  ];
  block %DiskPerfRegisterDevice_195 {.address = 0x1ff0; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "8176_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "8180_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "8180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8184_3" };
    goto(%DiskPerfRegisterDevice_187, %DiskPerfRegisterDevice_193);
  ];
  block %_inlineret_3 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%DiskPerfRegisterDevice_69);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%DiskPerfRegisterDevice_169);
  ];
  block %FUN_8f0_entry_21 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @swprintf () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_22);
  ];
  block %FUN_8f0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%DiskPerfRegisterDevice_23);
  ];
  block %FUN_870_entry_27 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_28);
  ];
  block %FUN_870_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%DiskPerfRegisterDevice_165);
  ];
  block %FUN_870_entry_29 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_30);
  ];
  block %FUN_870_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%DiskPerfRegisterDevice_73);
  ];
  block %FUN_870_entry_33 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_34);
  ];
  block %FUN_870_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%DiskPerfRegisterDevice_33);
  ];
  block %FUN_870_entry_37 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_38);
  ];
  block %FUN_870_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %DiskPerfRegisterDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfSyncFilterWithTarget_4024 () -> ()
  { .name = "DiskPerfSyncFilterWithTarget"; .address = 0xfb8; .returnBlock = "DiskPerfSyncFilterWithTarget_basil_return_1" }
[
  block %DiskPerfSyncFilterWithTarget_entry {.address = 0xfb8; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4024_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "4024_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4024_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "4024_3" };
    $R29: bv64 := $R31:bv64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "4040_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "4044_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "4048_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "4048_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "4052_1" };
    $R1: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "4056_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "4060_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "4064_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "4068_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "4072_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "4076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4080_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "4084_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "4088_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "4088_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "4092_1" };
    $R1: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "4096_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "4100_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "4104_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "4112_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4112_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "4112_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "4112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4112_4" };
    goto(%DiskPerfSyncFilterWithTarget_basil_return_1);
  ];
  block %DiskPerfSyncFilterWithTarget_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfStartDevice_4884 () -> ()
  { .name = "DiskPerfStartDevice"; .address = 0x1314; .returnBlock = "DiskPerfStartDevice_basil_return_1" }
[
  block %DiskPerfStartDevice_entry {.address = 0x1314; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4884_0" };
    store le $stack Cse0__5_483:bv64 $R29:bv64 64 { .label = "4884_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4884_2" };
    $R31: bv64 := Cse0__5_483:bv64 { .label = "4884_3" };
    $R29: bv64 := $R31:bv64 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4896_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "4900_1" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "4904_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "4904_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4908_0" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4912_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "4912_1" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "4916_1" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @DiskPerfForwardIrpSynchronous_5500 ();
    goto(%DiskPerfStartDevice_9);
  ];
  block %DiskPerfStartDevice_3 {.address = 0x1388; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5000_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "5000_1" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5004_4" };
    goto(%DiskPerfStartDevice_basil_return_1);
  ];
  block %DiskPerfStartDevice_5 {.address = 0x135c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4956_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "4956_1" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4960_0$0" };
    $R1: bv64 := Exp14__5_496:bv64 { .label = "4960_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4964_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4968_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "4968_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4988_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4992_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "4992_1" };
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    call @IofCompleteRequest_14392 ();
    goto(%DiskPerfStartDevice_3);
  ];
  block %DiskPerfStartDevice_7 {.address = 0x1354; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "4948_1" };
    $R30: bv64 := 0x135c:bv64 { .label = "4952_0" };
    call @DiskPerfRegisterDevice_8080 ();
    goto(%DiskPerfStartDevice_5);
  ];
  block %DiskPerfStartDevice_9 {.address = 0x133c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4924_0" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "4928_1" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4932_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "4932_1" };
    $R1: bv64 := $R0:bv64 { .label = "4936_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4940_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "4940_1" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @DiskPerfSyncFilterWithTarget_4024 ();
    goto(%DiskPerfStartDevice_7);
  ];
  block %DiskPerfStartDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfSendToNextDriver_5164 () -> ()
  { .name = "DiskPerfSendToNextDriver"; .address = 0x142c; .returnBlock = "DiskPerfSendToNextDriver_basil_return_1" }
[
  block %DiskPerfSendToNextDriver_entry {.address = 0x142c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var R30_begin_DiskPerfSendToNextDriver_5164: bv64 := $R30:bv64;
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5164_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "5164_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5164_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "5164_3" };
    $R29: bv64 := $R31:bv64 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5184_0" };
    var Exp14__5_737: bv32 := load le $mem $R0:bv64 32 { .label = "5188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "5188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5196_0" };
    var Exp14__5_738: bv32 := load le $mem $R0:bv64 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "5200_1" };
    var Cse2__5_739: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5204_0" };
    var Cse0__5_740: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_740:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_739:bv32)), 0x1:bv64))) { .label = "5204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_740:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_739:bv32)), 0x1:bv64))) { .label = "5204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_740:bv32, 0x1:bv32), 0x0:bv32) { .label = "5204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_740:bv32, 0x1:bv32)) { .label = "5204_5" };
    goto(%DiskPerfSendToNextDriver_5, %DiskPerfSendToNextDriver_13);
  ];
  block %DiskPerfSendToNextDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfSendToNextDriver_5164:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "5240_2" };
    goto(%DiskPerfSendToNextDriver_basil_return_1);
  ];
  block %DiskPerfSendToNextDriver_7 {.address = 0x14c4; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5316_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5320_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "5320_1" };
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5324_4" };
    goto(%DiskPerfSendToNextDriver_basil_return_1);
  ];
  block %DiskPerfSendToNextDriver_9 {.address = 0x147c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%DiskPerfSendToNextDriver_7);
  ];
  block %DiskPerfSendToNextDriver_11 {.address = 0x145c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%DiskPerfSendToNextDriver_9);
  ];
  block %DiskPerfSendToNextDriver_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5216_0" };
    var Exp14__5_721: bv32 := load le $mem $R0:bv64 32 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "5220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5228_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5232_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5244_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "5244_1" };
    var Exp11__5_723: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_723:bv8)) { .label = "5248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5252_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5256_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5260_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "5260_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5264_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "5268_1" };
    var Exp14__5_726: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5272_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "5272_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5276_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "5280_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5284_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "5288_1" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5292_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "5292_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5296_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "5300_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "5304_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5308_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "5308_1" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @IofCallDriver_13856 ();
    goto(%DiskPerfSendToNextDriver_11);
  ];
  block %DiskPerfSendToNextDriver_basil_return_1 [
    return ();
  ]
];


proc @InterlockedExchange_2796 () -> ()
  { .name = "InterlockedExchange"; .address = 0xaec; .returnBlock = "InterlockedExchange_basil_return_1" }
[
  block %InterlockedExchange_entry {.address = 0xaec; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "2796_3" };
    $R29: bv64 := $R31:bv64 { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2808_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "2812_1" };
    var Exp14__5_515: bv64 := load le $mem $R0:bv64 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "2816_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "2824_1" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2828_0$0" };
    $R1: bv64 := Exp14__5_517:bv64 { .label = "2828_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2832_0" };
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "2836_1" };
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "2840_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2840_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "2840_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "2840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2840_4" };
    goto(%InterlockedExchange_basil_return_1);
  ];
  block %InterlockedExchange_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRemoveDevice_5012 () -> ()
  { .name = "DiskPerfRemoveDevice"; .address = 0x1394; .returnBlock = "DiskPerfRemoveDevice_basil_return_1" }
[
  block %DiskPerfRemoveDevice_entry {.address = 0x1394; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5012_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "5012_3" };
    $R29: bv64 := $R31:bv64 { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5020_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5024_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "5028_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "5032_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5036_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5040_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5044_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "5044_1" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @IoWMIRegistrationControl_3000 ();
    goto(%DiskPerfRemoveDevice_11);
  ];
  block %DiskPerfRemoveDevice_3 {.address = 0x1420; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5152_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "5152_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "5156_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5156_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "5156_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "5156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5156_4" };
    goto(%DiskPerfRemoveDevice_basil_return_1);
  ];
  block %DiskPerfRemoveDevice_5 {.address = 0x13f0; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5104_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "5108_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5112_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "5112_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "5116_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5120_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "5120_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5140_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5144_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "5144_1" };
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    call @IofCompleteRequest_14392 ();
    goto(%DiskPerfRemoveDevice_3);
  ];
  block %DiskPerfRemoveDevice_7 {.address = 0x13e4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5092_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "5092_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "5096_1" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @DiskPerfForwardIrpSynchronous_5500 ();
    goto(%DiskPerfRemoveDevice_5);
  ];
  block %DiskPerfRemoveDevice_9 {.address = 0x13d4; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R2: bv64 := 0x40:bv64 { .label = "5076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5080_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "5084_1" };
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    goto(%FUN_8c0_entry_15);
  ];
  block %DiskPerfRemoveDevice_11 {.address = 0x13bc; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5052_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "5052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5060_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "5064_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5068_0" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @InterlockedExchange_2796 ();
    goto(%DiskPerfRemoveDevice_9);
  ];
  block %_inlineret_3 {.originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%DiskPerfRemoveDevice_7);
  ];
  block %FUN_8c0_entry_15 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_16);
  ];
  block %FUN_8c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %DiskPerfRemoveDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPnp_4676 () -> ()
  { .name = "DiskPerfDispatchPnp"; .address = 0x1244; .returnBlock = "DiskPerfDispatchPnp_basil_return_1" }
[
  block %DiskPerfDispatchPnp_entry {.address = 0x1244; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4676_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "4676_3" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4688_0" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "4692_1" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "4696_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "4696_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4700_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4704_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "4704_1" };
    var Exp11__5_459: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_459:bv8)) { .label = "4708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4712_3" };
    goto(%DiskPerfDispatchPnp_11, %DiskPerfDispatchPnp_29);
  ];
  block %DiskPerfDispatchPnp_3 {.address = 0x12d0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "4816_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4816_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "4816_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "4816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4816_4" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_5 {.address = 0x12cc; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "4812_1" };
    goto(%DiskPerfDispatchPnp_3);
  ];
  block %DiskPerfDispatchPnp_7 {.address = 0x1294; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4756_0" };
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_9 {.address = 0x1284; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%DiskPerfDispatchPnp_7);
  ];
  block %DiskPerfDispatchPnp_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4744_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "4744_1" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "4748_1" };
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    call @DiskPerfStartDevice_4884 ();
    goto(%DiskPerfDispatchPnp_9);
  ];
  block %DiskPerfDispatchPnp_13 {.address = 0x12c0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4800_0" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "4804_1" };
    goto(%DiskPerfDispatchPnp_3);
  ];
  block %DiskPerfDispatchPnp_15 {.address = 0x12b0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%DiskPerfDispatchPnp_13);
  ];
  block %DiskPerfDispatchPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4788_0$0" };
    $R1: bv64 := Exp14__5_445:bv64 { .label = "4788_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "4792_1" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @DiskPerfSendToNextDriver_5164 ();
    goto(%DiskPerfDispatchPnp_15);
  ];
  block %DiskPerfDispatchPnp_19 {.address = 0x12a8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4776_0" };
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_21 {.address = 0x129c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4764_0$0" };
    $R1: bv64 := Exp14__5_460:bv64 { .label = "4764_1" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4768_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "4768_1" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @DiskPerfRemoveDevice_5012 ();
    goto(%DiskPerfDispatchPnp_19);
  ];
  block %DiskPerfDispatchPnp_23 {.address = 0x1280; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%DiskPerfDispatchPnp_21);
  ];
  block %DiskPerfDispatchPnp_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%DiskPerfDispatchPnp_23);
  ];
  block %DiskPerfDispatchPnp_27 {.address = 0x1270; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%DiskPerfDispatchPnp_17, %DiskPerfDispatchPnp_25);
  ];
  block %DiskPerfDispatchPnp_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "4720_1" };
    var Exp11__5_450: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "4724_1" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "4728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "4728_4" };
    goto(%DiskPerfDispatchPnp_27);
  ];
  block %DiskPerfDispatchPnp_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfShutdownFlush_7952 () -> ()
  { .name = "DiskPerfShutdownFlush"; .address = 0x1f10; .returnBlock = "DiskPerfShutdownFlush_basil_return_1" }
[
  block %DiskPerfShutdownFlush_entry {.address = 0x1f10; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7952_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "7952_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7952_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "7952_3" };
    $R29: bv64 := $R31:bv64 { .label = "7956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7964_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "7968_1" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "7972_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7976_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "7980_1" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "7984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7988_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7992_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "7996_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8000_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "8004_1" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "8008_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8012_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8016_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "8016_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "8020_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "8024_1" };
    var Exp14__5_237: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8028_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "8028_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8032_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "8032_1" };
    $R30: bv64 := 0x1f68:bv64 { .label = "8036_0" };
    call @IofCallDriver_13856 ();
    goto(%DiskPerfShutdownFlush_3);
  ];
  block %DiskPerfShutdownFlush_3 {.address = 0x1f68; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8040_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "8044_1" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "8048_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8048_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "8048_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "8048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8048_4" };
    goto(%DiskPerfShutdownFlush_basil_return_1);
  ];
  block %DiskPerfShutdownFlush_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_15412 () -> ()
  { .name = "PoCallDriver"; .address = 0x3c34; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x3c34; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var R30_begin_PoCallDriver_15412: bv64 := $R30:bv64;
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_nondet_int_16612 ();
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3e54:bv64 { .label = "15952_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_15412:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "15952_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x3e54; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15956_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "15956_1" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "15960_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15960_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "15960_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "15960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15960_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x3e20; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "15908_0" };
    var Exp14__5_204: bv32 := load le $mem $R0:bv64 32 { .label = "15912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "15912_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15920_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15924_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15928_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "15928_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "15940_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15944_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x3e00; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15876_0" };
    var Exp14__5_193: bv32 := load le $mem $R0:bv64 32 { .label = "15880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "15880_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "15888_0" };
    var Exp14__5_194: bv32 := load le $mem $R0:bv64 32 { .label = "15892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "15892_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15896_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "15896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "15896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "15896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "15896_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x3dd0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "15828_0" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "15832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "15832_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15844_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15848_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "15848_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "15860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15864_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x3da0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "15780_0" };
    var Exp14__5_184: bv32 := load le $mem $R0:bv64 32 { .label = "15784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "15784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15796_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15800_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "15800_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "15812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15816_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x3d94; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15764_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "15764_1" };
    var Cse0__5_192: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "15768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_192:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "15768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_192:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "15768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv64, 0x0:bv64) { .label = "15768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_192:bv64) { .label = "15768_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x3d74; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15736_0" };
    var Exp14__5_199: bv32 := load le $mem $R0:bv64 32 { .label = "15740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "15740_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "15748_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "15752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "15752_1" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15756_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "15756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "15756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "15756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "15756_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x3d44; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "15688_0" };
    var Exp14__5_177: bv32 := load le $mem $R0:bv64 32 { .label = "15692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "15692_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15700_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15704_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15708_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "15708_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "15720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15724_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x3d24; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "15656_0" };
    var Exp14__5_171: bv32 := load le $mem $R0:bv64 32 { .label = "15660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "15660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "15668_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "15672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "15672_1" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15676_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "15676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "15676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "15676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "15676_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x3cfc; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "15616_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x3d14; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "15640_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "15644_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x3d08; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "15624_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "15628_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x3cf8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x3cec; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "15596_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "15600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "15600_4" };
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 {.address = 0x3ce0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "15584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15588_3" };
    goto(%PoCallDriver_41, %PoCallDriver_55);
  ];
  block %PoCallDriver_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_63 {.address = 0x3cdc; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%PoCallDriver_57);
  ];
  block %PoCallDriver_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ce0:bv64 { .label = "15580_0" };
    call @stubMoreProcessingRequired_13772 ();
    goto(%PoCallDriver_63);
  ];
  block %PoCallDriver_67 {.address = 0x3cc8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "15560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "15560_1" };
    $R0: bv64 := 0x16:bv64 { .label = "15564_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "15568_0" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15572_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "15572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "15572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "15572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "15572_5" };
    goto(%PoCallDriver_61, %PoCallDriver_65);
  ];
  block %PoCallDriver_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0x3cbc; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15548_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15552_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "15552_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15556_0" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_73 {.address = 0x3cac; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15532_0$0" };
    $R2: bv64 := Exp14__5_168:bv64 { .label = "15532_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15536_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "15536_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "15540_1" };
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    call @DiskPerfIoCompletion_6628 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x3c98; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%PoCallDriver_69, %PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "15516_0" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "15520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "15520_1" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "15524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "15524_4" };
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0x3c88; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15496_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "15500_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15504_0" };
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_83 {.address = 0x3c78; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15480_0$0" };
    $R2: bv64 := Exp14__5_179:bv64 { .label = "15480_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15484_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "15484_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "15488_1" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @DiskPerfIrpCompletion_4824 ();
    goto(%PoCallDriver_83);
  ];
  block %PoCallDriver_87 {.address = 0x3c64; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%PoCallDriver_79, %PoCallDriver_85);
  ];
  block %PoCallDriver_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "15464_0" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "15468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "15468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15472_3" };
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 {.address = 0x3c48; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "15436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "15444_0" };
    var Exp14__5_175: bv32 := load le $mem $R0:bv64 32 { .label = "15448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15452_3" };
    goto(%PoCallDriver_59, %PoCallDriver_89);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPower_5332 () -> ()
  { .name = "DiskPerfDispatchPower"; .address = 0x14d4; .returnBlock = "DiskPerfDispatchPower_basil_return_1" }
[
  block %DiskPerfDispatchPower_entry {.address = 0x14d4; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var R30_begin_DiskPerfDispatchPower_5332: bv64 := $R30:bv64;
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5332_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "5332_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5332_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "5332_3" };
    $R29: bv64 := $R31:bv64 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5352_0" };
    var Exp14__5_783: bv32 := load le $mem $R0:bv64 32 { .label = "5356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "5356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5364_0" };
    var Exp14__5_784: bv32 := load le $mem $R0:bv64 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "5368_1" };
    var Cse2__5_785: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5372_0" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "5372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "5372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv32, 0x1:bv32), 0x0:bv32) { .label = "5372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_786:bv32, 0x1:bv32)) { .label = "5372_5" };
    goto(%DiskPerfDispatchPower_5, %DiskPerfDispatchPower_13);
  ];
  block %DiskPerfDispatchPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_5332:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_3432 () { .label = "5408_2" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_7 {.address = 0x156c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5484_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "5488_1" };
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "5492_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5492_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "5492_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "5492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5492_4" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_9 {.address = 0x1524; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%DiskPerfDispatchPower_7);
  ];
  block %DiskPerfDispatchPower_11 {.address = 0x1504; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%DiskPerfDispatchPower_9);
  ];
  block %DiskPerfDispatchPower_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5384_0" };
    var Exp14__5_767: bv32 := load le $mem $R0:bv64 32 { .label = "5388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "5388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5400_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "5412_1" };
    var Exp11__5_772: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_772:bv8)) { .label = "5416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5420_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5424_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "5428_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5432_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5436_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "5436_1" };
    var Exp14__5_775: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "5440_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5444_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5448_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "5448_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "5452_0" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "5456_1" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "5460_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5464_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5468_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "5468_1" };
    var Exp14__5_780: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5472_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "5472_1" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5476_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "5476_1" };
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    call @PoCallDriver_15412 ();
    goto(%DiskPerfDispatchPower_11);
  ];
  block %DiskPerfDispatchPower_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfAddCounters_10780 () -> ()
  { .name = "DiskPerfAddCounters"; .address = 0x2a1c; .returnBlock = "DiskPerfAddCounters_basil_return_1" }
[
  block %DiskPerfAddCounters_entry {.address = 0x2a1c; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10780_0" };
    store le $stack Cse0__5_925:bv64 $R29:bv64 64 { .label = "10780_1" };
    store le $stack bvadd(Cse0__5_925:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10780_2" };
    $R31: bv64 := Cse0__5_925:bv64 { .label = "10780_3" };
    $R29: bv64 := $R31:bv64 { .label = "10784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10792_0" };
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10796_0" };
    store le $stack Cse0__5_926:bv64 $R2:bv64 64 { .label = "10796_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10796_2" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "10800_1" };
    var Exp14__5_928: bv64 := load le $mem $R0:bv64 64 { .label = "10804_0$0" };
    $R1: bv64 := Exp14__5_928:bv64 { .label = "10804_1" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "10808_1" };
    var Exp14__5_930: bv64 := load le $mem $R0:bv64 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "10812_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10816_0" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "10820_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10824_0" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "10828_1" };
    var Exp14__5_933: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10832_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "10832_1" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "10836_1" };
    var Exp14__5_935: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "10840_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10844_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "10848_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10852_0" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "10856_1" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10860_0$0" };
    $R1: bv64 := Exp14__5_938:bv64 { .label = "10860_1" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "10864_1" };
    var Exp14__5_940: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "10868_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10872_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "10876_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "10880_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "10884_1" };
    var Exp14__5_943: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "10888_0$0" };
    $R1: bv64 := Exp14__5_943:bv64 { .label = "10888_1" };
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "10892_1" };
    var Exp14__5_945: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "10896_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10900_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "10904_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "10908_0" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "10912_1" };
    var Exp14__5_948: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "10916_0$0" };
    $R1: bv64 := Exp14__5_948:bv64 { .label = "10916_1" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "10920_1" };
    var Exp14__5_950: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "10924_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10928_0" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "10932_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "10936_0" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "10940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10944_3" };
    goto(%DiskPerfAddCounters_7, %DiskPerfAddCounters_29);
  ];
  block %DiskPerfAddCounters_3 {.address = 0x2bb4; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "11188_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11188_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "11188_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "11188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11188_4" };
    goto(%DiskPerfAddCounters_basil_return_1);
  ];
  block %DiskPerfAddCounters_5 {.address = 0x2b5c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%DiskPerfAddCounters_3);
  ];
  block %DiskPerfAddCounters_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "11100_1" };
    var Exp14__5_893: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11104_0$0" };
    $R1: bv64 := Exp14__5_893:bv64 { .label = "11104_1" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "11108_1" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "11112_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11116_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "11120_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11124_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "11128_1" };
    var Exp14__5_898: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11132_0$0" };
    $R1: bv64 := Exp14__5_898:bv64 { .label = "11132_1" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "11136_1" };
    var Exp14__5_900: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "11140_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11144_0" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11148_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "11148_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "11156_1" };
    var Exp14__5_903: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11160_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "11160_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "11164_1" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "11168_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11172_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "11176_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11180_0" };
    goto(%DiskPerfAddCounters_5);
  ];
  block %DiskPerfAddCounters_9 [
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11084_0" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "11088_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "11092_0" };
    goto(%DiskPerfAddCounters_3);
  ];
  block %DiskPerfAddCounters_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11080_0" };
    goto(%DiskPerfAddCounters_9);
  ];
  block %DiskPerfAddCounters_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R2:bv64, $R0:bv64) { .label = "11080_0" };
    goto(%DiskPerfAddCounters_9);
  ];
  block %DiskPerfAddCounters_15 [
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11036_0" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "11040_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11044_0" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "11048_1" };
    var Exp14__5_920: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11052_0$0" };
    $R1: bv64 := Exp14__5_920:bv64 { .label = "11052_1" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "11056_1" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "11060_0$0" };
    $R2: bv64 := Exp14__5_922:bv64 { .label = "11060_1" };
    $R0: bv64 := 0x9680:bv64 { .label = "11064_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x98:bv16, extract(16, 0, $R0:bv64))) { .label = "11068_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11072_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "11076_1" };
    goto(%DiskPerfAddCounters_11, %DiskPerfAddCounters_13);
  ];
  block %DiskPerfAddCounters_17 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11032_0" };
    goto(%DiskPerfAddCounters_15);
  ];
  block %DiskPerfAddCounters_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R2:bv64, $R0:bv64) { .label = "11032_0" };
    goto(%DiskPerfAddCounters_15);
  ];
  block %DiskPerfAddCounters_21 [
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10988_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "10992_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10996_0" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "11000_1" };
    var Exp14__5_914: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11004_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "11004_1" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "11008_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11012_0$0" };
    $R2: bv64 := Exp14__5_916:bv64 { .label = "11012_1" };
    $R0: bv64 := 0x9680:bv64 { .label = "11016_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x98:bv16, extract(16, 0, $R0:bv64))) { .label = "11020_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11024_0" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "11028_1" };
    goto(%DiskPerfAddCounters_17, %DiskPerfAddCounters_19);
  ];
  block %DiskPerfAddCounters_23 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "10984_0" };
    goto(%DiskPerfAddCounters_21);
  ];
  block %DiskPerfAddCounters_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R2:bv64, $R0:bv64) { .label = "10984_0" };
    goto(%DiskPerfAddCounters_21);
  ];
  block %DiskPerfAddCounters_27 {.address = 0x2ac8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%DiskPerfAddCounters_23, %DiskPerfAddCounters_25);
  ];
  block %DiskPerfAddCounters_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "10952_1" };
    var Exp14__5_908: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10956_0$0" };
    $R1: bv64 := Exp14__5_908:bv64 { .label = "10956_1" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "10960_1" };
    var Exp14__5_910: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10964_0$0" };
    $R2: bv64 := Exp14__5_910:bv64 { .label = "10964_1" };
    $R0: bv64 := 0x9680:bv64 { .label = "10968_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x98:bv16, extract(16, 0, $R0:bv64))) { .label = "10972_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10976_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "10980_1" };
    goto(%DiskPerfAddCounters_27);
  ];
  block %DiskPerfAddCounters_basil_return_1 [
    return ();
  ]
];


proc @KeQuerySystemTime_2868 () -> ()
  { .name = "KeQuerySystemTime"; .address = 0xb34; .returnBlock = "KeQuerySystemTime_basil_return_1" }
[
  block %KeQuerySystemTime_entry {.address = 0xb34; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_1272:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_1272:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_ulong_16632 ();
    goto(%KeQuerySystemTime_5);
  ];
  block %KeQuerySystemTime_3 {.address = 0xb54; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2900_0" };
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "2904_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2908_0" };
    var Exp16__5_1270: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_1270:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_1271:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2916_4" };
    goto(%KeQuerySystemTime_basil_return_1);
  ];
  block %KeQuerySystemTime_5 {.address = 0xb44; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2884_0" };
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "2888_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_long_16652 ();
    goto(%KeQuerySystemTime_3);
  ];
  block %KeQuerySystemTime_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDeviceControl_7164 () -> ()
  { .name = "DiskPerfDeviceControl"; .address = 0x1bfc; .returnBlock = "DiskPerfDeviceControl_basil_return_1" }
[
  block %DiskPerfDeviceControl_entry {.address = 0x1bfc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "7164_0" };
    store le $stack Cse0__5_545:bv64 $R29:bv64 64 { .label = "7164_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7164_2" };
    $R31: bv64 := Cse0__5_545:bv64 { .label = "7164_3" };
    $R29: bv64 := $R31:bv64 { .label = "7168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7176_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "7180_1" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "7184_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "7184_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "7188_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "7192_1" };
    var Exp14__5_549: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "7196_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "7200_0" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "7204_1" };
    var Exp10__5_551: bv64 := load le $mem bvadd($R0:bv64, 0x14:bv64) 64 { .label = "7208_0$0" };
    $R1: bv64 := Exp10__5_551:bv64 { .label = "7208_1" };
    $R0: bv64 := 0x20:bv64 { .label = "7212_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "7216_0" };
    var Cse2__5_552: bv64 := bvnot($R0:bv64) { .label = "7220_0" };
    var Cse0__5_553: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_553:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_552:bv64)), 0x1:bv128))) { .label = "7220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_553:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_552:bv64)), 0x1:bv128))) { .label = "7220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_553:bv64, 0x1:bv64), 0x0:bv64) { .label = "7220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_553:bv64, 0x1:bv64)) { .label = "7220_5" };
    goto(%DiskPerfDeviceControl_9, %DiskPerfDeviceControl_75);
  ];
  block %DiskPerfDeviceControl_3 {.address = 0x1e50; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "7760_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7760_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "7760_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "7760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7760_4" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_5 {.address = 0x1e48; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "7752_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "7756_1" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_7 {.address = 0x1e0c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%DiskPerfDeviceControl_5);
  ];
  block %DiskPerfDeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7692_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "7692_1" };
    var Exp11__5_573: bv8 := load le $mem bvadd($R0:bv64, 0x43:bv64) 8 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_573:bv8)) { .label = "7696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7700_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7704_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "7708_1" };
    store le $mem bvadd($R0:bv64, 0x43:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7712_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7716_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "7716_1" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "7720_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "7720_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7724_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "7728_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "7732_0" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7736_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "7736_1" };
    var Exp14__5_579: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7740_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "7740_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7744_0$0" };
    $R1: bv64 := Exp14__5_580:bv64 { .label = "7744_1" };
    $R30: bv64 := 0x1e48:bv64 { .label = "7748_0" };
    call @IofCallDriver_13856 ();
    goto(%DiskPerfDeviceControl_7);
  ];
  block %DiskPerfDeviceControl_11 {.address = 0x1e04; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7684_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "7684_1" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_13 {.address = 0x1dd8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "7640_1" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7644_0$0" };
    $R1: bv64 := Exp14__5_612:bv64 { .label = "7644_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "7648_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7652_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "7652_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7668_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7672_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "7676_1" };
    $R30: bv64 := 0x1e04:bv64 { .label = "7680_0" };
    call @IofCompleteRequest_14392 ();
    goto(%DiskPerfDeviceControl_11);
  ];
  block %DiskPerfDeviceControl_15 {.address = 0x1dc8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "7624_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "7628_1" };
    $R1: bv64 := 0x98:bv64 { .label = "7632_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7636_0" };
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_17 {.address = 0x1d98; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7576_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "7576_1" };
    var Exp14__5_607: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7580_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "7580_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "7584_1" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R1:bv64 64 { .label = "7588_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7592_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "7592_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "7596_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7600_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "7600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7604_0" };
    $R2: bv64 := 0x10:bv64 { .label = "7608_0" };
    $R1: bv64 := $R0:bv64 { .label = "7612_0" };
    $R0: bv64 := $R3:bv64 { .label = "7616_0" };
    $R30: bv64 := 0x1dc8:bv64 { .label = "7620_0" };
    goto(%FUN_870_entry_25);
  ];
  block %DiskPerfDeviceControl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfDeviceControl_17);
  ];
  block %DiskPerfDeviceControl_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%DiskPerfDeviceControl_17);
  ];
  block %DiskPerfDeviceControl_23 [
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7564_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "7568_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "7572_0" };
    goto(%DiskPerfDeviceControl_17);
  ];
  block %DiskPerfDeviceControl_25 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "7560_0" };
    goto(%DiskPerfDeviceControl_23);
  ];
  block %DiskPerfDeviceControl_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvsdiv($R2:bv64, $R0:bv64) { .label = "7560_0" };
    goto(%DiskPerfDeviceControl_23);
  ];
  block %DiskPerfDeviceControl_29 {.address = 0x1d6c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%DiskPerfDeviceControl_25, %DiskPerfDeviceControl_27);
  ];
  block %DiskPerfDeviceControl_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "7532_1" };
    var Exp14__5_594: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "7536_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "7536_1" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7540_0$0" };
    $R2: bv64 := Exp14__5_595:bv64 { .label = "7540_1" };
    $R0: bv64 := 0x9680:bv64 { .label = "7544_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x98:bv16, extract(16, 0, $R0:bv64))) { .label = "7548_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "7552_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7556_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "7556_1" };
    goto(%DiskPerfDeviceControl_29);
  ];
  block %DiskPerfDeviceControl_33 {.address = 0x1d4c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%DiskPerfDeviceControl_21, %DiskPerfDeviceControl_31);
  ];
  block %DiskPerfDeviceControl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7500_0$0" };
    $R1: bv64 := Exp14__5_589:bv64 { .label = "7500_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "7504_1" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "7508_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7516_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7520_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "7520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7524_3" };
    goto(%DiskPerfDeviceControl_33);
  ];
  block %DiskPerfDeviceControl_37 {.address = 0x1d24; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%DiskPerfDeviceControl_19, %DiskPerfDeviceControl_35);
  ];
  block %DiskPerfDeviceControl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "7464_1" };
    var Exp14__5_602: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "7468_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "7468_1" };
    $R1: bv64 := $R0:bv64 { .label = "7472_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7476_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "7476_1" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) $R1:bv64 64 { .label = "7480_0" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7484_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "7484_1" };
    var Exp14__5_605: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "7488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7492_3" };
    goto(%DiskPerfDeviceControl_37);
  ];
  block %DiskPerfDeviceControl_41 {.address = 0x1d08; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7432_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "7432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7436_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7440_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "7444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7448_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7452_0" };
    goto(%DiskPerfDeviceControl_47);
  ];
  block %DiskPerfDeviceControl_43 {.address = 0x1cf8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%DiskPerfDeviceControl_41);
  ];
  block %DiskPerfDeviceControl_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "7416_0" };
    var Exp16__5_558: bv64 := load le $stack Cse0__5_557:bv64 64 { .label = "7416_1$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) 64 { .label = "7416_2$0" };
    $R2: bv64 := Exp16__5_558:bv64 { .label = "7416_3" };
    $R3: bv64 := Exp18__5_559:bv64 { .label = "7416_4" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7420_0$0" };
    $R1: bv64 := Exp14__5_560:bv64 { .label = "7420_1" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7424_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "7424_1" };
    $R30: bv64 := 0x1d08:bv64 { .label = "7428_0" };
    call @DiskPerfAddCounters_10780 ();
    goto(%DiskPerfDeviceControl_43);
  ];
  block %DiskPerfDeviceControl_47 {.address = 0x1ce4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7396_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "7396_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "7400_1" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7404_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "7404_1" };
    var Cse2__5_570: bv64 := bvnot($R0:bv64) { .label = "7408_0" };
    var Cse0__5_571: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "7408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "7408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv64, 0x1:bv64), 0x0:bv64) { .label = "7408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_571:bv64, 0x1:bv64)) { .label = "7408_5" };
    goto(%DiskPerfDeviceControl_39, %DiskPerfDeviceControl_45);
  ];
  block %DiskPerfDeviceControl_49 {.address = 0x1ce0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "7392_0" };
    goto(%DiskPerfDeviceControl_47);
  ];
  block %DiskPerfDeviceControl_51 {.address = 0x1cd0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7376_0" };
    store le $stack Cse0__5_587:bv64 $R0:bv64 64 { .label = "7376_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7376_2" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7380_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "7380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7384_0" };
    $R30: bv64 := 0x1ce0:bv64 { .label = "7388_0" };
    call @KeQuerySystemTime_2868 ();
    goto(%DiskPerfDeviceControl_49);
  ];
  block %DiskPerfDeviceControl_53 {.address = 0x1cc8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "7368_0" };
    $R30: bv64 := 0x1cd0:bv64 { .label = "7372_0" };
    call @KeQueryPerformanceCounter_3196 ();
    goto(%DiskPerfDeviceControl_51);
  ];
  block %DiskPerfDeviceControl_55 {.address = 0x1cac; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%DiskPerfDeviceControl_53);
  ];
  block %DiskPerfDeviceControl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "7340_1" };
    var Exp14__5_555: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7344_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "7344_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7348_0" };
    $R2: bv64 := 0x98:bv64 { .label = "7352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7356_0" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7360_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "7360_1" };
    $R30: bv64 := 0x1cc8:bv64 { .label = "7364_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %DiskPerfDeviceControl_59 {.address = 0x1ca4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := 0xffffffffc0000001:bv64 { .label = "7332_0" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_61 {.address = 0x1c7c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%DiskPerfDeviceControl_59);
  ];
  block %DiskPerfDeviceControl_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "7292_1" };
    $R1: bv64 := 0xffffffffc0000001:bv64 { .label = "7296_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "7300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7308_0" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "7312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7320_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "7324_1" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    call @IofCompleteRequest_14392 ();
    goto(%DiskPerfDeviceControl_61);
  ];
  block %DiskPerfDeviceControl_65 {.address = 0x1c64; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%DiskPerfDeviceControl_57, %DiskPerfDeviceControl_63);
  ];
  block %DiskPerfDeviceControl_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "7268_1" };
    var Exp14__5_585: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "7272_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7276_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "7280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7284_3" };
    goto(%DiskPerfDeviceControl_65);
  ];
  block %DiskPerfDeviceControl_69 {.address = 0x1c4c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffffffff0023:bv64 { .label = "7244_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7248_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7252_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7256_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "7256_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7260_0" };
    goto(%DiskPerfDeviceControl_69);
  ];
  block %DiskPerfDeviceControl_73 {.address = 0x1c3c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%DiskPerfDeviceControl_67, %DiskPerfDeviceControl_71);
  ];
  block %DiskPerfDeviceControl_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7228_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "7228_1" };
    var Exp10__5_564: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp10__5_564:bv64 { .label = "7232_1" };
    var Cse0__5_565: bv64 := bvadd($R0:bv64, 0xffffffffffffff69:bv64) { .label = "7236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_565:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffff69:bv128))) { .label = "7236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_565:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffff69:bv128))) { .label = "7236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv64, 0x0:bv64) { .label = "7236_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_565:bv64) { .label = "7236_4" };
    goto(%DiskPerfDeviceControl_73);
  ];
  block %_inlineret_3 [
    goto(%DiskPerfDeviceControl_55);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%DiskPerfDeviceControl_15);
  ];
  block %FUN_870_entry_25 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := $R16:bv64 { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_26);
  ];
  block %FUN_870_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %DiskPerfDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_3448 () -> ()
  { .name = "_BLAST_init"; .address = 0xd78; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xd78; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3448_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "3448_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3448_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "3448_3" };
    $R29: bv64 := $R31:bv64 { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3460_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3472_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3488_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3504_0" };
    $R1: bv64 := 0x3:bv64 { .label = "3508_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3520_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3524_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3536_0" };
    $R1: bv64 := 0x5:bv64 { .label = "3540_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "3552_0" };
    $R1: bv64 := 0x6:bv64 { .label = "3556_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3568_0" };
    $R1: bv64 := 0x7:bv64 { .label = "3572_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3584_0" };
    var Exp14__5_788: bv32 := load le $mem $R0:bv64 32 { .label = "3588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "3588_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "3608_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3620_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3632_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "3644_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "3656_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "3668_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3672_0" };
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "3680_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3680_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "3680_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "3680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3680_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_11196 () -> ()
  { .name = "stub_driver_init"; .address = 0x2bbc; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x2bbc; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Cse0__5_1099: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11196_0" };
    store le $stack Cse0__5_1099:bv64 $R29:bv64 64 { .label = "11196_1" };
    store le $stack bvadd(Cse0__5_1099:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11196_2" };
    $R31: bv64 := Cse0__5_1099:bv64 { .label = "11196_3" };
    $R29: bv64 := $R31:bv64 { .label = "11200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "11208_0" };
    var Exp14__5_1100: bv32 := load le $mem $R0:bv64 32 { .label = "11212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "11212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "11220_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "11232_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "11244_0" };
    var Exp14__5_1101: bv32 := load le $mem $R0:bv64 32 { .label = "11248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "11248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "11256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "11268_0" };
    var Exp14__5_1102: bv32 := load le $mem $R0:bv64 32 { .label = "11272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "11272_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "11280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "11292_0" };
    var Exp14__5_1103: bv32 := load le $mem $R0:bv64 32 { .label = "11296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "11296_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "11304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "11316_0" };
    var Exp14__5_1104: bv32 := load le $mem $R0:bv64 32 { .label = "11320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1104:bv32) { .label = "11320_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11324_0" };
    $R1: bv64 := $R0:bv64 { .label = "11328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "11336_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "11348_0" };
    var Exp14__5_1105: bv64 := load le $mem $R0:bv64 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "11352_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "11364_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11368_0" };
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "11376_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11376_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "11376_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "11376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11376_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_11384 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "swprintf"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "CdChangerClassGuid"; .address = 0x4280; .size = 0xc0 };
      { .name = "CdRomClassGuid"; .address = 0x41d8; .size = 0xc0 };
      { .name = "DC"; .address = 0x20094; .size = 0x20 };
      { .name = "DiskClassGuid"; .address = 0x41c0; .size = 0xc0 };
      { .name = "DiskIoGuid"; .address = 0x5048; .size = 0xc0 };
      { .name = "DiskPerfGuid"; .address = 0x4f88; .size = 0xc0 };
      { .name = "DiskPerfRegistryPath"; .address = 0x200d0; .size = 0x80 };
      { .name = "DiskperfGuidList"; .address = 0x20060; .size = 0xc0 };
      { .name = "FileIoGuid"; .address = 0x5060; .size = 0xc0 };
      { .name = "FloppyClassGuid"; .address = 0x4268; .size = 0xc0 };
      { .name = "GenericMessageGuid"; .address = 0x4fd0; .size = 0xc0 };
      { .name = "GlobalLoggerGuid"; .address = 0x4fb8; .size = 0xc0 };
      { .name = "HardFaultGuid"; .address = 0x5018; .size = 0xc0 };
      { .name = "IPC"; .address = 0x200a8; .size = 0x20 };
      { .name = "ImageLoadGuid"; .address = 0x50a8; .size = 0xc0 };
      { .name = "KeNumberProcessors"; .address = 0x20080; .size = 0x40 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x42b0; .size = 0xc0 };
      { .name = "MPR1"; .address = 0x200a0; .size = 0x20 };
      { .name = "MPR3"; .address = 0x200a4; .size = 0x20 };
      { .name = "MSAcpi_ThermalZoneTemperature_GUID"; .address = 0x4dc0; .size = 0xc0 };
      { .name = "MSDiskDriver_Geometry_GUID"; .address = 0x4dd8; .size = 0xc0 };
      { .name = "MSDiskDriver_PerformanceData_GUID"; .address = 0x4df0; .size = 0xc0 };
      { .name = "MSDiskDriver_Performance_GUID"; .address = 0x4e08; .size = 0xc0 };
      { .name = "MSIde_PortDeviceInfo_GUID"; .address = 0x4e80; .size = 0xc0 };
      { .name = "MSKeyboard_ClassInformation_GUID"; .address = 0x4da8; .size = 0xc0 };
      { .name = "MSKeyboard_PortInformation_GUID"; .address = 0x4d60; .size = 0xc0 };
      { .name = "MSMouse_ClassInformation_GUID"; .address = 0x4d90; .size = 0xc0 };
      { .name = "MSMouse_PortInformation_GUID"; .address = 0x4d78; .size = 0xc0 };
      { .name = "MSNdis_AtmHardwareCurrentAddress_GUID"; .address = 0x4868; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal0PacketSize_GUID"; .address = 0x48c8; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal1PacketSize_GUID"; .address = 0x48e0; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal34PacketSize_GUID"; .address = 0x48f8; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxAal5PacketSize_GUID"; .address = 0x4910; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVciBits_GUID"; .address = 0x4898; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVcs_GUID"; .address = 0x4880; .size = 0xc0 };
      { .name = "MSNdis_AtmMaxActiveVpiBits_GUID"; .address = 0x48b0; .size = 0xc0 };
      { .name = "MSNdis_AtmReceiveCellsDropped_GUID"; .address = 0x4958; .size = 0xc0 };
      { .name = "MSNdis_AtmReceiveCellsOk_GUID"; .address = 0x4928; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedAalTypes_GUID"; .address = 0x4850; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedServiceCategory_GUID"; .address = 0x4838; .size = 0xc0 };
      { .name = "MSNdis_AtmSupportedVcRates_GUID"; .address = 0x4820; .size = 0xc0 };
      { .name = "MSNdis_AtmTransmitCellsOk_GUID"; .address = 0x4940; .size = 0xc0 };
      { .name = "MSNdis_CoDriverVersion_GUID"; .address = 0x4730; .size = 0xc0 };
      { .name = "MSNdis_CoHardwareStatus_GUID"; .address = 0x46a0; .size = 0xc0 };
      { .name = "MSNdis_CoLinkSpeed_GUID"; .address = 0x46e8; .size = 0xc0 };
      { .name = "MSNdis_CoMacOptions_GUID"; .address = 0x4748; .size = 0xc0 };
      { .name = "MSNdis_CoMediaConnectStatus_GUID"; .address = 0x4760; .size = 0xc0 };
      { .name = "MSNdis_CoMediaInUse_GUID"; .address = 0x46d0; .size = 0xc0 };
      { .name = "MSNdis_CoMediaSupported_GUID"; .address = 0x46b8; .size = 0xc0 };
      { .name = "MSNdis_CoMinimumLinkSpeed_GUID"; .address = 0x4790; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePduErrors_GUID"; .address = 0x47f0; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePdusNoBuffer_GUID"; .address = 0x4808; .size = 0xc0 };
      { .name = "MSNdis_CoReceivePdusOk_GUID"; .address = 0x47c0; .size = 0xc0 };
      { .name = "MSNdis_CoTransmitPduErrors_GUID"; .address = 0x47d8; .size = 0xc0 };
      { .name = "MSNdis_CoTransmitPdusOk_GUID"; .address = 0x47a8; .size = 0xc0 };
      { .name = "MSNdis_CoVendorDescription_GUID"; .address = 0x4718; .size = 0xc0 };
      { .name = "MSNdis_CoVendorDriverVersion_GUID"; .address = 0x4778; .size = 0xc0 };
      { .name = "MSNdis_CoVendorId_GUID"; .address = 0x4700; .size = 0xc0 };
      { .name = "MSNdis_CurrentLookahead_GUID"; .address = 0x4580; .size = 0xc0 };
      { .name = "MSNdis_CurrentPacketFilter_GUID"; .address = 0x4568; .size = 0xc0 };
      { .name = "MSNdis_DriverVersion_GUID"; .address = 0x4598; .size = 0xc0 };
      { .name = "MSNdis_EnumerateAdapter_GUID"; .address = 0x43b8; .size = 0xc0 };
      { .name = "MSNdis_EthernetCurrentAddress_GUID"; .address = 0x4988; .size = 0xc0 };
      { .name = "MSNdis_EthernetMacOptions_GUID"; .address = 0x49d0; .size = 0xc0 };
      {
        .name = "MSNdis_EthernetMaximumMulticastListSize_GUID";
        .address = 0x49b8;
        .size = 0xc0
      };
      {
        .name = "MSNdis_EthernetMoreTransmitCollisions_GUID";
        .address = 0x4a18;
        .size = 0xc0
      };
      { .name = "MSNdis_EthernetMulticastList_GUID"; .address = 0x49a0; .size = 0xc0 };
      { .name = "MSNdis_EthernetOneTransmitCollision_GUID"; .address = 0x4a00; .size = 0xc0 };
      { .name = "MSNdis_EthernetPermanentAddress_GUID"; .address = 0x4970; .size = 0xc0 };
      { .name = "MSNdis_EthernetReceiveErrorAlignment_GUID"; .address = 0x49e8; .size = 0xc0 };
      { .name = "MSNdis_FddiAttachmentType_GUID"; .address = 0x4bc8; .size = 0xc0 };
      { .name = "MSNdis_FddiDownstreamNodeLong_GUID"; .address = 0x4bf8; .size = 0xc0 };
      { .name = "MSNdis_FddiFrameErrors_GUID"; .address = 0x4c10; .size = 0xc0 };
      { .name = "MSNdis_FddiFramesLost_GUID"; .address = 0x4c28; .size = 0xc0 };
      { .name = "MSNdis_FddiLConnectionState_GUID"; .address = 0x4c88; .size = 0xc0 };
      { .name = "MSNdis_FddiLctFailures_GUID"; .address = 0x4c58; .size = 0xc0 };
      { .name = "MSNdis_FddiLemRejects_GUID"; .address = 0x4c70; .size = 0xc0 };
      { .name = "MSNdis_FddiLongCurrentAddress_GUID"; .address = 0x4b20; .size = 0xc0 };
      { .name = "MSNdis_FddiLongMaximumListSize_GUID"; .address = 0x4b50; .size = 0xc0 };
      { .name = "MSNdis_FddiLongMulticastList_GUID"; .address = 0x4b38; .size = 0xc0 };
      { .name = "MSNdis_FddiLongPermanentAddress_GUID"; .address = 0x4b08; .size = 0xc0 };
      { .name = "MSNdis_FddiRingManagmentState_GUID"; .address = 0x4c40; .size = 0xc0 };
      { .name = "MSNdis_FddiShortCurrentAddress_GUID"; .address = 0x4b80; .size = 0xc0 };
      { .name = "MSNdis_FddiShortMaximumListSize_GUID"; .address = 0x4bb0; .size = 0xc0 };
      { .name = "MSNdis_FddiShortMulticastList_GUID"; .address = 0x4b98; .size = 0xc0 };
      { .name = "MSNdis_FddiShortPermanentAddress_GUID"; .address = 0x4b68; .size = 0xc0 };
      { .name = "MSNdis_FddiUpstreamNodeLong_GUID"; .address = 0x4be0; .size = 0xc0 };
      { .name = "MSNdis_HardwareStatus_GUID"; .address = 0x4448; .size = 0xc0 };
      { .name = "MSNdis_LinkSpeed_GUID"; .address = 0x44c0; .size = 0xc0 };
      { .name = "MSNdis_MacOptions_GUID"; .address = 0x45c8; .size = 0xc0 };
      { .name = "MSNdis_MaximumFrameSize_GUID"; .address = 0x44a8; .size = 0xc0 };
      { .name = "MSNdis_MaximumLookahead_GUID"; .address = 0x4490; .size = 0xc0 };
      { .name = "MSNdis_MaximumSendPackets_GUID"; .address = 0x45f8; .size = 0xc0 };
      { .name = "MSNdis_MaximumTotalSize_GUID"; .address = 0x45b0; .size = 0xc0 };
      { .name = "MSNdis_MediaConnectStatus_GUID"; .address = 0x45e0; .size = 0xc0 };
      { .name = "MSNdis_MediaInUse_GUID"; .address = 0x4478; .size = 0xc0 };
      { .name = "MSNdis_MediaSupported_GUID"; .address = 0x4460; .size = 0xc0 };
      { .name = "MSNdis_NdisEnumerateVc_GUID"; .address = 0x4400; .size = 0xc0 };
      { .name = "MSNdis_NetworkAddress_GUID"; .address = 0x4370; .size = 0xc0 };
      { .name = "MSNdis_NetworkLinkSpeed_GUID"; .address = 0x43a0; .size = 0xc0 };
      { .name = "MSNdis_NetworkShortAddress_GUID"; .address = 0x4388; .size = 0xc0 };
      { .name = "MSNdis_NotifyAdapterArrival_GUID"; .address = 0x43e8; .size = 0xc0 };
      { .name = "MSNdis_NotifyAdapterRemoval_GUID"; .address = 0x43d0; .size = 0xc0 };
      { .name = "MSNdis_NotifyVcArrival_GUID"; .address = 0x4430; .size = 0xc0 };
      { .name = "MSNdis_NotifyVcRemoval_GUID"; .address = 0x4418; .size = 0xc0 };
      { .name = "MSNdis_ReceiveBlockSize_GUID"; .address = 0x4520; .size = 0xc0 };
      { .name = "MSNdis_ReceiveBufferSpace_GUID"; .address = 0x44f0; .size = 0xc0 };
      { .name = "MSNdis_ReceiveError_GUID"; .address = 0x4670; .size = 0xc0 };
      { .name = "MSNdis_ReceiveNoBuffer_GUID"; .address = 0x4688; .size = 0xc0 };
      { .name = "MSNdis_ReceivesOk_GUID"; .address = 0x4640; .size = 0xc0 };
      { .name = "MSNdis_StatusLinkSpeedChange_GUID"; .address = 0x4d18; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaConnect_GUID"; .address = 0x4cd0; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaDisconnect_GUID"; .address = 0x4ce8; .size = 0xc0 };
      { .name = "MSNdis_StatusMediaSpecificIndication_GUID"; .address = 0x4d00; .size = 0xc0 };
      { .name = "MSNdis_StatusProtocolBind_GUID"; .address = 0x4d30; .size = 0xc0 };
      { .name = "MSNdis_StatusProtocolUnbind_GUID"; .address = 0x4d48; .size = 0xc0 };
      { .name = "MSNdis_StatusResetEnd_GUID"; .address = 0x4cb8; .size = 0xc0 };
      { .name = "MSNdis_StatusResetStart_GUID"; .address = 0x4ca0; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentAddress_GUID"; .address = 0x4a48; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentFunctional_GUID"; .address = 0x4a60; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentGroup_GUID"; .address = 0x4a78; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentRingState_GUID"; .address = 0x4ac0; .size = 0xc0 };
      { .name = "MSNdis_TokenRingCurrentRingStatus_GUID"; .address = 0x4aa8; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLastOpenStatus_GUID"; .address = 0x4a90; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLineErrors_GUID"; .address = 0x4ad8; .size = 0xc0 };
      { .name = "MSNdis_TokenRingLostFrames_GUID"; .address = 0x4af0; .size = 0xc0 };
      { .name = "MSNdis_TokenRingPermanentAddress_GUID"; .address = 0x4a30; .size = 0xc0 };
      { .name = "MSNdis_TransmitBlockSize_GUID"; .address = 0x4508; .size = 0xc0 };
      { .name = "MSNdis_TransmitBufferSpace_GUID"; .address = 0x44d8; .size = 0xc0 };
      { .name = "MSNdis_TransmitsError_GUID"; .address = 0x4658; .size = 0xc0 };
      { .name = "MSNdis_TransmitsOk_GUID"; .address = 0x4628; .size = 0xc0 };
      { .name = "MSNdis_VendorDescription_GUID"; .address = 0x4550; .size = 0xc0 };
      { .name = "MSNdis_VendorDriverVersion_GUID"; .address = 0x4610; .size = 0xc0 };
      { .name = "MSNdis_VendorID_GUID"; .address = 0x4538; .size = 0xc0 };
      { .name = "MSParallel_AllocFreeCounts_GUID"; .address = 0x4f10; .size = 0xc0 };
      { .name = "MSParallel_DeviceBytesTransferred_GUID"; .address = 0x4f28; .size = 0xc0 };
      { .name = "MSPower_DeviceEnable_GUID"; .address = 0x4340; .size = 0xc0 };
      { .name = "MSPower_DeviceWakeEnable_GUID"; .address = 0x4358; .size = 0xc0 };
      { .name = "MSRedbook_DriverInformationGuid"; .address = 0x4f40; .size = 0xc0 };
      { .name = "MSRedbook_PerformanceGuid"; .address = 0x4f58; .size = 0xc0 };
      { .name = "MSSerial_CommInfo_GUID"; .address = 0x4eb0; .size = 0xc0 };
      { .name = "MSSerial_CommProperties_GUID"; .address = 0x4ef8; .size = 0xc0 };
      { .name = "MSSerial_HardwareConfiguration_GUID"; .address = 0x4ec8; .size = 0xc0 };
      { .name = "MSSerial_PerformanceInformation_GUID"; .address = 0x4ee0; .size = 0xc0 };
      { .name = "MSSerial_PortName_GUID"; .address = 0x4e98; .size = 0xc0 };
      { .name = "MSSmBios_RawSMBiosTables_GUID"; .address = 0x4328; .size = 0xc0 };
      { .name = "MSStorageDriver_FailurePredictData_GUID"; .address = 0x4e38; .size = 0xc0 };
      { .name = "MSStorageDriver_FailurePredictEvent_GUID"; .address = 0x4e50; .size = 0xc0 };
      {
        .name = "MSStorageDriver_FailurePredictFunction_GUID";
        .address = 0x4e68;
        .size = 0xc0
      };
      { .name = "MSStorageDriver_FailurePredictStatus_GUID"; .address = 0x4e20; .size = 0xc0 };
      { .name = "MSWmi_MofData_GUID"; .address = 0x42c8; .size = 0xc0 };
      { .name = "MSWmi_PnPDeviceId_GUID"; .address = 0x42f8; .size = 0xc0 };
      { .name = "MSWmi_PnPInstanceNames_GUID"; .address = 0x4310; .size = 0xc0 };
      { .name = "MSWmi_ProviderInfo_GUID"; .address = 0x42e0; .size = 0xc0 };
      { .name = "MediumChangerClassGuid"; .address = 0x4250; .size = 0xc0 };
      { .name = "NP"; .address = 0x20090; .size = 0x20 };
      { .name = "PageFaultGuid"; .address = 0x5030; .size = 0xc0 };
      { .name = "PartitionClassGuid"; .address = 0x41f0; .size = 0xc0 };
      { .name = "ProcessGuid"; .address = 0x4fe8; .size = 0xc0 };
      { .name = "RegisteredGuids_GUID"; .address = 0x4f70; .size = 0xc0 };
      { .name = "RegistryGuid"; .address = 0x50c0; .size = 0xc0 };
      { .name = "SKIP1"; .address = 0x20098; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x2009c; .size = 0x20 };
      { .name = "StoragePortClassGuid"; .address = 0x4298; .size = 0xc0 };
      { .name = "THERMAL_ZONE_GUID"; .address = 0x4fa0; .size = 0xc0 };
      { .name = "TapeClassGuid"; .address = 0x4208; .size = 0xc0 };
      { .name = "TcpIpGuid"; .address = 0x5078; .size = 0xc0 };
      { .name = "ThreadGuid"; .address = 0x5000; .size = 0xc0 };
      { .name = "TraceErrorGuid"; .address = 0x50d8; .size = 0xc0 };
      { .name = "UNLOADED"; .address = 0x2008c; .size = 0x20 };
      { .name = "UdpIpGuid"; .address = 0x5090; .size = 0xc0 };
      { .name = "VolumeClassGuid"; .address = 0x4238; .size = 0xc0 };
      { .name = "WriteOnceDiskClassGuid"; .address = 0x4220; .size = 0xc0 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4188; .size = 0x20 };
      { .name = "_SLAM_alloc_dummy"; .address = 0x200e8; .size = 0x8 };
      { .name = "__FRAME_END__"; .address = 0x6270; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6274; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x200b0; .size = 0x40 };
      { .name = "compRegistered"; .address = 0x200b8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "customIrp"; .address = 0x200c4; .size = 0x20 };
      { .name = "frequency.0"; .address = 0x200f0; .size = 0x80 };
      { .name = "isFixed.1"; .address = 0x200ec; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x200bc; .size = 0x20 };
      { .name = "myStatus"; .address = 0x200c8; .size = 0x20 };
      { .name = "pended"; .address = 0x200ac; .size = 0x20 };
      { .name = "pirp"; .address = 0x200e0; .size = 0x40 };
      { .name = "routine"; .address = 0x200cc; .size = 0x20 };
      { .name = "s"; .address = 0x20088; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x200c0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x5160; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DiskPerfAddCounters"; .address = 0x2a1c; .size = 0xd00 };
      { .name = "DiskPerfAddDevice"; .address = 0x1018; .size = 0x1160 };
      { .name = "DiskPerfCreate"; .address = 0x1708; .size = 0x1e0 };
      { .name = "DiskPerfDeviceControl"; .address = 0x1bfc; .size = 0x12e0 };
      { .name = "DiskPerfDispatchPnp"; .address = 0x1244; .size = 0x4a0 };
      { .name = "DiskPerfDispatchPower"; .address = 0x14d4; .size = 0x540 };
      { .name = "DiskPerfForwardIrpSynchronous"; .address = 0x157c; .size = 0xc60 };
      { .name = "DiskPerfIoCompletion"; .address = 0x19e4; .size = 0x10c0 };
      { .name = "DiskPerfIrpCompletion"; .address = 0x12d8; .size = 0x1e0 };
      { .name = "DiskPerfLogError"; .address = 0x253c; .size = 0x4c0 };
      { .name = "DiskPerfReadWrite"; .address = 0x1744; .size = 0x1500 };
      { .name = "DiskPerfRegisterDevice"; .address = 0x1f90; .size = 0x2d60 };
      { .name = "DiskPerfRemoveDevice"; .address = 0x1394; .size = 0x4c0 };
      { .name = "DiskPerfSendToNextDriver"; .address = 0x142c; .size = 0x540 };
      { .name = "DiskPerfShutdownFlush"; .address = 0x1f10; .size = 0x340 };
      { .name = "DiskPerfStartDevice"; .address = 0x1314; .size = 0x400 };
      { .name = "DiskPerfSyncFilterWithTarget"; .address = 0xfb8; .size = 0x300 };
      { .name = "DiskPerfUnload"; .address = 0x1f78; .size = 0xc0 };
      { .name = "DiskPerfWmi"; .address = 0x1e58; .size = 0x5c0 };
      { .name = "DiskperfQueryWmiDataBlock"; .address = 0x2694; .size = 0x12c0 };
      { .name = "DiskperfQueryWmiRegInfo"; .address = 0x25d4; .size = 0x600 };
      { .name = "DiskperfWmiFunctionControl"; .address = 0x28ec; .size = 0x980 };
      { .name = "DriverEntry"; .address = 0xe68; .size = 0xa80 };
      { .name = "ExAcquireFastMutex"; .address = 0x30fc; .size = 0xc0 };
      { .name = "ExAllocatePoolWithTag"; .address = 0x312c; .size = 0x1a0 };
      { .name = "ExFreePool"; .address = 0x3160; .size = 0xc0 };
      { .name = "ExReleaseFastMutex"; .address = 0x3114; .size = 0xc0 };
      { .name = "ExfInterlockedInsertHeadList"; .address = 0x3178; .size = 0x100 };
      { .name = "ExfInterlockedInsertTailList"; .address = 0x3198; .size = 0x100 };
      { .name = "ExfInterlockedRemoveHeadList"; .address = 0x31b8; .size = 0xe0 };
      { .name = "InterlockedDecrement"; .address = 0xabc; .size = 0x180 };
      { .name = "InterlockedExchange"; .address = 0xaec; .size = 0x1a0 };
      { .name = "InterlockedIncrement"; .address = 0xa8c; .size = 0x180 };
      { .name = "IoAllocateErrorLogEntry"; .address = 0xb6c; .size = 0x1a0 };
      { .name = "IoAllocateMdl"; .address = 0x31d4; .size = 0x2c0 };
      { .name = "IoAttachDeviceToDeviceStack"; .address = 0x322c; .size = 0x200 };
      { .name = "IoBuildAsynchronousFsdRequest"; .address = 0x326c; .size = 0x360 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x32d8; .size = 0x3a0 };
      { .name = "IoCreateDevice"; .address = 0x334c; .size = 0x360 };
      { .name = "IoCreateSymbolicLink"; .address = 0x33b8; .size = 0x200 };
      { .name = "IoDeleteDevice"; .address = 0x33f8; .size = 0xc0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x3410; .size = 0x1e0 };
      { .name = "IoDetachDevice"; .address = 0x344c; .size = 0xc0 };
      { .name = "IoFreeIrp"; .address = 0x3464; .size = 0xc0 };
      { .name = "IoFreeMdl"; .address = 0x347c; .size = 0xc0 };
      { .name = "IoGetConfigurationInformation"; .address = 0x3494; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0x34b4; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x350c; .size = 0x260 };
      { .name = "IoReleaseCancelSpinLock"; .address = 0x3558; .size = 0xc0 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x3570; .size = 0x200 };
      { .name = "IoSetHardErrorOrVerifyDevice"; .address = 0x35b0; .size = 0xe0 };
      { .name = "IoWMIRegistrationControl"; .address = 0xbb8; .size = 0x620 };
      { .name = "IoWriteErrorLogEntry"; .address = 0xba0; .size = 0xc0 };
      { .name = "IofCallDriver"; .address = 0x3620; .size = 0x10c0 };
      { .name = "IofCompleteRequest"; .address = 0x3838; .size = 0x2e0 };
      { .name = "KeAcquireSpinLockRaiseToDpc"; .address = 0x3894; .size = 0xc0 };
      { .name = "KeDelayExecutionThread"; .address = 0x38ac; .size = 0x220 };
      { .name = "KeGetCurrentProcessorNumber"; .address = 0xb20; .size = 0xa0 };
      { .name = "KeInitializeEvent"; .address = 0x38f0; .size = 0x100 };
      { .name = "KeInitializeSemaphore"; .address = 0x3910; .size = 0x100 };
      { .name = "KeInitializeSpinLock"; .address = 0x3930; .size = 0xc0 };
      { .name = "KeQueryPerformanceCounter"; .address = 0xc7c; .size = 0x540 };
      { .name = "KeQuerySystemTime"; .address = 0xb34; .size = 0x1c0 };
      { .name = "KeReleaseSemaphore"; .address = 0x3948; .size = 0x160 };
      { .name = "KeSetEvent"; .address = 0x3990; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x39c8; .size = 0x8a0 };
      { .name = "KfReleaseSpinLock"; .address = 0x3974; .size = 0xe0 };
      { .name = "MmAllocateContiguousMemory"; .address = 0x3adc; .size = 0x320 };
      { .name = "MmFreeContiguousMemory"; .address = 0x3b40; .size = 0xc0 };
      { .name = "MmMapLockedPagesSpecifyCache"; .address = 0x3b58; .size = 0x160 };
      { .name = "MmPageEntireDriver"; .address = 0x3b84; .size = 0xc0 };
      { .name = "MmResetDriverPaging"; .address = 0x3b9c; .size = 0xc0 };
      { .name = "MmUnlockPages"; .address = 0x3bb4; .size = 0xc0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x3bcc; .size = 0x280 };
      { .name = "ObfDereferenceObject"; .address = 0x3c1c; .size = 0xc0 };
      { .name = "PoCallDriver"; .address = 0x3c34; .size = 0x1160 };
      { .name = "PoStartNextPowerIrp"; .address = 0x3e60; .size = 0xc0 };
      { .name = "PsCreateSystemThread"; .address = 0x3e78; .size = 0x2a0 };
      { .name = "PsTerminateSystemThread"; .address = 0x3ecc; .size = 0x1e0 };
      { .name = "RtlAnsiStringToUnicodeString"; .address = 0x3f08; .size = 0x220 };
      { .name = "RtlCompareMemory"; .address = 0x3f4c; .size = 0x140 };
      { .name = "RtlCopyUnicodeString"; .address = 0x3f74; .size = 0xe0 };
      { .name = "RtlDeleteRegistryValue"; .address = 0x3f90; .size = 0x220 };
      { .name = "RtlFreeUnicodeString"; .address = 0x3fd4; .size = 0xc0 };
      { .name = "RtlInitString"; .address = 0x3fec; .size = 0xe0 };
      { .name = "RtlInitUnicodeString"; .address = 0x4008; .size = 0xe0 };
      { .name = "RtlQueryRegistryValues"; .address = 0x4024; .size = 0x260 };
      { .name = "WmiCompleteRequest"; .address = 0xd24; .size = 0x220 };
      { .name = "WmiSystemControl"; .address = 0x40ac; .size = 0x120 };
      { .name = "ZwClose"; .address = 0x4070; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0xd78; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x40d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x415c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x40e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x410c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4148; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4134; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x40f8; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0xd68; .size = 0x80 };
      { .name = "main"; .address = 0x2c78; .size = 0x2420 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x35cc; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x2bbc; .size = 0x5e0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0x2c78 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x4f88 ]
    ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBxs/Vm+5jsKBhwLDRMBND1Hl1AAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDiwiYszBDAwoYj5A7EQFjP4cYjL4RB3Z2RgUMAibgDESljExXGY44FDPBmH+WE41NvjEC/C";
      "YQ4jDvUAPv+YJ2gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XTaLKlKz8x5hjDENDwvwo/n62mpVddF2NaPRuWekCzgXKamY+SCMBU45FxYFnLA2";
      "SMC5NZ3kKYsdcML4/SI3wQfjhTUPBdI6RePzcASTyseQ0zsQXYgZHFmUAqrBy+v1+cIJquj3WjJQeLMVKYeoioVR3exmfWID";
      "Xjx2dCxrbFfjSnxeaAf1IYNCRDnWFM7+7sPqoTV+3qD2MySIEliXxY49/fA6XT36M7Mr7Rk25VqNb43o8b2JhE2SkH+MWkpY";
      "nhBBeD92xZ/g8RLwa3vjvYpKm5RVbG8XG7xqRWfVXpl2wX+VyD/RX8EPy95KO4wBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60c;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxQGkQCAFXN6O8eAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYWBgEGCAgC0Tp7ExMDAzpEHFpoP5TAyFUHkAF/VQ7zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbxCB0JHMDChiMP4CWjiHf4Q+gDUHEagOBsDApxAEmdHEr+AJM6F";
      "JP4ASZwXSRwAYVoOONgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe14htRKpVKpVLp/icSlZlykpJPqUmTX89XfuVbfuM7fud7/uAH/uRH/uIn/uZn/uEX/gX1";
      "CY1L8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x828;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x3830;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9U7bWwcx3Uzu0fyZFLiRZRLxaR9d2IAspIaEpZahZAY7olGKIcoJNBuVURqSVpthdpFazlFEZaKvbRatLDQ";
      "mssoCZACEYUERcl8lHEKVNc4MWU1clI3hUzXbtwUyN2Rso1ERSmpsnm1qet7b97szt7tkZTtP/1B3Ox8vHnfX7sc+oj9yt3C";
      "nb8H/q7YYiZvO8VCm/Bet4WXE2JJXO0v2rAWg78flkpf/E/4o/k3+4uOEH//b6VS85w99GoyZb8S9SekmBA56Un4TcNvrxA/";
      "nxPiwTzASOf6iyMAY8mWM8JKvopwyvenhXhx27tPvJxpGD+dfjfzuQuwvwBn9y/1Fx+is5Z/dmXse9MrgPeNelFsgvPDhUy3";
      "I8Uewnexv+jCfoK/0yl+Ceh4Df5Swh0cLsjuG/VOcWXs+b8tpwXobV4Ze47gpoSYsJ1a7yE4g2Pp1tKcyNV6XwZY+v5coyjm";
      "Gp2iEE5RxvAZfkUwp++psv+l6vu/6+/P1wfruWY1ztfzuWY8c5HPKNwFyG9l7ELFvX+wUZzJg9z1nX9oPsdEEXkQhW9+SHR/";
      "CvYmhTgBfH0wN+R03w88sITYou6qPFMVFtDSz7CGARaebwc4+w34U9KdF+L8ddCHLfuM+Tmeb4H5XzHnB9X8nTDfZeLJ840w";
      "v92YFw+o+Q0w/xHz3iNq3oZ5Z1iNo+TRCmdyTUAj/oI8SM9mbeC7k0VYeQl38Fwa9Ad4nW1kXtP8nO0h/yvmYkq2AOPasIZB";
      "e52illmwl+fwTN3+6UAHnlV4JoHXLaJYAPwWANfFJ0R3HnRlOKboQtscYf6jHJUe/VNIj3pAxj+5hbrOeoV3d1ke4JelsWP5";
      "9NHzIcvLmM/DljdiPj9qeePms2t558znCcu7YD5PWV7efIa7gRdqnMIxz88aOM3RWPEpZ8wvGWNhB+OEGit9vRBte/Vke6Mi";
      "Lj4k94nNinaS16geixis73Mmn4w/Nb//X79+HeWK/ubLcUNHYB/KAGVmnCuSzgiWt0P4+HCTcAfLfjadavXkx0TRf07c7cn7";
      "yp4PGM9LnZ581Hge7vbkGePZ2efJz5Q9HzXhbfDkV43nQ02enGBftFXDFL7e0nOux5O7gT7yCxcj+VliHyZbHfJfYOfKB7Uy";
      "r1PwF3cmta+TqbJ9Ke1fNPysHwvwTB70vbQHxhcpts3UgBwwpi2Qrrvzcoc7j/CeQ9nsgn27lM09jD4Dxn+E9tDC+LXgvSef";
      "IdxgLDpgrlMUrR2ol+5grtMp3gE2cqPTIZrfgvFwbWya4pCwlO3Cmtwq+BeeMQYuffZlIeSL4urJl3M7RNHXmx0EZzCBuLXD";
      "mXbY3wa/bUpPIMY9mIM9BVtsp/th/mcrEKcBdr5N8bCO8f9K6ezkKbB1pDntuPOlGMDEfU2wL67owfEvxzkOdLI/QVpYL8eB";
      "J6lbZyfRZ3wU4OZbmB7B9ICN0+8BPjccI99jxZk/Saf4POKXRD4C7/EcjCkncKXSnaTWr2aP8PKf7/Jkg/E82+ZpOQSy+bQv";
      "G4vnZMLdnBHyKZxHmah4/0LYP5q2fRTPsXxjTjfSjXmL/xwXJ84B35GvqHcYe1EPQR/PIK0bkS88t4/n4mV7jwrlB1DvyN8m";
      "TX/LOLHuFjhHID6S/wN9hf1f3SDOpFaULIKzEXlCh8oT9N2eUPEK70a56ph/F+Z38LvJhvV61gvU0ybas510OEWxKkuyhD2/";
      "tAFhmTnHs9H3A+4ZxBufbyn5k24wn5GmF0AvfD2BuY/Bs8b5tzW/EK9mxqu5Ol51iFcohpXxhc6o+EFjiF0YryEOPiLRpnBu";
      "2Fjn+IKy2of4o540ZLpFDGJAq9iMz7JBdmv9kQnp0dzRsAx8nsPab8RZDiH+fXB4bv6A8Pz2hig8s9Fy3mXYUGcwFgn5Evm1";
      "WncwD34Bfdbsu4Af/CYbRPdqdGJe+FPQhS1oJ7iWs/zcCtd+DGsbjTWdg9DzHPFjIj1cTzkWzXWpGB/CjX2rv9exl/E5/xWI";
      "Z3NqTHjiHtRRHosGp1sMf/he4i2umfOiJTy/K+Dpa3XAU4xJexBu7No4yhLuwrgENdcg2/lgFnWE9RtpFiedz+lzgQ/7XoUP";
      "S27VuqNo1XaRAXjhHP18tBz3GnLcUyZHkHGpU/l3lGmpF8Z7Ya3ViEl7lf/F+FUe36B2PJ3TZ3aqWHsV60K29TvRD7EOPo5y";
      "xX1dmVGdF+l99cY+itG9Qe6k91jGnkc0LEd6Z1D32lWsz+9BPz3X0xOb6/l4fK6nt2GuJ+042Vbh9twdc3vuibs9yQa3Rzqg";
      "M3uQB8CvNhVLbgEciL0zC0Ajxl6rQUyTrsTENcz7ESfKV3ANY/9elc8AD15MEx9U/oLrktfpeQ17aAGdv7OKPWyBtU1r2cNE";
      "e8ge/D2mnJN+rFX70SYwVmPONafGZBNJwyaSZTaRZN1PltmEnt8b2MQWtAmOBytjPwj7GTMWNhu+pinwNaUdSp6r6h3bOfJK";
      "1zukF51huf4F6kedPU35TZuqtbEfoeSk7kE92oT7tB2DHs9wzohr77wTXsPcqQBrubq+aScGOSHliJBPNEA+YcG5dnUPxt10";
      "K94jT7NPIpyRZuop4FwH+6tECD+1PyGK5CvbKW+uhBdneDsNeDsZ3tYIeJwDICwhPjuJtFA+hDB2GzB2875YhnIm1+L4NBvo";
      "5wURzGmdw1h1HPnIspSgJ3oMONybBn1BXVF+S/u8f1if3wLeSyezLKDOzYkpqnPPbQIc0I4dZzl51Lr2JuDkvqPyqFw/+0/I";
      "FX9L+wvMI9FfsX/B3I/ykNMPPSMNP5uvt+41c5DXa0GfYc/DCIfiMNcKTUGtUPpfoLtNeldRV/7cVjoxJ70vwHOpj30kyCTf";
      "5xQR9yfh7sLT903ne1Xe/QnM1XrVGcKxD/kPfIGz10qlZsw5CUYH53mYm3dxbt7FeglyyicD35RCPWefiet/ifR2Kj9WQNu7";
      "PDkvmqau7z8p/hrl7jTMfYl0pZN9116SoaoHHHWXDb6M4LvCsyzIARAX2575GtBfYp7LJqgHuObL97Pe9VfP8f4K+Qvrm33+";
      "rjPPMXzO2zVBzbcy9kPWre9E6xbXXbqmIZ8mFI/MmPM7WN9wvvRhjRvXFKV24gfZwpQgvmYhVpzAXM7mGqEefjWNvwY0ltcZ";
      "v7qiYhfJth3x/v6auf9t8cfI/f6uJir3i+7rlfrsl1bG5PRKn/LXpSHDVx+B8REFt3BKennQ+QXbgj9RfMO2ZmqB3hrbnV8E";
      "n21zXU69sMST81M1U9e/g7XqYYBxWPE7A/wy61mZUjX8J6U4M3VV2fJ9EnjPd+bh3Emk5TjAOK5yrjTqNeBSnnMdRb0CO/L3";
      "wn0voo1gTDlCcYt+Y1jrwhzmsxj/MQ8QoKcQG72cHZvZgrYN+2zWebUGugN6/1/F0hcbAD8Xa6IHjHr/AbQ/d3AL0nsQ7jkI";
      "dx6D32PRdKeZ7gaD7lqTbqCvAHwuEJ8l8fkK3LEI8EJ8lu781Iap6yNr8DnD9y2J4L6fiTCft62Tz5bB5zzsdUoIb5Z89IU4";
      "nDnGfbZ9ziTF5gg+/TP6vwG4a2B1Pmm8nzfwfla8dz41r8GnEb7vb4z7psr49OPY+vh0vqZSH7fD3lPGfeN831NYJ8OeP+O7";
      "4Pwk6esxyi9HaS4hR33ecg+T5rdIWrcPOGp/HHjO+7C/hHrbW1Q6LQ8oWxCJzKg4KR8Q2AdFOS0/8TLEj9PUs7SVbmPfzbIV";
      "LX183vcDsLYeP+DC3NwdU9ez9up8T6cVHw4YfN9fxvc/WSffPxXB96+hz/60Q7VIGnyCxb65ws5TNWTnN5aBXj5bjz6kJfAh";
      "DYwXnkMeiVQ4Ni7CWXN/bohk8QytA43fRF4auIEdPnjsVsCLc6wTNawTK2OZafDRXrUe0wLEjHyduxnP/CnC5hinc3KKWZbq";
      "g1ENYPQMCb8Wfg+VUGORkp71UaAH4H0L+YB9HnjGPjmOPwN36HdtQZ/mH6PfVwB+V+o55naouhN9L+kf6HDuLMA864yW99uf";
      "t4D2NhWHqB8aC+Ib9fVQ9k3Uf7ycdtR7GOojxrg3uQPpdFR+IlTdGwO5ad3KcR28MnaJ8f+2wh/icx7uLQAdC0DHItBxBeh4";
      "Heh4oz7I50mXk6zLjYDLYaYJbSmufF4O/JCYgvh8TOk95aNDSh90TxbzTNSF38feY6OyX/SjbQ2goxs53wQaji2rnpAfW9h3";
      "Yv5YxDWwg/tR9nV106UjfB/mn0eM/LPxE9P5IYfOoX8jvcT8c0jHeMD7iJF/HjbyzwHOPwfK8s+9jrpL559cy/n55wDnnzvK";
      "8s9dRv45wPnnYc4/Bzj/HOD883Bl/lnP/MAeGuX+kE9i7oy/xP9+hgcyQV8AOjBKzwcYX5gn3wj7l99WNUz+GOvKcdX39WuL";
      "40p3nG+Yz+7gAuwvHFf6iXrRZNj1ytiPQnZB7zRM22gX2cWnub7WdsF5e7qWajTKL8drYPw097Jt9c5ADEtvEOnX7xNioIMx";
      "XuNejsvvF2zUuR2sC0Cv2OQOpk6KFv+9A/DyX4D+G+p9xfz5ZX7vgf29DvZ1fGdmmXsvqg6/9nWh7kjuVPaG+7Wd+bzqVLzC";
      "mFDAdxboF4HmHyAstkHV178UzoV9/yankS/UY2ky6tvm4L052TnXuf5anNc6eK3DWOvgtZ28ttNY28lru3ltt7G2m2tMoP1H";
      "yO9mruNhn5Uo0+96Q7+b2bc2c52O+7eusZ/75NSDwv2pNfaD/TTz+1+Nk0gYuJfdj/pQ7S60ZRNu+B2deocMdd1l7G1xn+uy";
      "7l/TmN/F6rG/R9jBHmHMLxlnlwyYOWOee2XYRyUfgHOqJ1bUY+rBqJrzMvYpZNn74FJfI9Q5wrfHNOYJb8jinfj7gp1twt+L";
      "dvZD+PucnRX4bhB9w15RvIG1J9T/K2+Bfdwjihtr+F0b0aLwENvcwZtvoY1IsJFMEftzOMZz/43z/864uraX76ulMy1oB29k";
      "VJ6RoB7L/wu+ajqojt7Ke7lnnXuuj+rkccn08L7xN89OSvAJ0tg/0owx7vxjCPP3SgEvHlY9vs2zqNMXFTyK+TiOixPDFo8b";
      "xAlh8zgBeY4ed0GeB74zrfM8xoP8yCnhpbHGA9m3VVn/9XfUekuV9dyyWm+qsn6yqNbrVT83tBZ7V63F+CzS+cd6n+65YW/B";
      "Yv6lDNkZ/eSMrK4vIwzbMvFbC/ZEBOyJStifjIJtwukK4OTqAA7KNCa+5dZV3DmL35L4/XGF02xofSpYn5IR64eMu0Bn+sBe";
      "tzFesUo8Z00eUE8TcYNaAvPj3XC2Scmh6h3Ye94O+zbofUuG/QAszLUc2JN+W+nyypgzjfENfI+33m+rwvOc73eKrN9HBx/9";
      "k5uVeX6Qi1eDVR5bRfT3HVXXw++rwu+jyuqSJ0T3wpjoXoR936VeJ/iFXv6uCvhDel/nDk4jHYy/HdjDfLX3vzMIC3ihe3Hj";
      "DAvjYfj8xXBPsEpd8gWb+jVKzgnjfcrBMlxb3MHHbwY5V/iu74droGo1BPAEa4hRvHMo4s6hyjtH8E6umcJ3Xlr7zrOiG+uW";
      "39T3MXy0bYIDNd39Gn6jevdCcYzqabYZqE8qcjP9/V8VWVSeX73/aMK99wOD+d7mxR3uYAx5wt9uBOtryJbrQ6uM19XxvxRt";
      "N1zPL1lhmzHhaL+Wq/iGhGkDPavGX/wG9DXrvfMY5R6G7eeDYZ9Z+b3DLH4n6K9zLMH7Xr2p+gnBd3vhPv43EN8+kS0lKW+Y";
      "Db03tRl2V/DdJvaFCknH/27mrreDd8lQF2axtjPXX1kOfBCu5/ud7Bz1g84/RrEQ+HMJc5M+o//fF/T/tTzwHQHCppoexjU8";
      "P4z9HN33X4VP5zSfpir5RN80qBxsVud13VGxyg3gjdvqXR/GNx/2xPpgb9OwnfXt/4UoXIYjaHt0ffAwZh9COwy9Jwl/y7wu";
      "nTsUrXPdvs5V+gX8bq/CdvC7W4hnBdDHDe/HfppFtnCwin0aPiBcc62RG5i+A/jyc6m+XQt/mxbm3apwgNb/0DCQb8KIUdW+";
      "d2sHup6GmH8aYj7cMSfZf5XLyMgxpc73hO3nZL6eROkd78UaozUqt0sEcEbWgsO11B1RemvmwSDbb/4P6GGEHw7LOoInp+X0";
      "4zLsx8l39CocM8a3iOibfvdG4Idq+Jv86JxoDX3AXOenoKu7RHYB8FgEmV5Jimw1GLf77X94PiK/Oqt0APOrj0vOrw6uxb9K";
      "G4+8h2NCB/O11FIZE0SsSkxoCXz+528G73oRv41aD7oCHZJlZwbMOAJn8gcr4wR9Yxgh61CcaDPiRFtZnGh7n3Gi7T3GibZ1";
      "xIkI2KvGiYj97ytORMBD+7+EdtMWHSfCOrR2Djcpbjd/C3KrU+J240Kl331MVM/71vQ3HAMeEWv4/4ocrhLGodvGY33/M7T+";
      "tep12y+K2/UpgYzuum0ZVcbmhfryutj/f63BIIdddW5+nXPrhbfq3P8BKfF2rzA4AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4170;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4188;
    .size = 0xfe0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/4XXeWxMQRwH8OmxPbalHdJEnOkfztg6i1IUFZTESqt1lB7bra6iLEETR9uUuErrqNVq1VGlRJRQ12pLUCGy";
      "+4oVJK4/CJU44y7zG5pXm/3yms0388mkb95vZje/58bcGV1mY5IhLcFoNmeY5TjFtDh9odGcGmIKMZjm6fqHGCSzvr+DeRs+";
      "RlPWnLbx7e9Y2fXO3zbS2Ae4FrgfcH/grYAHAufA2wBPbLrZSz5nncKP5/z/vsFt8jWUqXfs/MQb4V49A2lsC625Rvmg0s5r";
      "olRXgDcA1/ukbaHMLRc+RPUM7YocyuNNNm7txipZ9Um57py5MYddebXFeorSzd3Oy1ur/+cM8Lj074nyuQLsvLCC1U6+HLqJ";
      "xqt1XSyU76tsPM+hehbwbOA5wDOB+5f2aefKYzzqZlO2Pyj8tupTgccCjwM+Dfh04DOAzwQeD3wW8NnAE4AnAk8CngzcANwI";
      "PBX4HOBfYjMjKTs4+Vfg34B/B/4DeBPwrfb2mXJ/ntl44VbVtwHfDnwH8ELgO4FbgBcBLwa+G3gJcM34YK08X07uBdwbuA9w";
      "X+ClYD17gJcB3wt8H/D9wA8ALwd+EHgF8ALgWlAfP+D+wH+Cc87iXLsbcHfgHsA9gWuAewH3Bu4D3Be4Frgf8MZB2vWUHZ28";
      "f8Tbo658APCBwEOBDwI+GPgQ4GHAhwIfBjwc+HDgI4CPBB4BfBTw0cDHAI8EPhb4UtCHLAO+Evgq4LnA1wDvGN02ptkdeS3O";
      "55PwBa686HO/cZQ3Fom+rrfa1+0GXgx8F/Dadhf2UtZXiL40XPUpq1lXyktxYn6PFn2v8Z6Vss5h4+VuqtuBu9e9Wk75ZZLC";
      "z7Xohz2AewLXAA8A/fwh3lhGOa/Kzq0Wmn9RR+PkuVWvXfnaYr/ulPOd/OaMUbGuvFejr+zb03ViPRPU9bw0nZ9IGZ2m8M23";
      "xD5u/pBN47vvmuTvz0SjwkuDVH+u15yl1B4TdV4kfP84+Wr2Arj106NnlEFhCi/wEH7Wsu9f9Uf7e2FD/gt5fisVXrSNZSWs";
      "cVylcZe+EXmUUUf+dtuhjOFyH8T7SMl9cV/HuRXyvsAV4A3AbwMPe3gjn3JElJ3nfmDss2eKfP5abY8iysf1wp+qdbiiH1pD";
      "ef3wugllGt2b6vqALBp3mlXVW9YnQeFHnog68I/yPSTEHH2M0lCv8LXTqc7Bsl4PC7LDKCt0DXyjRa1DPItkRraUmZhBZDwb";
      "z5KYmaWIPxNbzNLFlyZFqF7qEmH0yWALpNOlZ2ksU8yM/DO/+ZokZs0R5uzN1y+XSXrX4A8AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5168;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWxTURiA4UN2gQIDKipIQFZMTCAmmmArJiYmJhAIxBUTJZmYQExWTCAmJhCIiisqJiaWUGAQfi5JQwpZ";
      "wggNLGFAA4MMmJiYWPLxTD3n5uS9+c7JOXV17MbiWEp3UkrDhxH3rBu9iA7nucGCfR5xn8dMWUr1RxFXOMcG27zJHu9ywPvM";
      "Hkf02OCQszxi7Yn+dEqbbDBt6lnlwsn304gVzj6LWOc6t7jzPOKQCy8iamdSWuMUJ19GzLHkIluvIlZZK52DndcR29zhIZf6";
      "+rMprb7R82CgZ/etntV3ek5wg9vvzc/Wtvk5+cH8Fef+aH5uDCNuce5TxBKrnyMecPVLRMk1jlgyO+c+WWd1N6LJ68w5yzZb";
      "LFiyZPZVzwVm51Masc7Zb3quMGeX7ZN9Fjxmydp3PSeZXUhphnUWbPKAOSsjPadZMGfJHkfc+qEf95+fejbZ5DJzdtlmnwV3";
      "WXJ8T88JZhdTus06F3/pOWTOA7Z57beeUyw5wxFzZpfcN+scsMmjfT2rf/TMWbDDkiOOOP5Xf9kcrLPFJtvM2WGbmyxY+adn";
      "kyPOs1L1fjjBFU6z4Dx7XOaAXe6yz0Pu8T/b1pe4dAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x54e0;
    .size = 0xd94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWMWwbVRgH8LuLm6SpEwyyhAGrePCQwcMNGTJkcFIDAUJ7BANGVMiICHlwi4cMIWLwEAmQMlhKkDJwpwwV";
      "YuiQoQULCgrCVEgEcdCoWE3iZOjA6CFDhkqP/7273P2B3CPSU9P73ffufd/73uVSmv+jL89riaWL+jPJZ7UU/p/BKN0SYsLD";
      "6aGL3rUCRgvXzCDGu1bEuIlrU8G1HEYZYxfXZmXsWM5OOAMza8bl3sG9sdO4JYzEbSESQVwaYxXjGHHjflzKNhw9i19vBPea";
      "NN9LvQM5l+cdL17hDzHyt09zGTPtQefcy+QJXdMm4Wl67iXyPLwAn6T558hL8FI0v3SefwFegWfIS+QrcAveIf+A/Ab8GP4l";
      "rb/G+cM/+kqIku9Fe9gZuhK4l9ND+CY89a+6PsL1DVzv0/VlmjdraFrtayEsPXquMe/f4PkUfKMtRJXW9UYQ7/XBVXgXXjCk";
      "N+wxZ3RmLWl8HDSCN0cTdvSNEOu09vdoDZvw8rdBfwX+Cvk2vAFv0hreIT+Cu/ANil8g1wY0bfZOfG1zcFfhRXjlOyFW9ShH";
      "492oRlV45/tw/XJvef1N+BF8069RU7dTzmPGF/IOmT+8+gN6h2porETzb3vP/1GIq763dPsJ53HjszD+CL7+kxBt//mWPeKc";
      "r3P+OICFu0LUKL8K5w9fvHt273p7XITX4TfPSXf1aTvjPDlQ0w96Uf/jnuNf4vdgxZtjR4ht36t20rlwnfsfnvxViIoRPMN+";
      "2nnKWJd3eGvowEu/4fzrUfzM2ogxS332F+6xXNSZe/n9qI7DWL/7uxB36CxcC9aQxxiH1/8Qwlurt4ahaXvZ+XBmbWkgq9+j";
      "XC3c9/P9+LPegG8rvAVv3w/fJbJW/C7Zgu8o4l14B56j/XyevP8/nhr0PUvzP0duDvrrr9D6yuQW/ARepPkvc/7wzJ9C1Kkf";
      "3+L84QvwReqFtzl/eDuKl87xLjzRjX9+H57vxtcvNYR/u+F5lfF8Xk34pCLegpsKb8DHFd6C57rh/kjn/dkKvEL5c/1deAU+";
      "R/vzKucPX1HlP4y/JYr6mfDPu/H9YcE34GXf5Tl6jfOH73TD95ncf36fteCdB3if0fyvc/5wbU/R//CTB+HfQrn+K5w/PLsX";
      "X9/U+X/4f86HGXjs/sPT8ALV/0XOH57bi69fK5h/kuL5W2MLPgFP65Ebl6L6ufDxfSEWKP5Nzh9e31fs/wjO3378+k14QxFv";
      "wWsKb8CrCm/BK3BLi/pjnvOHf6KId+HN/fCbw++vT6P69OGrPUX+F3A+emH/yvPF/WvC273494MF3+2d/S0m84ef9MJvXOmz";
      "nD9cO4zvjy34I8X8Ljx3GJ9fH55RzJ9Kon8VbsJTh+H7RdaX3y8WfOrw7PrkvPzhFXie/IXAT+dYD+6J+x6/BZ9T+C68qPBj";
      "+ITC06M4QwqfgGcVXh71axTni/BEjHs/fwMLGlu6lA0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6274;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPxLBUBCH9wlJEB1Dgl6p1LqHwg04QAoHcBCl4ziCUpOZGCPPsN8WL7Vtvvneb/f9c6K1g0tYwgyuUuUI";
      "P26VOX55ux/nOO1SwCv5opV3bb6jrBp/+LLGe+QnGmN8FikH+Fm3l6HlcCJhMSZ3rwMcIw84hgmcwk0Sru/j8B032G+d//L6";
      "Hmtt8DXzHnd2Dzwjf+L2D/+uDzT9dnEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jQQeUDAEfQmWowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYw3eEP4TMyoAIARYATWCgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBwAAOYzM3eIAAAA" ]
  }
]
} ;
