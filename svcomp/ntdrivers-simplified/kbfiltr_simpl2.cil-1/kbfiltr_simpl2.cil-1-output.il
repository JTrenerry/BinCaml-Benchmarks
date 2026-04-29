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

prog entry @main_3748;

proc @main_3748 () -> ()
  { .name = "main"; .address = 0xea4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xea4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%main_189);
  ];
  block %main_5 {.address = 0x1324; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "4900_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4900_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "4900_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "4900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1320; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "4896_1" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 {.address = 0x1304; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4872_0" };
    var Exp14__5_337: bv32 := load le $mem $R0:bv64 32 { .label = "4876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "4876_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4884_0" };
    var Exp14__5_338: bv32 := load le $mem $R0:bv64 32 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "4888_1" };
    var Cse2__5_339: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4892_0" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "4892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "4892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_340:bv32, 0x1:bv32), 0x0:bv32) { .label = "4892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_340:bv32, 0x1:bv32)) { .label = "4892_5" };
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @errorFn_7660 () { .label = "4860_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x12f0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "4848_1" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "4852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "4852_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x12dc; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4832_0" };
    var Exp14__5_290: bv32 := load le $mem $R0:bv64 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "4836_1" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "4840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "4840_4" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x12d0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 {.address = 0x12d8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%main_27);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_39 {.address = 0x12cc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%main_27);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x12ac; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4784_0" };
    var Exp14__5_284: bv32 := load le $mem $R0:bv64 32 { .label = "4788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4796_0" };
    var Exp14__5_285: bv32 := load le $mem $R0:bv64 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4800_1" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4804_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "4804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "4804_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x128c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%main_35, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4752_0" };
    var Exp14__5_333: bv32 := load le $mem $R0:bv64 32 { .label = "4756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "4756_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4764_0" };
    var Exp14__5_334: bv32 := load le $mem $R0:bv64 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "4768_1" };
    var Cse2__5_335: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4772_0" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "4772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "4772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv32, 0x1:bv32), 0x0:bv32) { .label = "4772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_336:bv32, 0x1:bv32)) { .label = "4772_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x126c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%main_31, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4720_0" };
    var Exp14__5_269: bv32 := load le $mem $R0:bv64 32 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4732_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "4736_1" };
    var Cse2__5_271: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4740_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "4740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "4740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv32, 0x1:bv32), 0x0:bv32) { .label = "4740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_272:bv32, 0x1:bv32)) { .label = "4740_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1260; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%main_11, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "4704_1" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "4708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "4708_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1240; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4676_0" };
    var Exp14__5_320: bv32 := load le $mem $R0:bv64 32 { .label = "4680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "4680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4688_0" };
    var Exp14__5_321: bv32 := load le $mem $R0:bv64 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "4692_1" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4696_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "4696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "4696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "4696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "4696_5" };
    goto(%main_9, %main_57);
  ];
  block %main_61 {.address = 0x1234; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_65 {.address = 0x123c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%main_59);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1218; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%main_7);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4636_0" };
    var Exp14__5_300: bv32 := load le $mem $R0:bv64 32 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "4640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4652_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x11f8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4604_0" };
    var Exp14__5_328: bv32 := load le $mem $R0:bv64 32 { .label = "4608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "4608_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4616_0" };
    var Exp14__5_329: bv32 := load le $mem $R0:bv64 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "4620_1" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4624_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "4624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "4624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "4624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "4624_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x11e4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4584_0" };
    var Exp14__5_311: bv32 := load le $mem $R0:bv64 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "4588_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "4592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "4592_4" };
    goto(%main_63, %main_75);
  ];
  block %main_79 {.address = 0x11d8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x11e0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%main_77);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x11bc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%main_7);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4544_0" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "4548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "4548_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4556_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4560_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x119c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%main_85, %main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4512_0" };
    var Exp14__5_307: bv32 := load le $mem $R0:bv64 32 { .label = "4516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4524_0" };
    var Exp14__5_308: bv32 := load le $mem $R0:bv64 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "4528_1" };
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4532_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "4532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "4532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32) { .label = "4532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32)) { .label = "4532_5" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x1188; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4492_0" };
    var Exp14__5_293: bv32 := load le $mem $R0:bv64 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "4496_1" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "4500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "4500_4" };
    goto(%main_81, %main_93);
  ];
  block %main_97 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_95);
  ];
  block %main_99 {.address = 0x1118; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0x1108; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "4364_1" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "4368_1" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    call @KbFilter_CreateClose_5956 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x1130; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    goto(%main_95);
  ];
  block %main_107 {.address = 0x1120; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "4388_1" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "4392_1" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @KbFilter_CreateClose_5956 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x1148; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    goto(%main_95);
  ];
  block %main_113 {.address = 0x1138; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "4412_1" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "4416_1" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @KbFilter_PnP_2608 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x1160; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    goto(%main_95);
  ];
  block %main_119 {.address = 0x1150; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%main_117);
  ];
  block %main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "4436_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "4440_1" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @KbFilter_Power_6296 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x117c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%main_5);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4480_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x1174; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    goto(%main_95);
  ];
  block %main_129 {.address = 0x1168; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4456_1" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "4460_1" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @KbFilter_InternIoCtl_7076 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x1104; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_131);
  ];
  block %main_135 {.address = 0x10f4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4340_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "4344_1" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "4348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "4348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "4348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_314:bv32, 0x0:bv32) { .label = "4348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_314:bv32) { .label = "4348_4" };
    goto(%main_125, %main_133);
  ];
  block %main_137 {.address = 0x10f0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%main_137);
  ];
  block %main_141 {.address = 0x10e0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4320_0" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "4324_1" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "4328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "4328_4" };
    goto(%main_121, %main_139);
  ];
  block %main_143 {.address = 0x10dc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%main_143);
  ];
  block %main_147 {.address = 0x10cc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4300_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "4304_1" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "4308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "4308_4" };
    goto(%main_115, %main_145);
  ];
  block %main_149 {.address = 0x10c8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%main_149);
  ];
  block %main_153 {.address = 0x10b8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4280_0" };
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "4284_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "4288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "4288_4" };
    goto(%main_109, %main_151);
  ];
  block %main_155 {.address = 0x10b4; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%main_153);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%main_155);
  ];
  block %main_159 {.address = 0x10a4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4268_3" };
    goto(%main_103, %main_157);
  ];
  block %main_161 {.address = 0x10a0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%main_159);
  ];
  block %main_163 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0x1098; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%main_5);
  ];
  block %main_167 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4248_0" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x108c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "4236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4240_3" };
    goto(%main_163, %main_167);
  ];
  block %main_171 {.address = 0x1088; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    call @stub_driver_init_2252 ();
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_171);
  ];
  block %main_175 {.address = 0x1068; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_171);
  ];
  block %main_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xbb:bv64 { .label = "4200_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4216_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "4220_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "4224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4228_0" };
    goto(%main_175);
  ];
  block %main_179 {.address = 0xfc8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_173, %main_177);
  ];
  block %main_181 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4044_0" };
    var Exp14__5_301: bv32 := load le $mem $R0:bv64 32 { .label = "4048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "4048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4068_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4080_0" };
    var Exp14__5_302: bv32 := load le $mem $R0:bv64 32 { .label = "4084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "4084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4096_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4104_0" };
    var Exp14__5_303: bv32 := load le $mem $R0:bv64 32 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "4108_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4128_0" };
    var Exp14__5_304: bv32 := load le $mem $R0:bv64 32 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "4132_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4140_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4152_0" };
    var Exp14__5_305: bv32 := load le $mem $R0:bv64 32 { .label = "4156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "4156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4180_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4184_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4192_3" };
    goto(%main_179);
  ];
  block %main_183 {.address = 0xfbc; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4032_3" };
    goto(%main_97, %main_181);
  ];
  block %main_185 {.address = 0xec0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3784_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3796_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3808_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3824_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3836_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3848_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3860_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3872_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3884_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3896_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3908_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3920_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3932_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3944_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3956_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3968_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3980_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3992_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4004_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4012_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "4016_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @_BLAST_init_2368 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0xeb8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%main_185);
  ];
  block %main_189 {.address = 0xeb0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%main_187);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7696 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1e10; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1e10; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7696_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "7696_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7696_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "7696_3" };
    $R29: bv64 := $R31:bv64 { .label = "7700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7704_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "7708_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7708_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "7708_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "7708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7708_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_7660 () -> ()
  { .name = "errorFn"; .address = 0x1dec; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0x1dec; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var R30_begin_errorFn_7660: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7660_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "7660_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7660_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "7660_3" };
    $R29: bv64 := $R31:bv64 { .label = "7664_0" };
    $R30: bv64 := 0x1df8:bv64 { .label = "7668_0" };
    assert eq($R30:bv64, R30_begin_errorFn_7660:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "7668_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_4908 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x132c; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x132c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var R30_begin_stubMoreProcessingRequired_4908: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4908_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "4908_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4908_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "4908_3" };
    $R29: bv64 := $R31:bv64 { .label = "4912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4920_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "4924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4932_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "4936_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4940_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "4940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "4940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "4940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "4940_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_4908:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "4976_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x1378; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x1354; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4952_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "4956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4968_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4984_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4984_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4984_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4984_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_5564 () -> ()
  { .name = "KeSetEvent"; .address = 0x15bc; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x15bc; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5576_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5580_0" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x15d4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5596_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5604_0" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "5608_1" };
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "5612_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5612_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "5612_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "5612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5612_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Complete_5896 () -> ()
  { .name = "KbFilter_Complete"; .address = 0x1708; .returnBlock = "KbFilter_Complete_basil_return_1" }
[
  block %KbFilter_Complete_entry {.address = 0x1708; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5896_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "5896_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5896_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "5896_3" };
    $R29: bv64 := $R31:bv64 { .label = "5900_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5908_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5912_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "5916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5924_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5928_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "5932_1" };
    $R30: bv64 := 0x1734:bv64 { .label = "5936_0" };
    call @KeSetEvent_5564 ();
    goto(%KbFilter_Complete_3);
  ];
  block %KbFilter_Complete_3 {.address = 0x1734; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R0: bv64 := 0x16:bv64 { .label = "5940_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5944_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "5948_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5948_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "5948_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "5948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5948_4" };
    goto(%KbFilter_Complete_basil_return_1);
  ];
  block %KbFilter_Complete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_4992 () -> ()
  { .name = "IofCallDriver"; .address = 0x1380; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1380; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var R30_begin_IofCallDriver_4992: bv64 := $R30:bv64;
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "4992_3" };
    $R29: bv64 := $R31:bv64 { .label = "4996_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5004_0" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_4992:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "5456_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x1554; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "5460_1" };
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "5464_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5464_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "5464_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "5464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5464_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x1524; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5416_0" };
    var Exp14__5_443: bv32 := load le $mem $R0:bv64 32 { .label = "5420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "5420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5440_0" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "5444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5448_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x1504; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5384_0" };
    var Exp14__5_416: bv32 := load le $mem $R0:bv64 32 { .label = "5388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "5388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5396_0" };
    var Exp14__5_417: bv32 := load le $mem $R0:bv64 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "5400_1" };
    var Cse2__5_418: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5404_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "5404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "5404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv32, 0x1:bv32), 0x0:bv32) { .label = "5404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_419:bv32, 0x1:bv32)) { .label = "5404_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x14d8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5340_0" };
    var Exp14__5_425: bv32 := load le $mem $R0:bv64 32 { .label = "5344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "5344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5364_0" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "5368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5372_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x14ac; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5296_0" };
    var Exp14__5_421: bv32 := load le $mem $R0:bv64 32 { .label = "5300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "5300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5320_0" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "5324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5328_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x14a0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "5280_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "5284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "5284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "5284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "5284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "5284_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1480; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5252_0" };
    var Exp14__5_439: bv32 := load le $mem $R0:bv64 32 { .label = "5256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "5256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5264_0" };
    var Exp14__5_440: bv32 := load le $mem $R0:bv64 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "5268_1" };
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5272_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "5272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "5272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32) { .label = "5272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32)) { .label = "5272_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1454; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5208_0" };
    var Exp14__5_429: bv32 := load le $mem $R0:bv64 32 { .label = "5212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "5212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5220_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5232_0" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "5236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5240_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1434; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5176_0" };
    var Exp14__5_431: bv32 := load le $mem $R0:bv64 32 { .label = "5180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "5180_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5188_0" };
    var Exp14__5_432: bv32 := load le $mem $R0:bv64 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "5192_1" };
    var Cse2__5_433: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5196_0" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_434:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_433:bv32)), 0x1:bv64))) { .label = "5196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_434:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_433:bv32)), 0x1:bv64))) { .label = "5196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv32, 0x1:bv32), 0x0:bv32) { .label = "5196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_434:bv32, 0x1:bv32)) { .label = "5196_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x140c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "5136_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x1424; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5164_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x1418; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5148_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x1408; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x13f8; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5112_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "5116_1" };
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "5120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "5120_4" };
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0x13f4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0x13e4; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "5096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5100_3" };
    goto(%IofCallDriver_41, %IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x13e0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_67 {.address = 0x13dc; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @stubMoreProcessingRequired_4908 ();
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x13bc; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5052_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_411:bv32) { .label = "5056_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5060_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5064_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "5064_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "5068_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5072_0" };
    var Cse2__5_413: bv64 := bvnot($R0:bv64) { .label = "5076_0" };
    var Cse0__5_414: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "5076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "5076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv64, 0x1:bv64), 0x0:bv64) { .label = "5076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_414:bv64, 0x1:bv64)) { .label = "5076_5" };
    goto(%IofCallDriver_65, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x13ac; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "5036_1" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "5040_1" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "5044_1" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @KbFilter_Complete_5896 ();
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1394; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5020_0" };
    var Exp14__5_420: bv32 := load le $mem $R0:bv64 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "5024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5028_3" };
    goto(%IofCallDriver_63, %IofCallDriver_75);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_DispatchPassThrough_6132 () -> ()
  { .name = "KbFilter_DispatchPassThrough"; .address = 0x17f4; .returnBlock = "KbFilter_DispatchPassThrough_basil_return_1" }
[
  block %KbFilter_DispatchPassThrough_entry {.address = 0x17f4; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var R30_begin_KbFilter_DispatchPassThrough_6132: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6132_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "6132_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6132_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "6132_3" };
    $R29: bv64 := $R31:bv64 { .label = "6136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6144_0" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_DispatchPassThrough_19);
  ];
  block %KbFilter_DispatchPassThrough_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_DispatchPassThrough_6132:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "6240_2" };
    goto(%KbFilter_DispatchPassThrough_basil_return_1);
  ];
  block %KbFilter_DispatchPassThrough_7 {.address = 0x1888; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6280_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "6284_1" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "6288_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6288_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "6288_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "6288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6288_4" };
    goto(%KbFilter_DispatchPassThrough_basil_return_1);
  ];
  block %KbFilter_DispatchPassThrough_9 {.address = 0x1864; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%KbFilter_DispatchPassThrough_7);
  ];
  block %KbFilter_DispatchPassThrough_11 {.address = 0x1844; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%KbFilter_DispatchPassThrough_9);
  ];
  block %KbFilter_DispatchPassThrough_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6216_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "6220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "6220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6228_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6232_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "6244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6248_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "6256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6260_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6264_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "6268_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "6272_1" };
    $R30: bv64 := 0x1888:bv64 { .label = "6276_0" };
    call @IofCallDriver_4992 ();
    goto(%KbFilter_DispatchPassThrough_11);
  ];
  block %KbFilter_DispatchPassThrough_15 {.address = 0x1818; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6168_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "6172_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6184_0" };
    var Exp14__5_160: bv32 := load le $mem $R0:bv64 32 { .label = "6188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "6188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6196_0" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "6200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "6200_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6204_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "6204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "6204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "6204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "6204_5" };
    goto(%KbFilter_DispatchPassThrough_5, %KbFilter_DispatchPassThrough_13);
  ];
  block %KbFilter_DispatchPassThrough_17 {.address = 0x1810; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6160_0" };
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_DispatchPassThrough_15);
  ];
  block %KbFilter_DispatchPassThrough_19 {.address = 0x1808; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_DispatchPassThrough_17);
  ];
  block %KbFilter_DispatchPassThrough_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_5472 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x1560; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x1560; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var R30_begin_IofCompleteRequest_5472: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "5472_3" };
    $R29: bv64 := $R31:bv64 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5492_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "5496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "5496_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5504_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "5508_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5512_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "5512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "5512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "5512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "5512_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_5472:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "5548_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x15b4; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x1590; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5524_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "5528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "5528_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5540_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "5556_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5556_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "5556_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "5556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5556_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_InternIoCtl_7076 () -> ()
  { .name = "KbFilter_InternIoCtl"; .address = 0x1ba4; .returnBlock = "KbFilter_InternIoCtl_basil_return_1" }
