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
var $R5: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2048;

proc @main_2048 () -> ()
  { .name = "main"; .address = 0x800; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x800; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2048_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "2048_3" };
    $R29: bv64 := $R31:bv64 { .label = "2052_0" };
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2056_0" };
    store le $stack Cse0__5_337:bv64 $R19:bv64 64 { .label = "2056_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2056_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2060_0" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2064_0" };
    store le $stack Cse0__5_338:bv64 $R25:bv64 64 { .label = "2064_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2064_2" };
    $R26: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2068_0" };
    $R25: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "2072_0" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2076_0" };
    store le $stack Cse0__5_339:bv64 $R21:bv64 64 { .label = "2076_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2076_2" };
    $R21: bv64 := bvadd($R26:bv64, 0xc0:bv64) { .label = "2080_0" };
    $R22: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2084_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xe8:bv64) { .label = "2088_0" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2092_0" };
    store le $stack Cse0__5_340:bv64 $R23:bv64 64 { .label = "2092_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2092_2" };
    $R23: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "2096_0" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2100_0" };
    store le $stack Cse0__5_341:bv64 $R27:bv64 64 { .label = "2100_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2100_2" };
    $R28: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2104_0" };
    $R24: bv64 := 0x0:bv64 { .label = "2108_0" };
    $R27: bv64 := 0x1:bv64 { .label = "2112_0" };
    goto(%main_175);
  ];
  block %main_3 {.address = 0xaf8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    unreachable;
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_167);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_157);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_175);
  ];
  block %main_11 {.address = 0xaf4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @reach_error_3168 () { .label = "2800_2" };
    goto(%main_basil_return_1);
  ];
  block %main_45 {.address = 0xa58; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2648_0" };
    var Exp16__5_320: bv64 := load le $stack Cse0__5_319:bv64 64 { .label = "2648_1$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) 64 { .label = "2648_2$0" };
    $R19: bv64 := Exp16__5_320:bv64 { .label = "2648_3" };
    $R20: bv64 := Exp18__5_321:bv64 { .label = "2648_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_0" };
    var Exp16__5_323: bv64 := load le $stack Cse0__5_322:bv64 64 { .label = "2656_1$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) 64 { .label = "2656_2$0" };
    $R21: bv64 := Exp16__5_323:bv64 { .label = "2656_3" };
    $R22: bv64 := Exp18__5_324:bv64 { .label = "2656_4" };
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2660_0" };
    var Exp16__5_326: bv64 := load le $stack Cse0__5_325:bv64 64 { .label = "2660_1$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) 64 { .label = "2660_2$0" };
    $R23: bv64 := Exp16__5_326:bv64 { .label = "2660_3" };
    $R24: bv64 := Exp18__5_327:bv64 { .label = "2660_4" };
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2664_0" };
    var Exp16__5_329: bv64 := load le $stack Cse0__5_328:bv64 64 { .label = "2664_1$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) 64 { .label = "2664_2$0" };
    $R25: bv64 := Exp16__5_329:bv64 { .label = "2664_3" };
    $R26: bv64 := Exp18__5_330:bv64 { .label = "2664_4" };
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2668_0" };
    var Exp16__5_332: bv64 := load le $stack Cse0__5_331:bv64 64 { .label = "2668_1$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) 64 { .label = "2668_2$0" };
    $R27: bv64 := Exp16__5_332:bv64 { .label = "2668_3" };
    $R28: bv64 := Exp18__5_333:bv64 { .label = "2668_4" };
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "2672_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa4c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_392: bv8 := load le $mem bvadd($R20:bv64, 0x3:bv64) 8 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "2636_1" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "2640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "2640_4" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xa40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%main_39, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_385: bv8 := load le $mem bvadd($R20:bv64, 0xf0:bv64) 8 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "2624_1" };
    var Cse2__5_386: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2628_0" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_387:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xa34; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_37, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_418: bv8 := load le $mem bvadd($R20:bv64, 0x80:bv64) 8 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "2612_1" };
    var Cse2__5_419: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "2616_0" };
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_420:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_419:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_420:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_419:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_420:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_420:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xa24; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_35, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_388: bv32 := load le $mem bvadd($R20:bv64, 0xa0:bv64) 32 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "2596_1" };
    var Exp14__5_389: bv32 := load le $mem bvadd($R20:bv64, 0xe4:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "2600_1" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "2604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "2604_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xa10; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_33, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2576_0" };
    var Exp14__5_342: bv32 := load le $mem bvadd($R20:bv64, 0x9c:bv64) 32 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "2580_1" };
    var Exp14__5_343: bv32 := load le $mem bvadd($R20:bv64, 0xe0:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "2584_1" };
    var Cse2__5_344: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_345:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xa00; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_31, %main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_351: bv32 := load le $mem bvadd($R0:bv64, 0x98:bv64) 32 { .label = "2560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "2560_1" };
    var Exp14__5_352: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "2564_1" };
    var Cse2__5_353: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2568_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_354:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_353:bv32)), 0x1:bv64))) { .label = "2568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_354:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_353:bv32)), 0x1:bv64))) { .label = "2568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_354:bv32, 0x1:bv32), 0x0:bv32) { .label = "2568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_354:bv32, 0x1:bv32)) { .label = "2568_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x9f0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_29, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "2544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "2544_1" };
    var Exp14__5_367: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "2548_1" };
    var Cse2__5_368: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2552_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_369:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x9e0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_27, %main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_375: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "2528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "2528_1" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "2532_1" };
    var Cse2__5_377: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2536_0" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "2536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "2536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv32, 0x1:bv32), 0x0:bv32) { .label = "2536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_378:bv32, 0x1:bv32)) { .label = "2536_5" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x9d0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_25, %main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_421: bv32 := load le $mem bvadd($R0:bv64, 0x78:bv64) 32 { .label = "2512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "2512_1" };
    var Exp14__5_422: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "2516_1" };
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2520_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x9c4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_23, %main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2500_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "2500_1" };
    var Cse2__5_347: bv64 := bvnot($R1:bv64) { .label = "2504_0" };
    var Cse0__5_348: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv64, 0x1:bv64), 0x0:bv64) { .label = "2504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_348:bv64, 0x1:bv64)) { .label = "2504_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x9b8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_21, %main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_363: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "2488_1" };
    var Cse2__5_364: bv64 := bvnot($R1:bv64) { .label = "2492_0" };
    var Cse0__5_365: bv64 := bvadd($R23:bv64, bvnot($R1:bv64)) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_365:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_364:bv64)), 0x1:bv128))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv64, 0x1:bv64), 0x0:bv64) { .label = "2492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_365:bv64, 0x1:bv64)) { .label = "2492_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x9ac; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_19, %main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_379: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_379:bv64 { .label = "2476_1" };
    var Cse2__5_380: bv64 := bvnot($R1:bv64) { .label = "2480_0" };
    var Cse0__5_381: bv64 := bvadd($R24:bv64, bvnot($R1:bv64)) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "2480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "2480_5" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x9a0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_17, %main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_382: bv8 := load le $mem bvadd($R0:bv64, 0x42:bv64) 8 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "2464_1" };
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2468_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x994; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%main_15, %main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_415: bv8 := load le $mem bvadd($R0:bv64, 0x41:bv64) 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "2452_1" };
    var Cse2__5_416: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "2456_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_417:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x984; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2436_0" };
    var Exp11__5_399: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "2440_1" };
    var Cse2__5_400: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "2444_0" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_401:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%main_13, %main_103);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_105);
  ];
  block %main_109 {.address = 0xad8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_105);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_358: bv8 := load le $mem bvadd($R20:bv64, 0x50:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "2776_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2780_0" };
    $R27: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "2784_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2788_0" };
    store le $mem bvadd($R27:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0xacc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp11__5_370: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "2764_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "2768_4" };
    goto(%main_107, %main_111);
  ];
  block %main_115 {.address = 0xab4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_349: bv64 := load le $mem bvadd($R27:bv64, 0x70:bv64) 64 { .label = "2740_0$0" };
    $R1: bv64 := Exp14__5_349:bv64 { .label = "2740_1" };
    store le $mem bvadd($R27:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2744_0" };
    var Exp11__5_350: bv8 := load le $mem bvadd($R27:bv64, 0x52:bv64) 8 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "2748_1" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    indirect call $R1:bv64  { .label = "2760_3" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_121 {.address = 0x974; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R27: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2420_0" };
    var Exp11__5_394: bv8 := load le $mem bvadd($R27:bv64, 0x4a:bv64) 8 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "2424_1" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_395:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_395:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_395:bv32, 0x0:bv32) { .label = "2428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_395:bv32) { .label = "2428_4" };
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_121);
  ];
  block %main_125 {.address = 0xa9c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_121);
  ];
  block %main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_372: bv8 := load le $mem bvadd($R20:bv64, 0x50:bv64) 8 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "2716_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2720_0" };
    $R27: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "2724_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2728_0" };
    store le $mem bvadd($R27:bv64, 0x41:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2732_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xa90; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp11__5_373: bv8 := load le $mem bvadd($R27:bv64, 0x1:bv64) 8 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "2704_1" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "2708_4" };
    goto(%main_123, %main_127);
  ];
  block %main_131 {.address = 0xa78; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_425: bv64 := load le $mem bvadd($R27:bv64, 0x68:bv64) 64 { .label = "2680_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "2680_1" };
    store le $mem bvadd($R27:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2684_0" };
    var Exp11__5_426: bv8 := load le $mem bvadd($R27:bv64, 0x51:bv64) 8 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "2688_1" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    indirect call $R1:bv64  { .label = "2700_3" };
    goto(%main_131);
  ];
  block %main_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_121);
  ];
  block %main_137 {.address = 0x964; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R27: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2404_0" };
    var Exp11__5_355: bv8 := load le $mem bvadd($R27:bv64, 0x49:bv64) 8 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "2408_1" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "2412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "2412_4" };
    goto(%main_133, %main_135);
  ];
  block %main_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_137);
  ];
  block %main_141 {.address = 0x954; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_137);
  ];
  block %main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_359: bv8 := load le $mem bvadd($R20:bv64, 0x50:bv64) 8 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "2388_1" };
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2392_0" };
    var Exp16__5_361: bv64 := load le $stack Cse0__5_360:bv64 64 { .label = "2392_1$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) 64 { .label = "2392_2$0" };
    $R2: bv64 := Exp16__5_361:bv64 { .label = "2392_3" };
    $R3: bv64 := Exp18__5_362:bv64 { .label = "2392_4" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2396_0" };
    store le $mem bvadd($R2:bv64, $R0:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2400_0" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0x944; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2372_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "2372_1" };
    var Exp11__5_397: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "2376_1" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "2380_4" };
    goto(%main_139, %main_143);
  ];
  block %main_147 {.address = 0x8b4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R20:bv64, 0x50:bv64) { .label = "2228_0" };
    var Exp11__5_402: bv8 := load le $stack bvadd($R31:bv64, 0x9b:bv64) 8 { .label = "2232_0$0" };
    $R28: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "2232_1" };
    var Exp11__5_403: bv8 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 8 { .label = "2236_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "2236_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2240_0" };
    var Exp11__5_404: bv8 := load le $stack bvadd($R31:bv64, 0x9d:bv64) 8 { .label = "2244_0$0" };
    $R25: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "2244_1" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2248_0" };
    store le $mem bvadd($R1:bv64, 0x2:bv64) 0x0:bv8 8 { .label = "2252_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R27:bv64) 8 { .label = "2256_0" };
    store le $mem bvadd($R1:bv64, 0x43:bv64) extract(8, 0, $R28:bv64) 8 { .label = "2260_0" };
    store le $mem bvadd($R1:bv64, 0x44:bv64) extract(8, 0, $R26:bv64) 8 { .label = "2264_0" };
    store le $mem bvadd($R1:bv64, 0x45:bv64) extract(8, 0, $R25:bv64) 8 { .label = "2268_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) extract(8, 0, $R27:bv64) 8 { .label = "2272_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) 0x0:bv8 8 { .label = "2276_0" };
    var Exp10__5_405: bv128 := load le $mem bvadd($R1:bv64, 0xd4:bv64) 128 { .label = "2280_0$0" };
    $V31: bv128 := Exp10__5_405:bv128 { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R2:bv64 64 { .label = "2284_0" };
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "2288_0" };
    var Exp16__5_407: bv64 := load le $stack Cse0__5_406:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R24: bv64 := Exp16__5_407:bv64 { .label = "2288_3" };
    $R23: bv64 := Exp18__5_408:bv64 { .label = "2288_4" };
    var Cse0__5_409: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "2292_0" };
    store le $mem Cse0__5_409:bv64 $R24:bv64 64 { .label = "2292_1" };
    store le $mem bvadd(Cse0__5_409:bv64, 0x8:bv64) $R23:bv64 64 { .label = "2292_2" };
    var Exp14__5_410: bv32 := load le $mem bvadd($R1:bv64, 0xe4:bv64) 32 { .label = "2296_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "2296_1" };
    var Exp14__5_411: bv32 := load le $mem bvadd($R1:bv64, 0xec:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "2300_1" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "2304_0$0" };
    $R22: bv64 := Exp14__5_412:bv64 { .label = "2304_1" };
    store le $mem bvadd($R1:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2308_0" };
    var Exp11__5_413: bv8 := load le $stack bvadd($R31:bv64, 0x89:bv64) 8 { .label = "2312_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "2312_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2316_0" };
    var Exp11__5_414: bv8 := load le $stack bvadd($R31:bv64, 0x91:bv64) 8 { .label = "2320_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "2320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "2324_0" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) 0x0:bv8 8 { .label = "2328_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) $R22:bv64 64 { .label = "2332_0" };
    store le $mem bvadd($R1:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R3:bv64 64 { .label = "2348_0" };
    store le $mem bvadd($R1:bv64, 0x81:bv64) extract(8, 0, $R21:bv64) 8 { .label = "2352_0" };
    store le $mem bvadd($R1:bv64, 0xa4:bv64) $V31:bv128 128 { .label = "2356_0" };
    store le $mem bvadd($R1:bv64, 0xb4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2360_0" };
    store le $mem bvadd($R1:bv64, 0xf1:bv64) extract(8, 0, $R19:bv64) 8 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @main_thread_4352 ();
    goto(%main_147);
  ];
  block %main_151 {.address = 0x894; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_9, %main_149);
  ];
  block %main_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "2196_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "2200_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x14:bv64) { .label = "2204_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x3:bv64) { .label = "2208_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x18:bv64) { .label = "2212_0" };
    $R24: bv64 := 0x1:bv64 { .label = "2216_0" };
    var Cse0__5_357: bv64 := bvadd($R3:bv64, 0xfffffffffffffffe:bv64) { .label = "2220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_357:bv64), bvadd(sign_extend(64, $R3:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "2220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_357:bv64), bvadd(zero_extend(64, $R3:bv64), 0xfffffffffffffffe:bv128))) { .label = "2220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv64, 0x0:bv64) { .label = "2220_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_357:bv64) { .label = "2220_4" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0x884; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2180_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2184_0" };
    var Cse0__5_318: bv64 := bvadd($R19:bv64, 0xfffffffffffffffb:bv64) { .label = "2188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_318:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "2188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_318:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffb:bv128))) { .label = "2188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv64, 0x0:bv64) { .label = "2188_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_318:bv64) { .label = "2188_4" };
    goto(%main_7, %main_153);
  ];
  block %main_157 {.address = 0x880; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_uint_6560 ();
    goto(%main_155);
  ];
  block %main_159 {.address = 0x87c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_157);
  ];
  block %main_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "2172_0" };
    goto(%main_159);
  ];
  block %main_163 {.address = 0x86c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R22:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "2156_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2160_0" };
    var Cse0__5_427: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_427:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_427:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv64, 0x0:bv64) { .label = "2164_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_427:bv64) { .label = "2164_4" };
    goto(%main_5, %main_161);
  ];
  block %main_165 {.address = 0x864; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R23:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    call @__VERIFIER_nondet_ulong_6464 ();
    goto(%main_163);
  ];
  block %main_167 {.address = 0x860; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_uchar_6592 ();
    goto(%main_165);
  ];
  block %main_169 {.address = 0x85c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R28:bv64, $R24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2140_0" };
    goto(%main_167);
  ];
  block %main_171 {.address = 0x850; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem $R25:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    call @__VERIFIER_nondet_bool_6400 ();
    goto(%main_169);
  ];
  block %main_173 {.address = 0x848; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R26:bv64, bvconcat(extract(62, 0, $R24:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_uchar_6592 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0x844; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_int_6432 ();
    goto(%main_173);
  ];
  block %_inlineret_3 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_6592 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x19c0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x19c0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6592_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "6592_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6592_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "6592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6596_0" };
    $R29: bv64 := $R31:bv64 { .label = "6600_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "6604_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6604_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "6604_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "6604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6604_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_6432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1920; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1920; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6432_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "6432_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6432_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "6432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6436_0" };
    $R29: bv64 := $R31:bv64 { .label = "6440_0" };
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "6444_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6444_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "6444_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "6444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__CS_cs_3232 () -> ()
  { .name = "__CS_cs"; .address = 0xca0; .returnBlock = "__CS_cs_basil_return_1" }
[
  block %__CS_cs_entry {.address = 0xca0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin___CS_cs_3232: bv64 := $R30:bv64;
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "3232_3" };
    $R29: bv64 := $R31:bv64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3240_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @__VERIFIER_nondet_uchar_6592 ();
    goto(%__CS_cs_29);
  ];
  block %__CS_cs_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin___CS_cs_3232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7c0_entry_17);
  ];
  block %__CS_cs_9 {.address = 0xce4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "3300_0" };
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3304_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3308_0$0" };
    $R19: bv64 := Exp14__5_222:bv64 { .label = "3308_1" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3312_4" };
    goto(%__CS_cs_basil_return_1);
  ];
  block %__CS_cs_11 {.address = 0xcdc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "3292_0" };
    var Exp11__5_225: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3296_1" };
    goto(%__CS_cs_9);
  ];
  block %__CS_cs_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__CS_cs_11);
  ];
  block %__CS_cs_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_cs_9);
  ];
  block %__CS_cs_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__CS_cs_11);
  ];
  block %__CS_cs_19 {.address = 0xcd0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%__CS_cs_15, %__CS_cs_17);
  ];
  block %__CS_cs_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_226: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3280_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "3284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "3284_4" };
    goto(%__CS_cs_19);
  ];
  block %__CS_cs_23 {.address = 0xccc; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%__CS_cs_13, %__CS_cs_21);
  ];
  block %__CS_cs_25 {.address = 0xcc4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%__CS_cs_23);
  ];
  block %__CS_cs_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @__VERIFIER_nondet_int_6432 ();
    goto(%__CS_cs_25);
  ];
  block %__CS_cs_29 {.address = 0xcb4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp11__5_219: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "3256_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "3260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "3260_4" };
    goto(%__CS_cs_7, %__CS_cs_27);
  ];
  block %_inlineret_3 [
    goto(%__CS_cs_basil_return_1);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %__CS_cs_basil_return_1 [
    return ();
  ]
];