[
  block %KbFilter_InternIoCtl_entry {.address = 0x1ba4; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "7076_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "7076_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7076_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "7076_3" };
    $R29: bv64 := $R31:bv64 { .label = "7080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7088_0" };
    $R30: bv64 := 0x1bb8:bv64 { .label = "7092_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_149);
  ];
  block %KbFilter_InternIoCtl_3 {.address = 0x1de4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "7652_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7652_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "7652_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "7652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "7652_4" };
    goto(%KbFilter_InternIoCtl_basil_return_1);
  ];
  block %KbFilter_InternIoCtl_5 {.address = 0x1ddc; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7644_0" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "7648_1" };
    goto(%KbFilter_InternIoCtl_3);
  ];
  block %KbFilter_InternIoCtl_7 {.address = 0x1dd0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%KbFilter_InternIoCtl_5);
  ];
  block %KbFilter_InternIoCtl_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "7632_1" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "7636_1" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    call @KbFilter_DispatchPassThrough_6132 ();
    goto(%KbFilter_InternIoCtl_7);
  ];
  block %KbFilter_InternIoCtl_11 {.address = 0x1dc8; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "7624_1" };
    goto(%KbFilter_InternIoCtl_3);
  ];
  block %KbFilter_InternIoCtl_13 {.address = 0x1da4; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%KbFilter_InternIoCtl_11);
  ];
  block %KbFilter_InternIoCtl_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "7588_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "7600_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "7604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7608_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7612_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "7616_1" };
    $R30: bv64 := 0x1dc8:bv64 { .label = "7620_0" };
    call @IofCompleteRequest_5472 ();
    goto(%KbFilter_InternIoCtl_13);
  ];
  block %KbFilter_InternIoCtl_17 {.address = 0x1d98; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "7576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%KbFilter_InternIoCtl_9, %KbFilter_InternIoCtl_15);
  ];
  block %KbFilter_InternIoCtl_19 {.address = 0x1d18; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_21 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "7448_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7452_0" };
    goto(%KbFilter_InternIoCtl_19);
  ];
  block %KbFilter_InternIoCtl_23 {.address = 0x1d08; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "7432_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7436_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7440_0" };
    goto(%KbFilter_InternIoCtl_23);
  ];
  block %KbFilter_InternIoCtl_27 {.address = 0x1cf8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%KbFilter_InternIoCtl_21, %KbFilter_InternIoCtl_25);
  ];
  block %KbFilter_InternIoCtl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "7416_1" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "7420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "7420_1" };
    var Cse2__5_352: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7424_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "7424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_353:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_352:bv32)), 0x1:bv64))) { .label = "7424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv32, 0x1:bv32), 0x0:bv32) { .label = "7424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_353:bv32, 0x1:bv32)) { .label = "7424_5" };
    goto(%KbFilter_InternIoCtl_27);
  ];
  block %KbFilter_InternIoCtl_31 {.address = 0x1ce8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x43:bv64 { .label = "7400_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7404_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7408_0" };
    goto(%KbFilter_InternIoCtl_31);
  ];
  block %KbFilter_InternIoCtl_35 {.address = 0x1cd8; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%KbFilter_InternIoCtl_29, %KbFilter_InternIoCtl_33);
  ];
  block %KbFilter_InternIoCtl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "7388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7392_3" };
    goto(%KbFilter_InternIoCtl_35);
  ];
  block %KbFilter_InternIoCtl_39 {.address = 0x1d24; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7468_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7472_0" };
    goto(%KbFilter_InternIoCtl_39);
  ];
  block %KbFilter_InternIoCtl_43 {.address = 0x1d5c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "7516_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7520_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "7524_0" };
    goto(%KbFilter_InternIoCtl_43);
  ];
  block %KbFilter_InternIoCtl_47 {.address = 0x1d4c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xd:bv64 { .label = "7500_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    goto(%KbFilter_InternIoCtl_47);
  ];
  block %KbFilter_InternIoCtl_51 {.address = 0x1d38; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%KbFilter_InternIoCtl_45, %KbFilter_InternIoCtl_49);
  ];
  block %KbFilter_InternIoCtl_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "7484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "7484_1" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "7488_1" };
    var Cse2__5_397: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7492_0" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "7492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "7492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv32, 0x1:bv32), 0x0:bv32) { .label = "7492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_398:bv32, 0x1:bv32)) { .label = "7492_5" };
    goto(%KbFilter_InternIoCtl_51);
  ];
  block %KbFilter_InternIoCtl_55 {.address = 0x1d6c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_55);
  ];
  block %KbFilter_InternIoCtl_59 {.address = 0x1d74; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_59);
  ];
  block %KbFilter_InternIoCtl_63 {.address = 0x1d7c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_63);
  ];
  block %KbFilter_InternIoCtl_67 {.address = 0x1d84; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_67);
  ];
  block %KbFilter_InternIoCtl_71 {.address = 0x1d90; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_73 {.address = 0x1d8c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%KbFilter_InternIoCtl_71);
  ];
  block %KbFilter_InternIoCtl_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_InternIoCtl_73);
  ];
  block %KbFilter_InternIoCtl_77 {.address = 0x1d94; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%KbFilter_InternIoCtl_17);
  ];
  block %KbFilter_InternIoCtl_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_InternIoCtl_77);
  ];
  block %KbFilter_InternIoCtl_81 {.address = 0x1cd4; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%KbFilter_InternIoCtl_71);
  ];
  block %KbFilter_InternIoCtl_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%KbFilter_InternIoCtl_81);
  ];
  block %KbFilter_InternIoCtl_85 {.address = 0x1cc4; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%KbFilter_InternIoCtl_79, %KbFilter_InternIoCtl_83);
  ];
  block %KbFilter_InternIoCtl_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "7364_1" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "7368_1" };
    var Cse2__5_360: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7372_0" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_360:bv32)), 0x1:bv64))) { .label = "7372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_360:bv32)), 0x1:bv64))) { .label = "7372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv32, 0x1:bv32), 0x0:bv32) { .label = "7372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_361:bv32, 0x1:bv32)) { .label = "7372_5" };
    goto(%KbFilter_InternIoCtl_85);
  ];
  block %KbFilter_InternIoCtl_89 {.address = 0x1cb4; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%KbFilter_InternIoCtl_75, %KbFilter_InternIoCtl_87);
  ];
  block %KbFilter_InternIoCtl_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "7348_1" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "7352_1" };
    var Cse2__5_364: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7356_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "7356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "7356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv32, 0x1:bv32), 0x0:bv32) { .label = "7356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_365:bv32, 0x1:bv32)) { .label = "7356_5" };
    goto(%KbFilter_InternIoCtl_89);
  ];
  block %KbFilter_InternIoCtl_93 {.address = 0x1ca4; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%KbFilter_InternIoCtl_69, %KbFilter_InternIoCtl_91);
  ];
  block %KbFilter_InternIoCtl_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "7332_1" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "7336_1" };
    var Cse2__5_356: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7340_0" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "7340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "7340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv32, 0x1:bv32), 0x0:bv32) { .label = "7340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_357:bv32, 0x1:bv32)) { .label = "7340_5" };
    goto(%KbFilter_InternIoCtl_93);
  ];
  block %KbFilter_InternIoCtl_97 {.address = 0x1c94; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%KbFilter_InternIoCtl_65, %KbFilter_InternIoCtl_95);
  ];
  block %KbFilter_InternIoCtl_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "7316_1" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "7320_1" };
    var Cse2__5_384: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7324_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "7324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "7324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv32, 0x1:bv32), 0x0:bv32) { .label = "7324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_385:bv32, 0x1:bv32)) { .label = "7324_5" };
    goto(%KbFilter_InternIoCtl_97);
  ];
  block %KbFilter_InternIoCtl_101 {.address = 0x1c84; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%KbFilter_InternIoCtl_61, %KbFilter_InternIoCtl_99);
  ];
  block %KbFilter_InternIoCtl_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "7300_1" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "7304_1" };
    var Cse2__5_402: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7308_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "7308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "7308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv32, 0x1:bv32), 0x0:bv32) { .label = "7308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_403:bv32, 0x1:bv32)) { .label = "7308_5" };
    goto(%KbFilter_InternIoCtl_101);
  ];
  block %KbFilter_InternIoCtl_105 {.address = 0x1c74; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%KbFilter_InternIoCtl_57, %KbFilter_InternIoCtl_103);
  ];
  block %KbFilter_InternIoCtl_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "7284_1" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "7288_1" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7292_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "7292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "7292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "7292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "7292_5" };
    goto(%KbFilter_InternIoCtl_105);
  ];
  block %KbFilter_InternIoCtl_109 {.address = 0x1c64; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%KbFilter_InternIoCtl_53, %KbFilter_InternIoCtl_107);
  ];
  block %KbFilter_InternIoCtl_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "7268_1" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "7272_1" };
    var Cse2__5_372: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7276_0" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "7276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "7276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv32, 0x1:bv32), 0x0:bv32) { .label = "7276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_373:bv32, 0x1:bv32)) { .label = "7276_5" };
    goto(%KbFilter_InternIoCtl_109);
  ];
  block %KbFilter_InternIoCtl_113 {.address = 0x1c54; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%KbFilter_InternIoCtl_41, %KbFilter_InternIoCtl_111);
  ];
  block %KbFilter_InternIoCtl_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "7252_1" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "7256_1" };
    var Cse2__5_388: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7260_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "7260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "7260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv32, 0x1:bv32), 0x0:bv32) { .label = "7260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_389:bv32, 0x1:bv32)) { .label = "7260_5" };
    goto(%KbFilter_InternIoCtl_113);
  ];
  block %KbFilter_InternIoCtl_117 {.address = 0x1c38; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7224_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "7232_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "7236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "7236_1" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "7240_1" };
    var Cse2__5_368: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7244_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "7244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "7244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv32, 0x1:bv32), 0x0:bv32) { .label = "7244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_369:bv32, 0x1:bv32)) { .label = "7244_5" };
    goto(%KbFilter_InternIoCtl_37, %KbFilter_InternIoCtl_115);
  ];
  block %KbFilter_InternIoCtl_119 {.address = 0x1c30; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7216_0" };
    $R30: bv64 := 0x1c38:bv64 { .label = "7220_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_117);
  ];
  block %KbFilter_InternIoCtl_121 {.address = 0x1c28; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7208_0" };
    $R30: bv64 := 0x1c30:bv64 { .label = "7212_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_119);
  ];
  block %KbFilter_InternIoCtl_123 {.address = 0x1c20; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7200_0" };
    $R30: bv64 := 0x1c28:bv64 { .label = "7204_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_121);
  ];
  block %KbFilter_InternIoCtl_125 {.address = 0x1c18; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7192_0" };
    $R30: bv64 := 0x1c20:bv64 { .label = "7196_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_123);
  ];
  block %KbFilter_InternIoCtl_127 {.address = 0x1c10; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7184_0" };
    $R30: bv64 := 0x1c18:bv64 { .label = "7188_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_125);
  ];
  block %KbFilter_InternIoCtl_129 {.address = 0x1c08; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_127);
  ];
  block %KbFilter_InternIoCtl_131 {.address = 0x1c00; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7168_0" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_129);
  ];
  block %KbFilter_InternIoCtl_133 {.address = 0x1bf8; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7160_0" };
    $R30: bv64 := 0x1c00:bv64 { .label = "7164_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_131);
  ];
  block %KbFilter_InternIoCtl_135 {.address = 0x1bf0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7152_0" };
    $R30: bv64 := 0x1bf8:bv64 { .label = "7156_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_133);
  ];
  block %KbFilter_InternIoCtl_137 {.address = 0x1be8; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7144_0" };
    $R30: bv64 := 0x1bf0:bv64 { .label = "7148_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_135);
  ];
  block %KbFilter_InternIoCtl_139 {.address = 0x1be0; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7136_0" };
    $R30: bv64 := 0x1be8:bv64 { .label = "7140_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_137);
  ];
  block %KbFilter_InternIoCtl_141 {.address = 0x1bd8; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7128_0" };
    $R30: bv64 := 0x1be0:bv64 { .label = "7132_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_139);
  ];
  block %KbFilter_InternIoCtl_143 {.address = 0x1bd0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7120_0" };
    $R30: bv64 := 0x1bd8:bv64 { .label = "7124_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_141);
  ];
  block %KbFilter_InternIoCtl_145 {.address = 0x1bc8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7112_0" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_143);
  ];
  block %KbFilter_InternIoCtl_147 {.address = 0x1bc0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7104_0" };
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_145);
  ];
  block %KbFilter_InternIoCtl_149 {.address = 0x1bb8; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7096_0" };
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_InternIoCtl_147);
  ];
  block %KbFilter_InternIoCtl_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_CreateClose_5956 () -> ()
  { .name = "KbFilter_CreateClose"; .address = 0x1744; .returnBlock = "KbFilter_CreateClose_basil_return_1" }
[
  block %KbFilter_CreateClose_entry {.address = 0x1744; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5956_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "5956_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5956_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "5956_3" };
    $R29: bv64 := $R31:bv64 { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5968_0" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_CreateClose_35);
  ];
  block %KbFilter_CreateClose_3 {.address = 0x17e4; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6116_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "6120_1" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "6124_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6124_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "6124_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "6124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6124_4" };
    goto(%KbFilter_CreateClose_basil_return_1);
  ];
  block %KbFilter_CreateClose_5 {.address = 0x17c0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "6080_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6092_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "6096_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6100_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "6104_1" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "6108_1" };
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @KbFilter_DispatchPassThrough_6132 ();
    goto(%KbFilter_CreateClose_3);
  ];
  block %KbFilter_CreateClose_7 {.address = 0x17bc; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_CreateClose_7);
  ];
  block %KbFilter_CreateClose_11 {.address = 0x17a0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%KbFilter_CreateClose_7);
  ];
  block %KbFilter_CreateClose_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x184:bv64 { .label = "6048_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6056_0" };
    goto(%KbFilter_CreateClose_11);
  ];
  block %KbFilter_CreateClose_15 {.address = 0x1790; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%KbFilter_CreateClose_9, %KbFilter_CreateClose_13);
  ];
  block %KbFilter_CreateClose_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "6036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6040_3" };
    goto(%KbFilter_CreateClose_15);
  ];
  block %KbFilter_CreateClose_19 {.address = 0x17b4; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_CreateClose_19);
  ];
  block %KbFilter_CreateClose_23 {.address = 0x17b0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%KbFilter_CreateClose_5);
  ];
  block %KbFilter_CreateClose_25 {.address = 0x178c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%KbFilter_CreateClose_23);
  ];
  block %KbFilter_CreateClose_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%KbFilter_CreateClose_25);
  ];
  block %KbFilter_CreateClose_29 {.address = 0x1780; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%KbFilter_CreateClose_21, %KbFilter_CreateClose_27);
  ];
  block %KbFilter_CreateClose_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "6016_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "6020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "6020_4" };
    goto(%KbFilter_CreateClose_29);
  ];
  block %KbFilter_CreateClose_33 {.address = 0x1760; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "5992_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "5996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "5996_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "6004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6008_3" };
    goto(%KbFilter_CreateClose_17, %KbFilter_CreateClose_31);
  ];
  block %KbFilter_CreateClose_35 {.address = 0x1758; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    $R30: bv64 := 0x1760:bv64 { .label = "5980_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_CreateClose_33);
  ];
  block %KbFilter_CreateClose_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_2252 () -> ()
  { .name = "stub_driver_init"; .address = 0x8cc; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x8cc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2264_0" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2288_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2300_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2312_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2324_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2336_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2348_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2352_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2360_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_5620 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x15f4; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x15f4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var R30_begin_KeWaitForSingleObject_5620: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5620_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "5620_3" };
    $R29: bv64 := $R31:bv64 { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "5644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5652_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "5656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "5656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5664_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "5668_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5672_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "5672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "5672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "5672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "5672_5" };
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x1700; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "5888_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5888_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "5888_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "5888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5888_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x16f8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "5884_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x16ec; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5872_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x16dc; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5852_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "5856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5860_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x16d8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_5620:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "5844_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x16b4; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5816_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "5820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "5820_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5828_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "5832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "5832_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5836_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "5836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "5836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "5836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "5836_5" };
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x168c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5776_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "5780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "5780_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5800_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5804_0" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x1678; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5756_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "5760_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "5764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "5764_4" };
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 {.address = 0x166c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 {.address = 0x1674; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 {.address = 0x1644; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5704_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "5708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "5708_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5728_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5732_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 {.address = 0x1630; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5684_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "5688_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "5692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "5692_4" };
    goto(%KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_PnP_2608 () -> ()
  { .name = "KbFilter_PnP"; .address = 0xa30; .returnBlock = "KbFilter_PnP_basil_return_1" }
[
  block %KbFilter_PnP_entry {.address = 0xa30; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_KbFilter_PnP_2608: bv64 := $R30:bv64;
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_PnP_261);
  ];
  block %KbFilter_PnP_7 {.address = 0xe98; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "3736_1" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "3740_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3740_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "3740_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "3740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3740_4" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_9 {.address = 0xcb4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_11 {.address = 0xc8c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3224_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3240_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3244_1" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @IofCompleteRequest_5472 ();
    goto(%KbFilter_PnP_9);
  ];
  block %KbFilter_PnP_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_17 {.address = 0xc7c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%KbFilter_PnP_11);
  ];
  block %KbFilter_PnP_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3208_0" };
    goto(%KbFilter_PnP_17);
  ];
  block %KbFilter_PnP_21 {.address = 0xc68; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%KbFilter_PnP_15, %KbFilter_PnP_19);
  ];
  block %KbFilter_PnP_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3180_0" };
    var Exp14__5_190: bv32 := load le $mem $R0:bv64 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%KbFilter_PnP_21);
  ];
  block %KbFilter_PnP_25 {.address = 0xc5c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3168_3" };
    goto(%KbFilter_PnP_13, %KbFilter_PnP_23);
  ];
  block %KbFilter_PnP_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_29 {.address = 0xc30; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%KbFilter_PnP_25);
  ];
  block %KbFilter_PnP_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3124_0" };
    var Exp14__5_191: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3136_0" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3140_1" };
    $R4: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3156_1" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @KeWaitForSingleObject_5620 ();
    goto(%KbFilter_PnP_29);
  ];
  block %KbFilter_PnP_33 {.address = 0xc18; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_203:bv32) { .label = "3100_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3104_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "3108_1" };
    var Cse0__5_205: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_205:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_205:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv64, 0x0:bv64) { .label = "3112_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_205:bv64) { .label = "3112_4" };
    goto(%KbFilter_PnP_27, %KbFilter_PnP_31);
  ];
  block %KbFilter_PnP_35 {.address = 0xbf0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3068_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    $R0: bv64 := 0xe0:bv64 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3084_1" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3088_1" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @IofCallDriver_4992 ();
    goto(%KbFilter_PnP_33);
  ];
  block %KbFilter_PnP_37 {.address = 0xbe0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%KbFilter_PnP_35);
  ];
  block %KbFilter_PnP_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    goto(%KbFilter_PnP_37);
  ];
  block %KbFilter_PnP_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "3032_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_45 {.address = 0xbc4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%KbFilter_PnP_39, %KbFilter_PnP_43);
  ];
  block %KbFilter_PnP_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3016_0" };
    var Exp14__5_194: bv32 := load le $mem $R0:bv64 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3024_3" };
    goto(%KbFilter_PnP_45);
  ];
  block %KbFilter_PnP_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "3004_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_53 {.address = 0xb80; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%KbFilter_PnP_47, %KbFilter_PnP_51);
  ];
  block %KbFilter_PnP_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "2956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2976_0" };
    var Exp14__5_233: bv32 := load le $mem $R0:bv64 32 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "2980_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2988_0" };
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "2992_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%KbFilter_PnP_53);
  ];
  block %KbFilter_PnP_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "3328_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_61 {.address = 0xd28; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3368_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_63 {.address = 0xd04; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%KbFilter_PnP_61);
  ];
  block %KbFilter_PnP_65 {.address = 0xce4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%KbFilter_PnP_63);
  ];
  block %KbFilter_PnP_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3304_0" };
    var Exp14__5_210: bv32 := load le $mem $R0:bv64 32 { .label = "3308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "3356_1" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3360_1" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @IofCallDriver_4992 ();
    goto(%KbFilter_PnP_65);
  ];
  block %KbFilter_PnP_69 {.address = 0xcb8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%KbFilter_PnP_59, %KbFilter_PnP_67);
  ];
  block %KbFilter_PnP_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3272_0" };
    var Exp14__5_195: bv32 := load le $mem $R0:bv64 32 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3276_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3284_0" };
    var Exp14__5_196: bv32 := load le $mem $R0:bv64 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3288_1" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%KbFilter_PnP_69);
  ];
  block %KbFilter_PnP_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "3448_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_77 {.address = 0xda0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "3488_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_79 {.address = 0xd7c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%KbFilter_PnP_77);
  ];
  block %KbFilter_PnP_81 {.address = 0xd5c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%KbFilter_PnP_79);
  ];
  block %KbFilter_PnP_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3424_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3428_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3436_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3440_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3456_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3468_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "3476_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3480_1" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @IofCallDriver_4992 ();
    goto(%KbFilter_PnP_81);
  ];
  block %KbFilter_PnP_85 {.address = 0xd30; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%KbFilter_PnP_75, %KbFilter_PnP_83);
  ];
  block %KbFilter_PnP_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3392_0" };
    var Exp14__5_216: bv32 := load le $mem $R0:bv64 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3396_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3404_0" };
    var Exp14__5_217: bv32 := load le $mem $R0:bv64 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3408_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3412_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "3412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "3412_5" };
    goto(%KbFilter_PnP_85);
  ];
  block %KbFilter_PnP_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_PnP_2608:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "3688_2" };
    goto(%KbFilter_PnP_basil_return_1);
  ];
  block %KbFilter_PnP_93 {.address = 0xe90; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    goto(%KbFilter_PnP_7);
  ];
  block %KbFilter_PnP_95 {.address = 0xe6c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%KbFilter_PnP_93);
  ];
  block %KbFilter_PnP_97 {.address = 0xe4c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%KbFilter_PnP_95);
  ];
  block %KbFilter_PnP_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3664_0" };
    var Exp14__5_213: bv32 := load le $mem $R0:bv64 32 { .label = "3668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3668_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3676_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3680_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "3692_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3708_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3712_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3716_1" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3720_1" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    call @IofCallDriver_4992 ();
    goto(%KbFilter_PnP_97);
  ];
  block %KbFilter_PnP_101 {.address = 0xe2c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3632_0" };
    var Exp14__5_206: bv32 := load le $mem $R0:bv64 32 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3636_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3644_0" };
    var Exp14__5_207: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3648_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3652_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%KbFilter_PnP_91, %KbFilter_PnP_99);
  ];
  block %KbFilter_PnP_103 {.address = 0xda8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_103);
  ];
  block %KbFilter_PnP_107 {.address = 0xdb0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_107);
  ];
  block %KbFilter_PnP_111 {.address = 0xdb8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_111);
  ];
  block %KbFilter_PnP_115 {.address = 0xdc0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_115);
  ];
  block %KbFilter_PnP_119 {.address = 0xdc8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_119);
  ];
  block %KbFilter_PnP_123 {.address = 0xdd0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_123);
  ];
  block %KbFilter_PnP_127 {.address = 0xdd8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_127);
  ];
  block %KbFilter_PnP_131 {.address = 0xde0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_131);
  ];
  block %KbFilter_PnP_135 {.address = 0xde8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_135);
  ];
  block %KbFilter_PnP_139 {.address = 0xdf0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_139);
  ];
  block %KbFilter_PnP_143 {.address = 0xdf8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_143);
  ];
  block %KbFilter_PnP_147 {.address = 0xe00; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_147);
  ];
  block %KbFilter_PnP_151 {.address = 0xe08; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_151);
  ];
  block %KbFilter_PnP_155 {.address = 0xe10; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_155);
  ];
  block %KbFilter_PnP_159 {.address = 0xe18; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_159);
  ];
  block %KbFilter_PnP_163 {.address = 0xe20; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_163);
  ];
  block %KbFilter_PnP_167 {.address = 0xe28; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_PnP_167);
  ];
  block %KbFilter_PnP_171 {.address = 0xb74; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%KbFilter_PnP_101);
  ];
  block %KbFilter_PnP_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2932_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "2936_4" };
    goto(%KbFilter_PnP_171);
  ];
  block %KbFilter_PnP_175 {.address = 0xb68; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%KbFilter_PnP_169, %KbFilter_PnP_173);
  ];
  block %KbFilter_PnP_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "2920_1" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "2924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "2924_4" };
    goto(%KbFilter_PnP_175);
  ];
  block %KbFilter_PnP_179 {.address = 0xb5c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%KbFilter_PnP_165, %KbFilter_PnP_177);
  ];
  block %KbFilter_PnP_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "2908_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffee:bv32) { .label = "2912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffee:bv64))) { .label = "2912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffee:bv64))) { .label = "2912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "2912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "2912_4" };
    goto(%KbFilter_PnP_179);
  ];
  block %KbFilter_PnP_183 {.address = 0xb50; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%KbFilter_PnP_161, %KbFilter_PnP_181);
  ];
  block %KbFilter_PnP_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2896_1" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "2900_4" };
    goto(%KbFilter_PnP_183);
  ];
  block %KbFilter_PnP_187 {.address = 0xb44; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%KbFilter_PnP_157, %KbFilter_PnP_185);
  ];
  block %KbFilter_PnP_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "2884_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "2888_4" };
    goto(%KbFilter_PnP_187);
  ];
  block %KbFilter_PnP_191 {.address = 0xb38; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%KbFilter_PnP_153, %KbFilter_PnP_189);
  ];
  block %KbFilter_PnP_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2872_1" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "2876_4" };
    goto(%KbFilter_PnP_191);
  ];
  block %KbFilter_PnP_195 {.address = 0xb2c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%KbFilter_PnP_149, %KbFilter_PnP_193);
  ];
  block %KbFilter_PnP_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "2860_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "2864_4" };
    goto(%KbFilter_PnP_195);
  ];
  block %KbFilter_PnP_199 {.address = 0xb20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%KbFilter_PnP_145, %KbFilter_PnP_197);
  ];
  block %KbFilter_PnP_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "2848_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "2852_4" };
    goto(%KbFilter_PnP_199);
  ];
  block %KbFilter_PnP_203 {.address = 0xb14; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%KbFilter_PnP_141, %KbFilter_PnP_201);
  ];
  block %KbFilter_PnP_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "2836_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "2840_4" };
    goto(%KbFilter_PnP_203);
  ];
  block %KbFilter_PnP_207 {.address = 0xb08; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%KbFilter_PnP_137, %KbFilter_PnP_205);
  ];
  block %KbFilter_PnP_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "2824_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "2828_4" };
    goto(%KbFilter_PnP_207);
  ];
  block %KbFilter_PnP_211 {.address = 0xafc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%KbFilter_PnP_133, %KbFilter_PnP_209);
  ];
  block %KbFilter_PnP_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "2812_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "2816_4" };
    goto(%KbFilter_PnP_211);
  ];
  block %KbFilter_PnP_215 {.address = 0xaf0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%KbFilter_PnP_129, %KbFilter_PnP_213);
  ];
  block %KbFilter_PnP_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "2800_1" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "2804_4" };
    goto(%KbFilter_PnP_215);
  ];
  block %KbFilter_PnP_219 {.address = 0xae4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%KbFilter_PnP_125, %KbFilter_PnP_217);
  ];
  block %KbFilter_PnP_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "2788_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "2792_4" };
    goto(%KbFilter_PnP_219);
  ];
  block %KbFilter_PnP_223 {.address = 0xad8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%KbFilter_PnP_121, %KbFilter_PnP_221);
  ];
  block %KbFilter_PnP_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "2776_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "2780_4" };
    goto(%KbFilter_PnP_223);
  ];
  block %KbFilter_PnP_227 {.address = 0xacc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%KbFilter_PnP_117, %KbFilter_PnP_225);
  ];
  block %KbFilter_PnP_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2764_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "2768_4" };
    goto(%KbFilter_PnP_227);
  ];
  block %KbFilter_PnP_231 {.address = 0xac0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%KbFilter_PnP_113, %KbFilter_PnP_229);
  ];
  block %KbFilter_PnP_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "2752_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "2756_4" };
    goto(%KbFilter_PnP_231);
  ];
  block %KbFilter_PnP_235 {.address = 0xab4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%KbFilter_PnP_109, %KbFilter_PnP_233);
  ];
  block %KbFilter_PnP_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "2740_1" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "2744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "2744_4" };
    goto(%KbFilter_PnP_235);
  ];
  block %KbFilter_PnP_239 {.address = 0xaa8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%KbFilter_PnP_105, %KbFilter_PnP_237);
  ];
  block %KbFilter_PnP_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "2728_1" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "2732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "2732_4" };
    goto(%KbFilter_PnP_239);
  ];
  block %KbFilter_PnP_243 {.address = 0xa9c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%KbFilter_PnP_87, %KbFilter_PnP_241);
  ];
  block %KbFilter_PnP_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "2716_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "2720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "2720_4" };
    goto(%KbFilter_PnP_243);
  ];
  block %KbFilter_PnP_247 {.address = 0xa90; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%KbFilter_PnP_71, %KbFilter_PnP_245);
  ];
  block %KbFilter_PnP_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "2704_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "2708_4" };
    goto(%KbFilter_PnP_247);
  ];
  block %KbFilter_PnP_251 {.address = 0xa6c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2672_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%KbFilter_PnP_55, %KbFilter_PnP_249);
  ];
  block %KbFilter_PnP_253 {.address = 0xa64; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_PnP_251);
  ];
  block %KbFilter_PnP_255 {.address = 0xa5c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_PnP_253);
  ];
  block %KbFilter_PnP_257 {.address = 0xa54; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_PnP_255);
  ];
  block %KbFilter_PnP_259 {.address = 0xa4c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_PnP_257);
  ];
  block %KbFilter_PnP_261 {.address = 0xa44; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_PnP_259);
  ];
  block %KbFilter_PnP_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_6588 () -> ()
  { .name = "PoCallDriver"; .address = 0x19bc; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x19bc; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var R30_begin_PoCallDriver_6588: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6588_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "6588_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6588_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "6588_3" };
    $R29: bv64 := $R31:bv64 { .label = "6592_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_6588:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "7060_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x1b98; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "7064_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "7068_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7068_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "7068_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "7068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7068_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x1b68; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7020_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "7024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "7024_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7044_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "7048_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7052_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x1b48; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6988_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "6992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "6992_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7000_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "7004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "7004_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7008_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "7008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "7008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "7008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "7008_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x1b1c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6944_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "6948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "6948_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6968_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "6972_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6976_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x1af0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6900_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "6904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "6904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6924_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "6928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6932_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x1adc; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6876_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "6876_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6880_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "6884_1" };
    var Cse0__5_89: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "6888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_89:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "6888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_89:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "6888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv64, 0x0:bv64) { .label = "6888_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_89:bv64) { .label = "6888_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x1abc; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6848_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "6852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "6852_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6860_0" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "6864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "6864_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6868_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "6868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "6868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "6868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "6868_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x1a90; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6804_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "6808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6828_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "6832_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6836_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x1a70; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6772_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "6776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "6776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6784_0" };
    var Exp14__5_110: bv32 := load le $mem $R0:bv64 32 { .label = "6788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "6788_1" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6792_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "6792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "6792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "6792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "6792_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x1a48; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "6732_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x1a60; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6760_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x1a54; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "6740_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6744_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x1a44; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x1a34; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6708_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "6712_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "6716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "6716_4" };
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 {.address = 0x1a30; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a34:bv64 { .label = "6704_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%PoCallDriver_55);
  ];
  block %PoCallDriver_59 {.address = 0x1a20; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6688_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "6692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6696_3" };
    goto(%PoCallDriver_41, %PoCallDriver_57);
  ];
  block %PoCallDriver_61 {.address = 0x1a1c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%PoCallDriver_59);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_67 {.address = 0x1a18; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1a1c:bv64 { .label = "6680_0" };
    call @stubMoreProcessingRequired_4908 ();
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0x19f8; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6648_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_105:bv32) { .label = "6652_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6656_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6660_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "6660_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "6664_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6668_0" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "6672_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "6672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "6672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "6672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "6672_5" };
    goto(%PoCallDriver_65, %PoCallDriver_69);
  ];
  block %PoCallDriver_73 {.address = 0x19e8; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "6632_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "6636_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "6640_1" };
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    call @KbFilter_Complete_5896 ();
    goto(%PoCallDriver_73);
  ];
  block %PoCallDriver_77 {.address = 0x19d0; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6616_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "6620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6624_3" };
    goto(%PoCallDriver_63, %PoCallDriver_75);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KbFilter_Power_6296 () -> ()
  { .name = "KbFilter_Power"; .address = 0x1898; .returnBlock = "KbFilter_Power_basil_return_1" }
[
  block %KbFilter_Power_entry {.address = 0x1898; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var R30_begin_KbFilter_Power_6296: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6296_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "6296_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6296_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "6296_3" };
    $R29: bv64 := $R31:bv64 { .label = "6300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6308_0" };
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_Power_59);
  ];
  block %KbFilter_Power_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1988:bv64 { .label = "6532_0" };
    assert eq($R30:bv64, R30_begin_KbFilter_Power_6296:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_7660 () { .label = "6532_2" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_7 {.address = 0x19ac; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6572_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "6576_1" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "6580_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6580_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "6580_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "6580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6580_4" };
    goto(%KbFilter_Power_basil_return_1);
  ];
  block %KbFilter_Power_9 {.address = 0x1988; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%KbFilter_Power_7);
  ];
  block %KbFilter_Power_11 {.address = 0x1968; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%KbFilter_Power_9);
  ];
  block %KbFilter_Power_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6508_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "6512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "6512_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6520_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6524_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "6536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6540_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6544_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "6548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6552_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6556_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "6560_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "6564_1" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @PoCallDriver_6588 ();
    goto(%KbFilter_Power_11);
  ];
  block %KbFilter_Power_15 {.address = 0x1944; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6476_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "6480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "6480_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6488_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "6492_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6496_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "6496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "6496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "6496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "6496_5" };
    goto(%KbFilter_Power_5, %KbFilter_Power_13);
  ];
  block %KbFilter_Power_17 {.address = 0x1940; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KbFilter_Power_17);
  ];
  block %KbFilter_Power_21 {.address = 0x1924; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "6436_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    goto(%KbFilter_Power_21);
  ];
  block %KbFilter_Power_25 {.address = 0x1908; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%KbFilter_Power_19, %KbFilter_Power_23);
  ];
  block %KbFilter_Power_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6416_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "6420_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "6424_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6428_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "6428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "6428_5" };
    goto(%KbFilter_Power_25);
  ];
  block %KbFilter_Power_29 {.address = 0x1930; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_Power_29);
  ];
  block %KbFilter_Power_33 {.address = 0x1938; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KbFilter_Power_33);
  ];
  block %KbFilter_Power_37 {.address = 0x18fc; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%KbFilter_Power_15);
  ];
  block %KbFilter_Power_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "6396_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "6400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "6400_4" };
    goto(%KbFilter_Power_37);
  ];
  block %KbFilter_Power_41 {.address = 0x18f0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%KbFilter_Power_35, %KbFilter_Power_39);
  ];
  block %KbFilter_Power_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "6384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6388_3" };
    goto(%KbFilter_Power_41);
  ];
  block %KbFilter_Power_45 {.address = 0x18e4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%KbFilter_Power_31, %KbFilter_Power_43);
  ];
  block %KbFilter_Power_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "6372_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "6376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "6376_4" };
    goto(%KbFilter_Power_45);
  ];
  block %KbFilter_Power_49 {.address = 0x18d4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6356_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "6360_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "6364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "6364_4" };
    goto(%KbFilter_Power_27, %KbFilter_Power_47);
  ];
  block %KbFilter_Power_51 {.address = 0x18cc; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6348_0" };
    $R30: bv64 := 0x18d4:bv64 { .label = "6352_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_Power_49);
  ];
  block %KbFilter_Power_53 {.address = 0x18c4; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6340_0" };
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_Power_51);
  ];
  block %KbFilter_Power_55 {.address = 0x18bc; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6332_0" };
    $R30: bv64 := 0x18c4:bv64 { .label = "6336_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_Power_53);
  ];
  block %KbFilter_Power_57 {.address = 0x18b4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6324_0" };
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_Power_55);
  ];
  block %KbFilter_Power_59 {.address = 0x18ac; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6316_0" };
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    call @__VERIFIER_nondet_int_7696 ();
    goto(%KbFilter_Power_57);
  ];
  block %KbFilter_Power_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2368 () -> ()
  { .name = "_BLAST_init"; .address = 0x940; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x940; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2408_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2412_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2424_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2440_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2456_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2472_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2488_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2504_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2528_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2540_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2552_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2564_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2576_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2588_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2592_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_3748 {
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
      { .name = "DC"; .address = 0x20054; .size = 0x20 };
      { .name = "DevicePowerState"; .address = 0x20044; .size = 0x20 };
      { .name = "Executive"; .address = 0x20040; .size = 0x20 };
      { .name = "IPC"; .address = 0x20068; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x2003c; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20060; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20064; .size = 0x20 };
      { .name = "NP"; .address = 0x20050; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20058; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x2005c; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2004c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1eb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2390; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2394; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20070; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x20074; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20080; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20078; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20084; .size = 0x20 };
      { .name = "pended"; .address = 0x2006c; .size = 0x20 };
      { .name = "s"; .address = 0x20048; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x2007c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1ef0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "IofCallDriver"; .address = 0x1380; .size = 0xf00 };
      { .name = "IofCompleteRequest"; .address = 0x1560; .size = 0x2e0 };
      { .name = "KbFilter_Complete"; .address = 0x1708; .size = 0x1e0 };
      { .name = "KbFilter_CreateClose"; .address = 0x1744; .size = 0x580 };
      { .name = "KbFilter_DispatchPassThrough"; .address = 0x17f4; .size = 0x520 };
      { .name = "KbFilter_InternIoCtl"; .address = 0x1ba4; .size = 0x1240 };
      { .name = "KbFilter_PnP"; .address = 0xa30; .size = 0x23a0 };
      { .name = "KbFilter_Power"; .address = 0x1898; .size = 0x920 };
      { .name = "KeSetEvent"; .address = 0x15bc; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x15f4; .size = 0x8a0 };
      { .name = "PoCallDriver"; .address = 0x19bc; .size = 0xf40 };
      { .name = "_BLAST_init"; .address = 0x940; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1dfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1e88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1e10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1e38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1e4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1e74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1e24; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x1dec; .size = 0x80 };
      { .name = "main"; .address = 0xea4; .size = 0x2440 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x132c; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x8cc; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xea4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgSPghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDwZkouwAAAAA=="
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
    .size = 0x171c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71YXWxURRQ+927RKg22ChQB3a2QoJak1RrRLKS3oilJNVvLRoyYdIEHjDzA6gMhG9NtjBIVIisqj1ZNjOIf";
      "Dz5wI2rBn5iYKFHRGDW5W/+IGlN/Hlziun5n5sze2d1LtwTiw805c2bm/M35mTujy2MnLqP8p5fj+yFGB4sxrzS1jAo/xqgQ";
      "EE3Tr4OlGOZa8H1bqRw4iU/RTw6WPKI3gkqlczI2+kU8ETsR9ZFD+yigggPYBdhP9MskUboIHl3BYGkTeEzHnIPkxr9gPvXr";
      "u4g+uuKfsc8G2sYf6/pnYP9RrJ/C3pumB0ub1V63urece/ulMvT+cy6VLsH+zJR3o+fQKqXv94OlPNYr/ou80muw4yt8CcqP";
      "ZKboxj/neqVy7tiL9bZ8A/vKuXcUXyI6FKNkYTP2MO54SUWjiWThBfCqrmMZnlNwyPMVnmCcNH7IKcQNPmnhxy08sPBpCydX";
      "4axXOXf0RW2zJbPXWgv5XdCzKnfYKQzY44xT2GSPdziFcXucdwrP2uN9TuGoPZ5wCkV73Pt/2XtY2RvEyS8uIf+vFnoyyJH/";
      "B8Od5E8zvJ/83xhuJ/9XhtvI/5nhVvIrY+QHOz0/2AJ4P+Ao4HbPh5zsxPmUVvjdlKUOwVspm5kveAtlJzsFn4/1Bm+jbN7g";
      "i7De4NdR1jN4O2UTBl8K/gZPUDZYKPhy8Dd4L/gb/ErwN/hK8Df4avA3uAf+Br8Z/A2+DvwXCH4r+Bt8mLKvEM1n3yo/rNf+";
      "oBa6PUjBT0NknaVXjSkCjhzelkEO74FP28DDnCfPsR957iHMzbHmTCxWZQwCz0HuWshZmh8J+vk8Md7m+V87OCs+p7G8Hyyh";
      "UrDEK8XbWn4fdyit48LSaZqUXNSnEdSpkakYXc18t7rMQ+szZPa1u1UdX4aOnPtBD2zdiG8Dy4P8brEba4sYs86VFQSItdBv";
      "JfjuEr+p/Rtm9pNjZGca88MFn6SKS+WTDo5P8U8Hx7DxxwHxx0Zb7sazk3vZLOTuglzOlzVVuRpeLnCpwMUCFwlcKHC+wIsF";
      "tgucJ7BN4IUCWwWeJ7BFoCvwbOwtxprbu0b8rHICZ1/OfSg154iqOV8xjyT5XzJcRf4Jhn1UjcOwblk1rL2uDiesubp6Hbdq";
      "ddyq03GrRset+hy3anPcqsvxc1h7TS4wXkGOBkn4Cjmz+V/cA/p1LnXPE9+frufZvICHuavXqP48rfcqPLDogUU/btGPW/RD";
      "ml7pljnRN1il9etCbGQ6uWcfvi+w1mzq5HM5fB/v7bDsuRe1gSh/8XOIm7v5jJH/wQo9N+lSegPTloG2TPeEALQRpqEnBXHd";
      "DyhG6duYhh7FdUPVf9DWMa0TtE5d+xGX6Uslvos9sKfP8/dwHMLXS+roDwt9QR09qXQn/6I6+iey/gKOf6HtdTXN5BbbeQ9w";
      "40dVH2GTA5sULWH52cq3AUfmPWteznx9Xd7Oive+CN77GnmvjuJt8+kN+STOA59+JfOayTkRMneEa70onSbC+bwTMT8czh/F";
      "/vp6VW837q5an7aWLO6l6SM4i1bj+9Pw5fXl3Hs1d72ZzsUxeuYbfReDrGcgs/Y+daTmPjXh6hpncsz0y0nwnULuq1qJGP+c";
      "dA0MVqFHd1Kp2OmVEuVnnkCO/cF3/AHY+jnuxHvc2vwB3/RutzZ/WGfjO64xyidz3Ws5TucIPZPQd4TIM7fsHzf2TzTab+pJ";
      "sV/39eujfJ+34jAWntf4DDFZzzdh+EbkRv3aBVE6ZCLs2dGcF8fdCpXfdsy8XXO+s4qd4ejYaa/GzjHh/VYN7ynUNV7D/cHU";
      "9Oq9r4d1erc25rCuiHo8hfj4DvHwfTxCP6suVOvGdJhTz85Qh8xa7gVLo3KT3CqfTc34SA+7MOq87NqF+P4Adfdjqb2mp4yD";
      "LvV2JGZ0QIyH59ToS+4R7CNX+ZDvqp7/PHJq0tW9rMGfsvd1R+fwq47kqPQ71jGQHq7+d7geJfU/Dtt/gdFL+ibHQ75X+qb0";
      "jIYa1899JZRhYtHUiTkk8dBjx2Stvg+Kr8ZF7zGjt827WcxmGs+NddyieMpdL6l5Ktz8b8DWd7h/NtHxLtHxTtHxDtEx7eg7";
      "4Iij7Rxm2C3nDr9ynZcelE24gsO3ZHDcFdrtmGzXthW7Lfv4zoUcOd29uFlNbOajxcoW8Qv7vU/wPvFRj5yj1OzQR2/W+KiD";
      "+QydpncMhb3jFn5D4v+/QfSOOHpHvLF33IIzKVd7TNg7/ibtb9axoXekrN6RqusdqXPUO1I6vm9o0jvGuXekdG9EHlf/X5v2";
      "kNQZ9JDUOewhqbCHPM0+TvE5vx/55nKA9JvLU6TfXPaTfnMpkH5zeZz0m8te0m8ujzHcQv4jDEfJ380Q/68PMcT/84MM1yP/";
      "lVzkP+k4eoAh4iTHcC35u0jn4E7SOcj/phXER5HfETbKPa6F0mq8IbwDqvF6mTfjlLxjnC/jIVlvxoNy/zLr1+rxhBn3y34z";
      "TupxF8Y9Jp93hnU20yp1FDpfxfdxfnPZrvccxPyEE8538Xlu07Xf/Gt7FM5X/xeYx9ZoHu2GR5/205n+a5u3k0c5dsZ0/anW";
      "eHkXMW8iP5WRz6AxL5Pju7mmch3stv+j9f31lVOVA3ecst5LwafhPTOa9uksabPlNyPtP7Zor1AcFwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1e9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1eb8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD87KS0zp6QovjgztyDHSC85M0fXUC+ZgcGAARUAAEfDvipAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ef8;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ6CABCH8UN4AIOBzc0ZDUYDmwaiwWAgGI0+gMFgMBKNRKKBBzAaeASDkYgaLMyhY/79CLffdrdv5/Td";
      "aWNmAyYupZ5jVuII/bs0wwiXeMItZhjjFVOcP6QLBk+paO8vyTpmk0oaYowhbt7SGnM8YIMpdmt6XGDR7tFcs/RDj/mXHrOG";
      "HqsfPXqSEvTxjGO8YYg1Ruh7/MUA97jCI+7wD6lsswX8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ff8;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SPUvDUBQG4NwkWpVSM3QQGmqHDh0cOnRw6BBtwA5VilYQ7FgQpKNIKB06dHBwEFxNpv4ARwfH/gMdbXEQ";
      "rIMg4gdi4fjeJJKDYAIHmve559wkt4YSXKKzrehOVmSSy4qB+yVU+5GoJHEtkZXZCuoKWTHskZmFukVWDrMcqoGaIqv6vamc";
      "q3va+rm6NR7dpH77HDlvQqSHfWnUKcpEVgj6DFf1hImfg3DtEcv3xyN/lvQhqgd/Yd5h/oCqP6Ff970nXMNb1DJCLpGuC+zx";
      "THQSuOXOeQkt57PveXjylajB5u+w+Tbcgt+LqF89DhZIb8n8jajJvscu6+/Dy/DVwIvurDdTYz6AN+BpPr8SzR8ir76HZxD2";
      "b/L3h7fgl0rUf8hcV/F48AHzA+Z5uPNBlOf7b0T72/DuJ9Ek8Lq74M2rDnt/uP2F/4PKvr965i+Q595H3v4mMv6c+wXyFvI0";
      "yyvsua7hezF+B6/F+BRuxbipKUopxsvwQow34WaMd+HGPy6vHw+r55ecAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2394;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQ6IijH8CiWlo6dLYfxAJQewaNQUtIwI+NIHNmXItRu8+Zl82WTBKJ1hAd4gktYGuUK";
      "v2fKHV58gp4pPoMJfNDfD/oTlx8pm87efqzwkP5rrDQuj8/xix4vCzyGG/GLmFRWA4yRHK7hFG7h1fjrRei/4wmjwfy31fe4";
      "rR2ek7c415caP9NvcfdP/64vgJJ5RwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCh8oHABCpXHkwAAAA" ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