proc @__CS_pthread_join_4204 () -> ()
  { .name = "__CS_pthread_join"; .address = 0x106c; .returnBlock = "__CS_pthread_join_basil_return_1" }
[
  block %__CS_pthread_join_entry {.address = 0x106c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var R30_begin___CS_pthread_join_4204: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4204_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff85:bv32) { .label = "4212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff85:bv64))) { .label = "4212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff85:bv64))) { .label = "4212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "4212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "4212_4" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4216_0" };
    var ITESimp_0_199: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4216_1" };
    $VF: bv1 := bvand(ITESimp_0_199:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64)))) { .label = "4216_2" };
    $CF: bv1 := bvand(ITESimp_0_199:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64)))) { .label = "4216_3" };
    $ZF: bv1 := bvand(ITESimp_0_199:bv1, bvcomp(Cse0__5_198:bv32, 0x0:bv32)) { .label = "4216_4" };
    $NF: bv1 := bvand(ITESimp_0_199:bv1, extract(32, 31, Cse0__5_198:bv32)) { .label = "4216_5" };
    goto(%__CS_pthread_join_7, %__CS_pthread_join_39);
  ];
  block %__CS_pthread_join_5 {.address = 0x10d0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4304_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4308_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4312_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4316_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__CS_pthread_join_5);
  ];
  block %__CS_pthread_join_9 {.address = 0x10bc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4284_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4288_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4296_0" };
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_pthread_join_9);
  ];
  block %__CS_pthread_join_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_pthread_join_9);
  ];
  block %__CS_pthread_join_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__CS_pthread_join_5);
  ];
  block %__CS_pthread_join_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4332_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "4332_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4332_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "4332_3" };
    $R29: bv64 := $R31:bv64 { .label = "4336_0" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    assert eq($R30:bv64, R30_begin___CS_pthread_join_4204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7c0_entry_11);
  ];
  block %__CS_pthread_join_21 {.address = 0x10b4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4276_0" };
    goto(%__CS_pthread_join_21);
  ];
  block %__CS_pthread_join_25 {.address = 0x10ac; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__CS_pthread_join_19, %__CS_pthread_join_23);
  ];
  block %__CS_pthread_join_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "4268_4" };
    goto(%__CS_pthread_join_25);
  ];
  block %__CS_pthread_join_29 {.address = 0x10a8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__CS_pthread_join_15, %__CS_pthread_join_27);
  ];
  block %__CS_pthread_join_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__CS_pthread_join_29);
  ];
  block %__CS_pthread_join_33 {.address = 0x1088; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__CS_pthread_join_13, %__CS_pthread_join_31);
  ];
  block %__CS_pthread_join_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_194: bv8 := load le $mem bvadd($R1:bv64, 0x50:bv64) 8 { .label = "4232_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "4232_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4236_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4240_0" };
    $R3: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "4244_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "4248_0" };
    var Exp16__5_195: bv8 := load le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_195:bv8)) { .label = "4252_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "4256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "4256_4" };
    goto(%__CS_pthread_join_33);
  ];
  block %__CS_pthread_join_37 {.address = 0x1080; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__CS_pthread_join_11, %__CS_pthread_join_35);
  ];
  block %__CS_pthread_join_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff85:bv32) { .label = "4224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff85:bv64))) { .label = "4224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff85:bv64))) { .label = "4224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "4224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "4224_4" };
    goto(%__CS_pthread_join_37);
  ];
  block %_inlineret_3 [
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__CS_pthread_join_basil_return_1 [
    return ();
  ]
];


proc @main_thread_4352 () -> ()
  { .name = "main_thread"; .address = 0x1100; .returnBlock = "main_thread_basil_return_1" }
[
  block %main_thread_entry {.address = 0x1100; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_18:bv64 $R19:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4360_2" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @__VERIFIER_nondet_uchar_6592 ();
    goto(%main_thread_83);
  ];
  block %main_thread_5 {.address = 0x112c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "4396_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "4396_2$0" };
    $R19: bv64 := Exp16__5_11:bv64 { .label = "4396_3" };
    $R20: bv64 := Exp18__5_12:bv64 { .label = "4396_4" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "4400_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4400_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "4400_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "4400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4400_4" };
    goto(%main_thread_basil_return_1);
  ];
  block %main_thread_7 {.address = 0x1128; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4392_0" };
    goto(%main_thread_5);
  ];
  block %main_thread_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_thread_5);
  ];
  block %main_thread_19 {.address = 0x1248; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%main_thread_7);
  ];
  block %main_thread_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_19);
  ];
  block %main_thread_23 {.address = 0x1240; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp11__5_24: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "4672_1" };
    goto(%main_thread_17, %main_thread_21);
  ];
  block %main_thread_25 {.address = 0x123c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @__CS_cs_3232 ();
    goto(%main_thread_23);
  ];
  block %main_thread_27 {.address = 0x1230; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%main_thread_25);
  ];
  block %main_thread_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_25: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "4656_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @__CS_pthread_join_4204 ();
    goto(%main_thread_27);
  ];
  block %main_thread_31 {.address = 0x1228; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp11__5_20: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "4648_1" };
    goto(%main_thread_15, %main_thread_29);
  ];
  block %main_thread_33 {.address = 0x1224; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @__CS_cs_3232 ();
    goto(%main_thread_31);
  ];
  block %main_thread_35 {.address = 0x1218; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%main_thread_33);
  ];
  block %main_thread_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0x0:bv64 { .label = "4632_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @__CS_pthread_join_4204 ();
    goto(%main_thread_35);
  ];
  block %main_thread_39 {.address = 0x1210; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Exp11__5_19: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "4624_1" };
    goto(%main_thread_13, %main_thread_37);
  ];
  block %main_thread_41 {.address = 0x1204; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @__CS_cs_3232 ();
    goto(%main_thread_39);
  ];
  block %main_thread_43 {.address = 0x1254; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%main_thread_41);
  ];
  block %main_thread_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x7b:bv64 { .label = "4692_0" };
    goto(%main_thread_43);
  ];
  block %main_thread_47 {.address = 0x11bc; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%main_thread_41);
  ];
  block %main_thread_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4540_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4544_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4548_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4552_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4556_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4564_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffc2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4568_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4572_0" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "4576_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "4576_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4580_0" };
    $R3: bv64 := 0x1000:bv64 { .label = "4584_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x780:bv64) { .label = "4588_0" };
    store le $mem bvadd($R5:bv64, sign_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) $R3:bv64 64 { .label = "4592_0" };
    $R3: bv64 := zero_extend(55, bvconcat(extract(8, 0, $R1:bv64), 0x0:bv1)) { .label = "4596_0" };
    $R1: bv64 := bvadd($R3:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4604_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4608_0" };
    goto(%main_thread_47);
  ];
  block %main_thread_51 {.address = 0x11b0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%main_thread_45, %main_thread_49);
  ];
  block %main_thread_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_26: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "4528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "4528_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "4532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "4532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "4532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "4532_4" };
    goto(%main_thread_51);
  ];
  block %main_thread_55 {.address = 0x11a4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "4516_0" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "4520_1" };
    goto(%main_thread_11, %main_thread_53);
  ];
  block %main_thread_57 {.address = 0x11a0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @__CS_cs_3232 ();
    goto(%main_thread_55);
  ];
  block %main_thread_59 {.address = 0x124c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%main_thread_57);
  ];
  block %main_thread_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x7b:bv64 { .label = "4684_0" };
    goto(%main_thread_59);
  ];
  block %main_thread_63 {.address = 0x1158; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%main_thread_57);
  ];
  block %main_thread_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4440_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "4444_0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R20:bv64))) { .label = "4448_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4452_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "4456_0" };
    $R3: bv64 := 0x1:bv64 { .label = "4460_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4464_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffc2:bv64) extract(8, 0, $R20:bv64) 8 { .label = "4468_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "4472_0" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "4476_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4480_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "4484_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x528:bv64) { .label = "4488_0" };
    store le $mem bvadd($R4:bv64, sign_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) $R2:bv64 64 { .label = "4492_0" };
    $R2: bv64 := zero_extend(55, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv1)) { .label = "4496_0" };
    $R0: bv64 := bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "4500_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4504_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "4508_0" };
    goto(%main_thread_63);
  ];
  block %main_thread_67 {.address = 0x114c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%main_thread_61, %main_thread_65);
  ];
  block %main_thread_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4428_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "4428_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "4432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "4432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "4432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "4432_4" };
    goto(%main_thread_67);
  ];
  block %main_thread_71 {.address = 0x1140; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4416_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "4416_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "4420_1" };
    goto(%main_thread_9, %main_thread_69);
  ];
  block %main_thread_73 {.address = 0x1138; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%main_thread_71);
  ];
  block %main_thread_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4408_0" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @__CS_cs_3232 ();
    goto(%main_thread_73);
  ];
  block %main_thread_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_79 {.address = 0x1118; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "4380_0" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "4384_1" };
    goto(%main_thread_75, %main_thread_77);
  ];
  block %main_thread_81 {.address = 0x1114; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    call @__CS_cs_3232 ();
    goto(%main_thread_79);
  ];
  block %main_thread_83 {.address = 0x1110; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @__VERIFIER_nondet_uchar_6592 ();
    goto(%main_thread_81);
  ];
  block %main_thread_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3168 () -> ()
  { .name = "reach_error"; .address = 0xc60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc60; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var R30_begin_reach_error_3168: bv64 := $R30:bv64;
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "3168_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3172_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3176_0" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3184_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa58:bv64) { .label = "3188_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa18:bv64) { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "3196_0" };
    $R2: bv64 := 0xb:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_6464 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1940; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1940; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6464_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "6464_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6464_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "6464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6468_0" };
    $R29: bv64 := $R31:bv64 { .label = "6472_0" };
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "6476_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6476_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "6476_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "6476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6476_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_6400 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1900; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1900; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "6400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6404_0" };
    $R29: bv64 := $R31:bv64 { .label = "6408_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "6412_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6412_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "6412_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "6412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6412_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_6560 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x19a0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x19a0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6560_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "6560_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6560_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "6560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6564_0" };
    $R29: bv64 := $R31:bv64 { .label = "6568_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "6572_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6572_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "6572_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "6572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6572_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];




prog entry @main_2048 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "puts"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1a10; .size = 0x20 };
      { .name = "__CS_cp_arr.0"; .address = 0x20110; .size = 0x140 };
      { .name = "__CS_cp_top.1"; .address = 0x20138; .size = 0x40 };
      { .name = "__CS_error"; .address = 0x20053; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20051; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x1a68; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x1a67; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x1a69; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20050; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x200b0; .size = 0xc0 };
      { .name = "__CS_thread_allocated"; .address = 0x20098; .size = 0x18 };
      { .name = "__CS_thread_born_round"; .address = 0x200a0; .size = 0x18 };
      { .name = "__CS_thread_index"; .address = 0x20052; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20060; .size = 0x180 };
      { .name = "__CS_thread_status"; .address = 0x20090; .size = 0x30 };
      { .name = "__CS_u"; .address = 0x20148; .size = 0x140 };
      { .name = "__FRAME_END__"; .address = 0x21b0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x1a58; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x1a64; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x1a65; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x1a66; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x21b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "arr"; .address = 0x200e0; .size = 0x140 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "flag"; .address = 0x20140; .size = 0x10 };
      { .name = "m"; .address = 0x200d0; .size = 0x10 };
      { .name = "test_ptr_to_statics"; .address = 0x1a70; .size = 0x40 };
      { .name = "top"; .address = 0x200c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CS_assert"; .address = 0x1020; .size = 0x160 };
      { .name = "__CS_assume"; .address = 0x104c; .size = 0x100 };
      { .name = "__CS_cs"; .address = 0xca0; .size = 0x2e0 };
      { .name = "__CS_pthread_cond_broadcast"; .address = 0xee4; .size = 0x600 };
      { .name = "__CS_pthread_cond_init"; .address = 0xe10; .size = 0xa0 };
      { .name = "__CS_pthread_cond_signal"; .address = 0xe24; .size = 0x600 };
      { .name = "__CS_pthread_cond_wait"; .address = 0xfa4; .size = 0x3e0 };
      { .name = "__CS_pthread_create"; .address = 0x1260; .size = 0x3e0 };
      { .name = "__CS_pthread_join"; .address = 0x106c; .size = 0x460 };
      { .name = "__CS_pthread_mutex_destroy"; .address = 0xd20; .size = 0x280 };
      { .name = "__CS_pthread_mutex_init"; .address = 0xd00; .size = 0xa0 };
      { .name = "__CS_pthread_mutex_lock"; .address = 0xd70; .size = 0x220 };
      { .name = "__CS_pthread_mutex_unlock"; .address = 0xdc0; .size = 0x280 };
      { .name = "__VERIFIER_assert"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x19e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x19c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x19a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1940; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc40; .size = 0xa0 };
      { .name = "dec_top"; .address = 0x1360; .size = 0x200 };
      { .name = "error"; .address = 0x12e0; .size = 0x1a0 };
      { .name = "get_top"; .address = 0x13a0; .size = 0x1a0 };
      { .name = "inc_top"; .address = 0x1320; .size = 0x200 };
      { .name = "main"; .address = 0x800; .size = 0x17c0 };
      { .name = "main_thread"; .address = 0x1100; .size = 0xae0 };
      { .name = "pop"; .address = 0x16a0; .size = 0x6e0 };
      { .name = "push"; .address = 0x1424; .size = 0x820 };
      { .name = "reach_error"; .address = 0xc60; .size = 0x140 };
      { .name = "stack_empty"; .address = 0x13e0; .size = 0x220 };
      { .name = "t1"; .address = 0x1528; .size = 0xb60 };
      { .name = "t2"; .address = 0x1780; .size = 0xb40 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0x800 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIuIOYEYnYGTMCMxOYGYhYg5gBiNiBmBWIAFlxtDUQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBmJGIGYD4gYGGAERf6+YzA8AlXpFESQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPNixiYszGDAwoYhJAbEQFjN0GBkYFLCJA7ESFnEPHOqtcZjPiEM8HIc5bDjUi4DFeRgeQCVN";
      "oOIAYlJ4NCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x438;
    .size = 0x171;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QvW7DIBRGeSEwYGKcjs1QRWo27whjTEgwRIB/lKcvVquqQ9vt6ujoXOkDjzknIIRMSccsRmkd0DGGWJiz";
      "vRIpy8InaX0hapNitF46+9RA9iFmsEsoBdSAt/fz60lQRPj3WTNQebtVKYeoq4Uz05aEOfARLx5P7Eoa7FY7EXxcWA/NHoNS";
      "RnVtGJz93YfVQ2f9vEHjZ0gRo7AhVdFefnQnUz+HI3crGzi2ZK2vt1YO+N5Gyh+K0n+KRilIDogiXGBf/SnuL4E4dxcx6KiN";
      "TVnH7nJywetO9k6XbcwU/Nda4lP9VfwAwDamK3EBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5aa;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwjJyAAAN6ZitBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZGBgEGCAgOkTp7ExMDAzeEPFtoD5TAxhUHkAXi3p0jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrOwAGhLBiYUMRh/ANQ9YxAcZgWEDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgA23ku18AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x748;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN/MDBM+Vt9cMV+oNgB5vhrAOyaKCQcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x11f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71Xa2wU1xU+d2Zsb20LCKZxaF121msEIX1F7Iadguq7Y6iRUkWKs5UQScquHSUoK7VyaQrFrbyGtD+6jcoI";
      "t6RFqg0oFZtfbQMRqzbFpkRCalO1IaEgIbE2JKpqKkGpwYO9nn5nHma9mChRqv4Y3cd5n/vdc+6U+14rlFWybjwhCssE7bOz";
      "WuEXprDsqGJNPqkUvqaq1s29irX1iGrd6lELt3oUa3pHTWGmQ7EeoNzb6/Gt02hQ9iVOPI1RV8lowt4azHPZRGILxtLzaxOP";
      "YBzZvXZqRy1Z/YvoetJxUsy3GfvDu9eecPfvp+sD2FfryDLwHe8i69Yiss51k5UAb3+Irh+acVID8G/mm6Zxe4dptBJ83Wka";
      "7RoZ7SEy1pMwNjQK40tLhGEsE8Z6XRjtkr+3NoyvJ3vq0qOFxEWl0HZFFvWrsnjzOWnr36Pi5CrTIKJf3+jkUbOGTGE80kK2";
      "/kWyCbbH1pF9uZ3suKZA1482tB2j4trTqnFN0ODYOujQpBHWqHeYKJUzk8b44s4CaZTv2K4nDsLf9KqkS5chSrnrh7z18CeY";
      "X1iCkkY7tWQjDZQSGs8/lR2txzzE8+XZjDuXdlgVE4LnjdJ2FDFxCPJiibQvYZ7EXNkliwJxbSORHYUtZR/W73jrJK8HsT7v";
      "0+sg+7Is0kVZbCfKJrEehC8Dv5TF3Li3d6iWUgOHsX7fW0ewzimmEaZPZkdrMD/VgXlTNsPzRV4OShqlbjyRLCBvXZNPmsBM";
      "R8HObixM79hUKPe9dXRE3XYug5z115GR7kwaiN/gHOvUfi5d5+u46bh55Bz2qZSX0JWuE8ZvHKc5s96XfXRh2dzkArINwvgV";
      "ZJ8iGlzrOAfCuvouf9va1Hc/A/kV+N5T6dUxVdrjUbLex50oEV2jq522CpqGbznk2vC5+//otCXRsRbo5HgCfdUf4U4RMCow";
      "RjAihxMjwMgYdERKnXYGOq6p4lVSwudYTzV/hOhPrTP9Z5ONA/nITHL/KPjHIWte67S7XVllTrbc9wfvLjeQ3QT5tJI0pKB1";
      "rr9XOu0c+F39LdL+56xz4AJi0Tk3ijBuNEi73HfqaHUsFxHfvWLjDzmIebZPurYvzt7JLX+8r+JeCXxM5zvWk37QiqRXWzSy";
      "2uoWua6/Q6Zaz7/9M6qOaaNKgxmcrU56A5/1nwWl0sDA/dhHfLG06d2rNLn7FuFe7uD7VkvzYvztbKD/pItTtlHuG70rfqa7";
      "ZyGFxTwKSSMaksY2ot5nlpi7D8FOmMhwdfjynFO9kQzGna7NpwXxCeiB3rire3PSiGh0n6jSQy4GvLXYKAzWW+3fnG++3lb4";
      "pkK3CX39pGShI1Xtj15ho9r3hfLBewrn3s9BUiaNFyVZUU3ke659/+wPtvdMhalmQiqUYh7eZ/reRjX/jIaaRdpEGjQTtAho";
      "JmjJRpGHrzbyOJEDrdKHoe3RqXvpGSs78/T0a2RX6hoFnXWhF9j/D//DpPzP/GddC/mvwfc9FWfcgTNeiTPuwRmfJHXujKV/";
      "xrLqjFFzjK+wH4h7U4jl1HyPXJkf2RWd0uf4pZGedeKvQOdK8FfjFTUk7tYR9h0yAraSPGp38+Z8XpcPuJ3Dcwst5boXvip6";
      "6YGO3UeRN56PwP8ofGuFbhM1j/0zSc3LM+kE32Wul6hjsXCIeseEl2vWx7jXK+7YvL2q+1fp32vlOzWq3PfG3PvncwoNfhbf";
      "ZdSGG/Azg7rBfR09PcY9hntaue+PbixjzWRfAN9Ys9f7yXHiMeR2qB7+ch+tpft0XViDK2gpx9WWAx7gB9f0mN6SUM/EElyr";
      "JEaFaJ85vMzacz42pbT0n5VSz6Pu56OgjcAG1zEBG2PTTlzh2hPyeizfcQEbJvKqwkYNbLTBBvcPBTbazrQmuFZmMKIG7+uh";
      "FdaR861TUdjIyEgefHkNNK6P4w9R8RW2VYt4p5y4QLwlddma/ajDQ/5+6ZYTLx1B3QLtJez/3N+Xt5zYCfSJby/Odb2DsRvj";
      "hN83riCPeyuwm4H/wHbvMM6ea96z8D8C/1fC7xeBgQzecG+eiSSehcxpHhHTqfORqR/C527EdVq2ARtafhNoXC/T0BfgKwO7";
      "fg1dOu3bD+x+Y9bv29LLJep2/F44rq7/LP91PmvI65BXII/eGwv4I/Cb5xQSeYH3l1vLd1Hx8VmnOZB/7KPJP87yyQr5L0Oe";
      "+34S8oznKHTsRQwSsnqI8gS5hf33+ufnq+If8DDdFfTD0mKyVzLPYmlzz9SB54BWeUf+Ax37gRf+N5jEe+mmKtY0Q64bODis";
      "UHwP8NZdr+Ql/Akv8855cYAr9LvGYA7f+Y2Wrmffc8XjGFnv6woVVZ8HdTVW+Y4M7t502aOzj3hP7KPSauvUjHNg0t9nXvS1";
      "XpYtNQ1tDeT+5dNLFbYrz+s90Pn9exljjvXPAO+YX3L4HH43lwOuDXxnLvj6ciGKcz6+YyrWMfj6UyXXxf9K6zDfgs+Okv0X";
      "n3ekluJpBbVWgW0yDYF1pl76/V8xTgc6a9y3wSAen2vCS6h3M2rKGz5tWKN4N3SMqcvXyC3HD77MbyWNHh5BTTgWyKueHdbN";
      "tli/Anv87tdxJrvwHtq5iIyjPj/h7FCzekdvO6kj/l4a52VHpR284b3696b/blCM68jLTug5i3HunQ/+O7XS4/1JkHf0lx8H";
      "ebjtxN235yKvTvP77G/Q89WZ6vfjAthrIpux913oytR676gBrnP1Iq/jPHWsvxXYVD2cTzZJu7J+P1+BoefujQv3Hm4Dne0+";
      "HeS27MS3lu+N42FFFq8gFheb+oPWpxHTYwH/tBv30otz9en3d+GqowJXjKOdPq62uPdAKcQx/gwYM4Kzq5uPqWQVpr4Q5LzG";
      "56v36gXfkZfQT1cFdM2j01OvHzzMmArRw9xnwgEdmGoJsPEB+CIfXy/gbJcEuRUevjLAV4O/h54en4+t03PYwvu/+QUfEwHP";
      "HVx5fPaMHz/O8KY/H14AV3/9gH+YD/P+/xD0tz8m/ePa/0j0/wKLolWg9BEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x19f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1a10;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeTi+OKSxORsXUO9ZAYkYAClwZIK+WWpRWk5+eUwfmleClSgKDUxOSM+tagov4iBiZGBBYhRAAAk";
      "wABPaAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a78;
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrW7CABTF8duxj0oEosnMBKJicmIJFoGonJiYrKiYRPQBEBVIROXERAUCgeABEAgkomIPULEl3Va2QoDD";
      "v+qX3Jyc3OPctnqBY+abWfIlfV5hKYXcCozR+5bG+IRvmOESV5g3OSyx/SO5F3ThHSbYxwxDrHGMg19pjil+4BQP+FpJ3ZbZ";
      "/VYKMMMhbnCCFc4x+ZPWWPxLFUa11Lkkjw9Y4Av6O2mEEb7jFNc42/MnO/2DFKF7pL/ZfZIer+nBZ1xhjAWm6EpaoI85DrDG";
      "CL0bszPyXAj3TAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1bc8;
    .size = 0x5ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUPWxSURh9f0ClDaJWrUoqg0MHhg4ODB3ggYiKlVQTjamDiQMDiYtDYxwcHEk0gfcALS8dHDp0cOjgwODo";
      "4GBif0BpVzs0sWpVtuv53rsPL0h4L/mSe88533fPd39eWHI++fGCpC1Ny+cmzkthzKcQkW+MXSQyGZgmLIYoAJvlOYQlEM+A";
      "zXEsiriFWAOWtXND0YZmqXpZmd/d+RRy85YQHWg0njeJKCH2gNFYSoXCDcWSafwacQB8xqnXw5s0P+jX0/obHF/sX38haBtI";
      "jkcAdxFzbi6vmdrdsf1doP5lh88L/LUgCZLjGUGXgO4BdGlBd4XrxHoF6EpuPe41N6AjXy+gWx/h6w34VfDvBP4ur3NT0LWg";
      "S3z31kkKtNA9GeJrXvA1A13sB2MxsU+Bz4KPg48KvLtP1EuB83TG0n2Hp/WfAl8HvijbebMNv+XTy1pFvUqntUE27Pqr0O3/";
      "7Pd5m/sk/j343KF7X/l5CX3ugS+CTwj8ZZ6vC7qwivvsoaP14tAtj1jvDvjmYe9e2HcwO3B/4tQ/dC3otMH+U4ZiyveQsbnl";
      "bMN1YSxJdLebyF35xVjRyc03gtYRvTxWCWRMn+FP19SqlqorD4Pt5NZmsrWtuxt6yZ4m2ykOhPKUZPhNX1WrqXWF6tBbi+Bx";
      "vv3NWEf639sNcsPN0HvPQlv8w1jB8ZJojFkBveyv+DI1uaqkTdXQHgWH2eiZSJDa0Ey1qtRkSpfo/7GCupWvjHUVu+5HuXHW";
      "OqOXpyqn9frxl8dSxinzZLo6WTuhvwovH1Wew9aXTvvzduvfVknume2jVrY7/G0RP+Ebzcc8+JwHX/TgSx78mgf/YQRP31+1";
      "Vs1/7AUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x21b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFFxVE0U5HUbyHrR3X4ASON/EYDpUlJaVHsaTQGRkG4ui+FKFmmzcvP5tk44nWCR5gBhcwnSqX";
      "+CtWArm13p97PIQ7eCdPevnE9o+U786cf6xwn/zIxgDfjpVz/KLHS2RzuBa3aJOn0QaukStcQcaVDSwCd/3ju3OUcNa7vzE6";
      "j93a4Q/6Dc7zpcJz8hq3/zR0fQEqPzXdAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BA5QIA7KdVxDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2EmjAWmawgdIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x130;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWkAABHRlFHMAEAAA==" ]
  }
]
} ;
