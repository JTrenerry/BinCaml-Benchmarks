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
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4544;

proc @main_4544 () -> ()
  { .name = "main"; .address = 0x11c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11c0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "4544_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_327:bv64 $R19:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4556_2" };
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4560_0" };
    store le $stack Cse0__5_328:bv64 $R21:bv64 64 { .label = "4560_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4560_2" };
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_329:bv64 $R23:bv64 64 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4564_2" };
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4568_0" };
    store le $stack Cse0__5_330:bv64 $R25:bv64 64 { .label = "4568_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4568_2" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_1080_entry_17);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    goto(%FUN_1120_entry_155);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0x12e8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4840_0" };
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4844_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "4844_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "4844_2$0" };
    $R19: bv64 := Exp16__5_340:bv64 { .label = "4844_3" };
    $R20: bv64 := Exp18__5_341:bv64 { .label = "4844_4" };
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4848_0" };
    var Exp16__5_343: bv64 := load le $stack Cse0__5_342:bv64 64 { .label = "4848_1$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) 64 { .label = "4848_2$0" };
    $R21: bv64 := Exp16__5_343:bv64 { .label = "4848_3" };
    $R22: bv64 := Exp18__5_344:bv64 { .label = "4848_4" };
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4852_0" };
    var Exp16__5_346: bv64 := load le $stack Cse0__5_345:bv64 64 { .label = "4852_1$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) 64 { .label = "4852_2$0" };
    $R23: bv64 := Exp16__5_346:bv64 { .label = "4852_3" };
    $R24: bv64 := Exp18__5_347:bv64 { .label = "4852_4" };
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4856_0" };
    var Exp16__5_349: bv64 := load le $stack Cse0__5_348:bv64 64 { .label = "4856_1$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) 64 { .label = "4856_2$0" };
    $R25: bv64 := Exp16__5_349:bv64 { .label = "4856_3" };
    $R26: bv64 := Exp18__5_350:bv64 { .label = "4856_4" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4860_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x12e0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R0: bv64 := $R24:bv64 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    goto(%FUN_1140_entry_163);
  ];
  block %main_21 {.address = 0x12d8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R0: bv64 := $R22:bv64 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    goto(%FUN_1140_entry_167);
  ];
  block %main_23 {.address = 0x12d0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    goto(%FUN_1140_entry_159);
  ];
  block %main_27 {.address = 0x12c8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Cse2__5_333: bv64 := bvnot($R21:bv64) { .label = "4808_0" };
    var Cse0__5_334: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "4808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "4808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv64, 0x1:bv64), 0x0:bv64) { .label = "4808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_334:bv64, 0x1:bv64)) { .label = "4808_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x12c0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp10__5_337: bv64 := load le $mem $R19:bv64 64 { .label = "4800_0$0" };
    $R0: bv64 := Exp10__5_337:bv64 { .label = "4800_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4800_2" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    goto(%FUN_1140_entry_161);
  ];
  block %main_31 {.address = 0x12b4; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0x12a0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "4768_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4772_0" };
    $R1: bv64 := $R22:bv64 { .label = "4776_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @__main_9600 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1294; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4756_0" };
    var Cse2__5_322: bv64 := bvnot($R20:bv64) { .label = "4760_0" };
    var Cse0__5_323: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "4760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "4760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv64, 0x1:bv64), 0x0:bv64) { .label = "4760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_323:bv64, 0x1:bv64)) { .label = "4760_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1288; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4744_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4744_1" };
    var Cse2__5_331: bv64 := bvnot($R26:bv64) { .label = "4748_0" };
    var Cse0__5_332: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "4748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "4748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "4748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "4748_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1284; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @__VERIFIER_nondet_char_12416 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1270; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "4720_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4724_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4728_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4732_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4736_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1268; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4712_0" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    goto(%FUN_1080_entry_15);
  ];
  block %main_49 {.address = 0x1260; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R23: bv64 := $R0:bv64 { .label = "4704_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4708_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1250; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "4688_0" };
    $R0: bv64 := $R21:bv64 { .label = "4692_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    goto(%FUN_1080_entry_13);
  ];
  block %main_53 {.address = 0x123c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4668_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4672_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4676_0" };
    $R0: bv64 := $R21:bv64 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    goto(%FUN_1080_entry_19);
  ];
  block %main_57 {.address = 0x1228; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4648_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4652_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4656_0" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4660_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "4660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "4660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "4660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "4660_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1210; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4628_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4632_0" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4636_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "4636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1200; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4608_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "4612_0" };
    store le $mem bvadd($R0:bv64, 0x110:bv64) $R24:bv64 64 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x11f4; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4596_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4596_1" };
    var Cse2__5_335: bv64 := bvnot($R20:bv64) { .label = "4600_0" };
    var Cse0__5_336: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv64, 0x1:bv64), 0x0:bv64) { .label = "4600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_336:bv64, 0x1:bv64)) { .label = "4600_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x11f0; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @__VERIFIER_nondet_char_12416 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x11e0; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R24: bv64 := $R0:bv64 { .label = "4576_0" };
    $R19: bv64 := $R0:bv64 { .label = "4580_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4584_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4588_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%main_49);
  ];
  block %FUN_1080_entry_13 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_14);
  ];
  block %FUN_1080_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%main_45);
  ];
  block %FUN_1080_entry_15 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_16);
  ];
  block %FUN_1080_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%main_69);
  ];
  block %FUN_1080_entry_17 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_18);
  ];
  block %FUN_1080_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_53);
  ];
  block %FUN_1080_entry_19 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_20);
  ];
  block %FUN_1080_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_1120_entry_155 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_156);
  ];
  block %FUN_1120_basil_return_1_156 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_1140_entry_159 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_160);
  ];
  block %FUN_1140_basil_return_1_160 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%main_27);
  ];
  block %FUN_1140_entry_161 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_162);
  ];
  block %FUN_1140_basil_return_1_162 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%main_17);
  ];
  block %FUN_1140_entry_163 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_164);
  ];
  block %FUN_1140_basil_return_1_164 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%main_19);
  ];
  block %FUN_1140_entry_167 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_168);
  ];
  block %FUN_1140_basil_return_1_168 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_12416 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3080; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3080; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12416_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "12416_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12416_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "12416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12420_0" };
    $R29: bv64 := $R31:bv64 { .label = "12424_0" };
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "12428_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12428_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "12428_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "12428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12428_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @__VERIFIER_nondet_long_12288 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3000; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3000; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12288_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "12288_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12288_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "12288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12292_0" };
    $R29: bv64 := $R31:bv64 { .label = "12296_0" };
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "12300_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12300_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "12300_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "12300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12300_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_verror_msg_5248 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1480; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1480; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var R30_begin_bb_verror_msg_5248: bv64 := $R30:bv64;
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5256_0" };
    store le $stack Cse0__5_195:bv64 $R23:bv64 64 { .label = "5256_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5256_2" };
    $R23: bv64 := $R2:bv64 { .label = "5260_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5264_0" };
    var Exp16__5_196: bv128 := load le $mem $R1:bv64 128 { .label = "5268_0$0" };
    var Exp18__5_197: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5268_1$0" };
    $V30: bv128 := Exp16__5_196:bv128 { .label = "5268_2" };
    $V31: bv128 := Exp18__5_197:bv128 { .label = "5268_3" };
    $R24: bv64 := $R0:bv64 { .label = "5272_0" };
    $R1: bv64 := $R0:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "5280_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "5284_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5288_0" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_1150_entry_89);
  ];
  block %bb_verror_msg_5 {.address = 0x15c4; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5572_0" };
    var Exp16__5_228: bv64 := load le $stack Cse0__5_227:bv64 64 { .label = "5572_1$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) 64 { .label = "5572_2$0" };
    $R23: bv64 := Exp16__5_228:bv64 { .label = "5572_3" };
    $R24: bv64 := Exp18__5_229:bv64 { .label = "5572_4" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "5576_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5576_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "5576_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "5576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5576_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_11 {.address = 0x15b4; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5556_0" };
    var Exp16__5_206: bv64 := load le $stack Cse0__5_205:bv64 64 { .label = "5556_1$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) 64 { .label = "5556_2$0" };
    $R19: bv64 := Exp16__5_206:bv64 { .label = "5556_3" };
    $R20: bv64 := Exp18__5_207:bv64 { .label = "5556_4" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5560_0" };
    var Exp16__5_209: bv64 := load le $stack Cse0__5_208:bv64 64 { .label = "5560_1$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) 64 { .label = "5560_2$0" };
    $R21: bv64 := Exp16__5_209:bv64 { .label = "5560_3" };
    $R22: bv64 := Exp18__5_210:bv64 { .label = "5560_4" };
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5564_0" };
    var Exp16__5_212: bv64 := load le $stack Cse0__5_211:bv64 64 { .label = "5564_1$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) 64 { .label = "5564_2$0" };
    $R25: bv64 := Exp16__5_212:bv64 { .label = "5564_3" };
    $R26: bv64 := Exp18__5_213:bv64 { .label = "5564_4" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5568_0$0" };
    $R27: bv64 := Exp14__5_214:bv64 { .label = "5568_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x15ac; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "5548_1" };
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    goto(%FUN_1140_entry_165);
  ];
  block %bb_verror_msg_15 {.address = 0x15dc; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x15d0; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_232: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "5584_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "5588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "5588_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1120_entry_149);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x15a4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_234: bv64 := bvnot($R0:bv64) { .label = "5540_0" };
    var Cse0__5_235: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "5540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "5540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv64, 0x1:bv64), 0x0:bv64) { .label = "5540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_235:bv64, 0x1:bv64)) { .label = "5540_5" };
    $R19: bv64 := bvadd(Cse0__5_235:bv64, 0x1:bv64) { .label = "5540_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1598; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5528_3" };
    var Cse2__5_200: bv64 := bvnot($R0:bv64) { .label = "5532_0" };
    var Cse0__5_201: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5532_1" };
    var ITESimp_0_202: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5532_2" };
    $VF: bv1 := bvand(ITESimp_0_202:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_200:bv64)), 0x1:bv128)))) { .label = "5532_3" };
    $CF: bv1 := bvand(ITESimp_0_202:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_200:bv64)), 0x1:bv128)))) { .label = "5532_4" };
    $ZF: bv1 := bvand(ITESimp_0_202:bv1, bvcomp(bvadd(Cse0__5_201:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5532_5" };
    $NF: bv1 := bvand(ITESimp_0_202:bv1, extract(64, 63, bvadd(Cse0__5_201:bv64, 0x1:bv64))) { .label = "5532_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1590; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse0__5_204: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_204:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_204:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv64, 0x0:bv64) { .label = "5520_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_204:bv64) { .label = "5520_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x158c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    call @__VERIFIER_nondet_long_12288 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1588; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x110:bv64) { .label = "5512_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1614; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x15fc; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_215:bv64 { .label = "5628_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5632_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5636_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5640_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    goto(%FUN_1180_entry_125);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x1584; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1568; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5480_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "5480_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5484_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5488_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5496_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "5500_0" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    goto(%FUN_1180_entry_123);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1554; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "5460_1" };
    $R1: bv64 := $R23:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "5468_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "5472_0" };
    $R30: bv64 := 0x1568:bv64 { .label = "5476_0" };
    goto(%FUN_1190_entry_97);
  ];
  block %bb_verror_msg_63 {.address = 0x15e0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5600_0$0" };
    $R3: bv64 := Exp14__5_224:bv64 { .label = "5600_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5604_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5608_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "5612_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5616_0$0" };
    $R3: bv64 := Exp14__5_225:bv64 { .label = "5616_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5620_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x154c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_203: bv8 := load le $mem $R24:bv64 8 { .label = "5452_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "5452_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x152c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "5420_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "5424_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5428_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5432_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5436_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5440_0$0" };
    $R2: bv64 := Exp14__5_221:bv64 { .label = "5440_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5444_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1520; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "5408_1" };
    $R1: bv64 := $R26:bv64 { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    goto(%FUN_1190_entry_93);
  ];
  block %bb_verror_msg_77 {.address = 0x1514; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "5400_0" };
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    goto(%FUN_ff0_entry_91);
  ];
  block %bb_verror_msg_81 {.address = 0x1508; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "5384_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5388_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x14f4; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "5364_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "5368_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "5372_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "5376_0" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    goto(%FUN_10d0_entry_121);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x14f0; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5360_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x14e8; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "5352_0" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    goto(%FUN_1010_entry_113);
  ];
  block %bb_verror_msg_93 {.address = 0x14dc; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "5340_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5344_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x14b4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_216:bv64 $R19:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5300_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "5304_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5308_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_217:bv64 $R25:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5312_2" };
    $R25: bv64 := 0x0:bv64 { .label = "5316_0" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R20:bv64, 0x110:bv64) 64 { .label = "5320_0$0" };
    $R26: bv64 := Exp14__5_218:bv64 { .label = "5320_1" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5324_0" };
    store le $stack Cse0__5_219:bv64 $R21:bv64 64 { .label = "5324_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5324_2" };
    $R0: bv64 := $R26:bv64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "5332_0" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    goto(%FUN_1010_entry_103);
  ];
  block %bb_verror_msg_99 {.address = 0x14b0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_1150_entry_89 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_90);
  ];
  block %FUN_1150_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_ff0_entry_91 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_92);
  ];
  block %FUN_ff0_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_1190_entry_93 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_94);
  ];
  block %FUN_1190_basil_return_1_94 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_1190_entry_97 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_98);
  ];
  block %FUN_1190_basil_return_1_98 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_1010_entry_103 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_104);
  ];
  block %FUN_1010_basil_return_1_104 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1010_entry_113 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_114);
  ];
  block %FUN_1010_basil_return_1_114 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_10d0_entry_121 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_13:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_122);
  ];
  block %FUN_10d0_basil_return_1_122 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1180_entry_123 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_124);
  ];
  block %FUN_1180_basil_return_1_124 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_1180_entry_125 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_126);
  ];
  block %FUN_1180_basil_return_1_126 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_1120_entry_149 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_150);
  ];
  block %FUN_1120_basil_return_1_150 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_1140_entry_165 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_166);
  ];
  block %FUN_1140_basil_return_1_166 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die.constprop.0_5768 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0x1688; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0x1688; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_5768: bv64 := $R30:bv64;
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5768_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "5768_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5768_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "5768_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5772_0" };
    $R29: bv64 := $R31:bv64 { .label = "5776_0" };
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5780_0" };
    store le $stack Cse0__5_578:bv64 $R0:bv64 64 { .label = "5780_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5780_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5788_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5796_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5808_0" };
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5812_0" };
    store le $stack Cse0__5_579:bv64 $R1:bv64 64 { .label = "5812_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5812_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5816_0" };
    var Exp14__5_580: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "5820_1" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5824_0" };
    store le $stack Cse0__5_581:bv64 $R3:bv64 64 { .label = "5824_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5824_2" };
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5828_0" };
    store le $stack Cse0__5_582:bv64 $R5:bv64 64 { .label = "5828_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5828_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5832_0" };
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_583:bv64 $V0:bv128 128 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5836_2" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_584:bv64 $V2:bv128 128 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5840_2" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5844_0" };
    store le $stack Cse0__5_585:bv64 $V4:bv128 128 { .label = "5844_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5844_2" };
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5848_0" };
    store le $stack Cse0__5_586:bv64 $V6:bv128 128 { .label = "5848_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5848_2" };
    goto(%bb_perror_msg_and_die.constprop.0_11, %bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_3 {.address = 0x1700; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_5768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1120_entry_129);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 {.address = 0x16e0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp14__5_575: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5856_0$0" };
    $V31: bv128 := Exp14__5_575:bv128 { .label = "5856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5860_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5868_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5872_0" };
    var Exp14__5_576: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5876_0$0" };
    $V31: bv128 := Exp14__5_576:bv128 { .label = "5876_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5880_0" };
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    call @bb_verror_msg_5248 ();
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_7 {.address = 0x1708; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "5896_0" };
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %bb_perror_msg_and_die.constprop.0_9 {.address = 0x1704; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_7);
  ];
  block %bb_perror_msg_and_die.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1708:bv64 { .label = "5892_0" };
    goto(%FUN_10e0_entry_87);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %FUN_10e0_entry_87 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_88);
  ];
  block %FUN_10e0_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_1120_entry_129 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_130);
  ];
  block %FUN_1120_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_12224 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2fc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2fc0; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "12224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12228_0" };
    $R29: bv64 := $R31:bv64 { .label = "12232_0" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "12236_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12236_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "12236_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "12236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12236_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @localtime_r_6120 () -> ()
  { .name = "localtime_r"; .address = 0x17e8; .returnBlock = "localtime_r_basil_return_1" }
[
  block %localtime_r_entry {.address = 0x17e8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var R30_begin_localtime_r_6120: bv64 := $R30:bv64;
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6120_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "6120_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6120_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "6120_3" };
    $R29: bv64 := $R31:bv64 { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6128_0" };
    $R19: bv64 := $R1:bv64 { .label = "6132_0" };
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_71);
  ];
  block %localtime_r_5 {.address = 0x18b4; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    assert eq($R30:bv64, R30_begin_localtime_r_6120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1120_entry_135);
  ];
  block %localtime_r_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_5);
  ];
  block %localtime_r_23 {.address = 0x18a4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%localtime_r_basil_return_1);
  ];
  block %localtime_r_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "6308_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6312_0$0" };
    $R19: bv64 := Exp14__5_308:bv64 { .label = "6312_1" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "6316_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6316_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "6316_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "6316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6316_4" };
    goto(%localtime_r_23);
  ];
  block %localtime_r_27 {.address = 0x1898; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%localtime_r_21, %localtime_r_25);
  ];
  block %localtime_r_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_304: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "6296_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "6300_4" };
    goto(%localtime_r_27);
  ];
  block %localtime_r_31 {.address = 0x188c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%localtime_r_19, %localtime_r_29);
  ];
  block %localtime_r_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_302: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "6284_1" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "6288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "6288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "6288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "6288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "6288_4" };
    goto(%localtime_r_31);
  ];
  block %localtime_r_35 {.address = 0x1880; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%localtime_r_17, %localtime_r_33);
  ];
  block %localtime_r_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_300: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "6272_1" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "6276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "6276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "6276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "6276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "6276_4" };
    goto(%localtime_r_35);
  ];
  block %localtime_r_39 {.address = 0x1874; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%localtime_r_15, %localtime_r_37);
  ];
  block %localtime_r_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_312: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "6260_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "6264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "6264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "6264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "6264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "6264_4" };
    goto(%localtime_r_39);
  ];
  block %localtime_r_43 {.address = 0x1864; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%localtime_r_13, %localtime_r_41);
  ];
  block %localtime_r_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_318: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "6244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "6244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6248_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe2:bv32) { .label = "6252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe2:bv64))) { .label = "6252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe2:bv64))) { .label = "6252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "6252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "6252_4" };
    goto(%localtime_r_43);
  ];
  block %localtime_r_47 {.address = 0x1858; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%localtime_r_11, %localtime_r_45);
  ];
  block %localtime_r_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_314: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "6232_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "6236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "6236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "6236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "6236_4" };
    goto(%localtime_r_47);
  ];
  block %localtime_r_51 {.address = 0x184c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%localtime_r_9, %localtime_r_49);
  ];
  block %localtime_r_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_306: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "6220_1" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "6224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "6224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "6224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "6224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "6224_4" };
    goto(%localtime_r_51);
  ];
  block %localtime_r_55 {.address = 0x183c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6204_0" };
    var Exp14__5_316: bv32 := load le $mem $R19:bv64 32 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "6208_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "6212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "6212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "6212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "6212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "6212_4" };
    goto(%localtime_r_7, %localtime_r_53);
  ];
  block %localtime_r_57 {.address = 0x1834; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6196_0" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_55);
  ];
  block %localtime_r_59 {.address = 0x182c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6188_0" };
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_57);
  ];
  block %localtime_r_61 {.address = 0x1824; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6180_0" };
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_59);
  ];
  block %localtime_r_63 {.address = 0x181c; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_61);
  ];
  block %localtime_r_65 {.address = 0x1814; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6164_0" };
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_63);
  ];
  block %localtime_r_67 {.address = 0x180c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6156_0" };
    $R30: bv64 := 0x1814:bv64 { .label = "6160_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_65);
  ];
  block %localtime_r_69 {.address = 0x1804; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6148_0" };
    $R30: bv64 := 0x180c:bv64 { .label = "6152_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_67);
  ];
  block %localtime_r_71 {.address = 0x17fc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%localtime_r_69);
  ];
  block %_inlineret_3 {.originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%localtime_r_basil_return_1);
  ];
  block %FUN_1120_entry_135 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_136);
  ];
  block %FUN_1120_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %localtime_r_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bb_error_msg_and_die_5664 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1620; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1620; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var R30_begin_bb_error_msg_and_die_5664: bv64 := $R30:bv64;
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5664_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "5664_3" };
    $R29: bv64 := $R31:bv64 { .label = "5668_0" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5672_0" };
    store le $stack Cse0__5_253:bv64 $R1:bv64 64 { .label = "5672_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5672_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5676_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5680_0" };
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_254:bv64 $R1:bv64 64 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5684_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5688_0" };
    var Exp14__5_255: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5692_0$0" };
    $V31: bv128 := Exp14__5_255:bv128 { .label = "5692_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5696_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5700_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5704_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5716_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5720_0" };
    var Exp14__5_256: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5724_0$0" };
    $V31: bv128 := Exp14__5_256:bv128 { .label = "5724_1" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5728_0" };
    store le $stack Cse0__5_257:bv64 $R3:bv64 64 { .label = "5728_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5728_2" };
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5732_0" };
    store le $stack Cse0__5_258:bv64 $R5:bv64 64 { .label = "5732_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5732_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5736_0" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5740_0" };
    store le $stack Cse0__5_259:bv64 $V0:bv128 128 { .label = "5740_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5740_2" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5744_0" };
    store le $stack Cse0__5_260:bv64 $V2:bv128 128 { .label = "5744_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5744_2" };
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5748_0" };
    store le $stack Cse0__5_261:bv64 $V4:bv128 128 { .label = "5748_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5748_2" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5752_0" };
    store le $stack Cse0__5_262:bv64 $V6:bv128 128 { .label = "5752_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5752_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5756_0" };
    $R30: bv64 := 0x1684:bv64 { .label = "5760_0" };
    call @bb_verror_msg_5248 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1684; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1120_entry_137);
  ];
  block %_inlineret_3 {.originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1120_entry_137 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_138);
  ];
  block %FUN_1120_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12256 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2fe0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2fe0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12256_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "12256_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12256_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "12256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12260_0" };
    $R29: bv64 := $R31:bv64 { .label = "12264_0" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "12268_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12268_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "12268_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "12268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12268_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @strptime_6600 () -> ()
  { .name = "strptime"; .address = 0x19c8; .returnBlock = "strptime_basil_return_1" }
[
  block %strptime_entry {.address = 0x19c8; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var R30_begin_strptime_6600: bv64 := $R30:bv64;
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6600_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "6600_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6600_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "6600_3" };
    $R29: bv64 := $R31:bv64 { .label = "6604_0" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6608_0" };
    store le $stack Cse0__5_282:bv64 $R19:bv64 64 { .label = "6608_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6608_2" };
    $R19: bv64 := $R2:bv64 { .label = "6612_0" };
    $R20: bv64 := $R0:bv64 { .label = "6616_0" };
    $R30: bv64 := 0x19e0:bv64 { .label = "6620_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_81);
  ];
  block %strptime_5 {.address = 0x1ab0; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    assert eq($R30:bv64, R30_begin_strptime_6600:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1120_entry_151);
  ];
  block %strptime_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_5);
  ];
  block %strptime_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_5);
  ];
  block %strptime_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_5);
  ];
  block %strptime_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_5);
  ];
  block %strptime_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_5);
  ];
  block %strptime_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_5);
  ];
  block %strptime_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_5);
  ];
  block %strptime_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_5);
  ];
  block %strptime_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%strptime_5);
  ];
  block %strptime_25 {.address = 0x1aa0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%strptime_basil_return_1);
  ];
  block %strptime_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "6816_0" };
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6820_0" };
    var Exp16__5_284: bv64 := load le $stack Cse0__5_283:bv64 64 { .label = "6820_1$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) 64 { .label = "6820_2$0" };
    $R19: bv64 := Exp16__5_284:bv64 { .label = "6820_3" };
    $R20: bv64 := Exp18__5_285:bv64 { .label = "6820_4" };
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "6824_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6824_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "6824_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "6824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6824_4" };
    goto(%strptime_25);
  ];
  block %strptime_29 {.address = 0x1a98; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse2__5_290: bv64 := bvnot($R0:bv64) { .label = "6808_0" };
    var Cse0__5_291: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "6808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "6808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv64, 0x1:bv64), 0x0:bv64) { .label = "6808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_291:bv64, 0x1:bv64)) { .label = "6808_5" };
    goto(%strptime_23, %strptime_27);
  ];
  block %strptime_31 {.address = 0x1a90; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R19: bv64 := $R0:bv64 { .label = "6800_0" };
    $R30: bv64 := 0x1a98:bv64 { .label = "6804_0" };
    call @__VERIFIER_nondet_ulong_12256 ();
    goto(%strptime_29);
  ];
  block %strptime_33 {.address = 0x1a88; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%strptime_31);
  ];
  block %strptime_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "6792_0" };
    $R30: bv64 := 0x1a90:bv64 { .label = "6796_0" };
    goto(%FUN_1010_entry_107);
  ];
  block %strptime_37 {.address = 0x1a7c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%strptime_21, %strptime_35);
  ];
  block %strptime_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_277: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "6780_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "6784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "6784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "6784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "6784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "6784_4" };
    goto(%strptime_37);
  ];
  block %strptime_41 {.address = 0x1a70; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%strptime_19, %strptime_39);
  ];
  block %strptime_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_288: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "6768_1" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "6772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "6772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "6772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv32, 0x0:bv32) { .label = "6772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_289:bv32) { .label = "6772_4" };
    goto(%strptime_41);
  ];
  block %strptime_45 {.address = 0x1a64; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%strptime_17, %strptime_43);
  ];
  block %strptime_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_296: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "6756_1" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "6760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "6760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "6760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "6760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "6760_4" };
    goto(%strptime_45);
  ];
  block %strptime_49 {.address = 0x1a58; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%strptime_15, %strptime_47);
  ];
  block %strptime_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_294: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "6744_1" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "6748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "6748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "6748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "6748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "6748_4" };
    goto(%strptime_49);
  ];
  block %strptime_53 {.address = 0x1a48; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%strptime_13, %strptime_51);
  ];
  block %strptime_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_292: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "6728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6732_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe2:bv32) { .label = "6736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe2:bv64))) { .label = "6736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe2:bv64))) { .label = "6736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "6736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "6736_4" };
    goto(%strptime_53);
  ];
  block %strptime_57 {.address = 0x1a3c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%strptime_11, %strptime_55);
  ];
  block %strptime_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_279: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "6716_1" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "6720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "6720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "6720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "6720_4" };
    goto(%strptime_57);
  ];
  block %strptime_61 {.address = 0x1a30; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%strptime_9, %strptime_59);
  ];
  block %strptime_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_298: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "6704_1" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "6708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "6708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "6708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "6708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "6708_4" };
    goto(%strptime_61);
  ];
  block %strptime_65 {.address = 0x1a20; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6688_0" };
    var Exp14__5_275: bv32 := load le $mem $R19:bv64 32 { .label = "6692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "6692_1" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "6696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "6696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "6696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "6696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "6696_4" };
    goto(%strptime_7, %strptime_63);
  ];
  block %strptime_67 {.address = 0x1a18; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6680_0" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_65);
  ];
  block %strptime_69 {.address = 0x1a10; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6672_0" };
    $R30: bv64 := 0x1a18:bv64 { .label = "6676_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_67);
  ];
  block %strptime_71 {.address = 0x1a08; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    $R30: bv64 := 0x1a10:bv64 { .label = "6668_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_69);
  ];
  block %strptime_73 {.address = 0x1a00; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_71);
  ];
  block %strptime_75 {.address = 0x19f8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6648_0" };
    $R30: bv64 := 0x1a00:bv64 { .label = "6652_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_73);
  ];
  block %strptime_77 {.address = 0x19f0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6640_0" };
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_75);
  ];
  block %strptime_79 {.address = 0x19e8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6632_0" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_77);
  ];
  block %strptime_81 {.address = 0x19e0; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6624_0" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%strptime_79);
  ];
  block %_inlineret_3 [
    goto(%strptime_33);
  ];
  block %FUN_1010_entry_107 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_108);
  ];
  block %FUN_1010_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%strptime_basil_return_1);
  ];
  block %FUN_1120_entry_151 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_152);
  ];
  block %FUN_1120_basil_return_1_152 [
    goto(%_inlineret_4);
  ];
  block %strptime_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @sscanf () -> ()
  { .name = "sscanf" };


proc @bb_perror_msg.constprop.0_5904 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x1710; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x1710; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5904_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "5904_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5904_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "5904_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5908_0" };
    $R29: bv64 := $R31:bv64 { .label = "5912_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5916_0" };
    store le $stack Cse0__5_237:bv64 $R0:bv64 64 { .label = "5916_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5916_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5920_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5924_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5928_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5932_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5936_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5944_0" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5948_0" };
    store le $stack Cse0__5_238:bv64 $R1:bv64 64 { .label = "5948_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5948_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5952_0" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "5956_1" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5960_0" };
    store le $stack Cse0__5_240:bv64 $R3:bv64 64 { .label = "5960_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5960_2" };
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5964_0" };
    store le $stack Cse0__5_241:bv64 $R5:bv64 64 { .label = "5964_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5964_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5968_0" };
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5972_0" };
    store le $stack Cse0__5_242:bv64 $V0:bv128 128 { .label = "5972_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5972_2" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5976_0" };
    store le $stack Cse0__5_243:bv64 $V2:bv128 128 { .label = "5976_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5976_2" };
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5980_0" };
    store le $stack Cse0__5_244:bv64 $V4:bv128 128 { .label = "5980_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5980_2" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5984_0" };
    store le $stack Cse0__5_245:bv64 $V6:bv128 128 { .label = "5984_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5984_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1788; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "6024_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6024_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "6024_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "6024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6024_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1768; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Exp14__5_248: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5992_0$0" };
    $V31: bv128 := Exp14__5_248:bv128 { .label = "5992_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5996_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6008_0" };
    var Exp14__5_249: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6012_0$0" };
    $V31: bv128 := Exp14__5_249:bv128 { .label = "6012_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6016_0" };
    $R30: bv64 := 0x1788:bv64 { .label = "6020_0" };
    call @bb_verror_msg_5248 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1794; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R2: bv64 := $R0:bv64 { .label = "6036_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1790; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1794:bv64 { .label = "6032_0" };
    goto(%FUN_10e0_entry_85);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_10e0_entry_85 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_86);
  ];
  block %FUN_10e0_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strspn () -> ()
  { .name = "strspn" };


proc @mktime () -> ()
  { .name = "mktime" };


proc @strftime () -> ()
  { .name = "strftime" };


proc @localtime () -> ()
  { .name = "localtime" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @time () -> ()
  { .name = "time" };


proc @getopt_6984 () -> ()
  { .name = "getopt"; .address = 0x1b48; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1b48; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var R30_begin_getopt_6984: bv64 := $R30:bv64;
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6984_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "6984_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6984_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "6984_3" };
    $R29: bv64 := $R31:bv64 { .label = "6988_0" };
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6992_0" };
    store le $stack Cse0__5_596:bv64 $R21:bv64 64 { .label = "6992_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6992_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "6996_0" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "7000_0$0" };
    $R22: bv64 := Exp14__5_597:bv64 { .label = "7000_1" };
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7004_0" };
    store le $stack Cse0__5_598:bv64 $R23:bv64 64 { .label = "7004_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7004_2" };
    var Exp14__5_599: bv32 := load le $mem $R22:bv64 32 { .label = "7008_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "7008_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1bec; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7148_0" };
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7152_0" };
    var Exp16__5_612: bv64 := load le $stack Cse0__5_611:bv64 64 { .label = "7152_1$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) 64 { .label = "7152_2$0" };
    $R21: bv64 := Exp16__5_612:bv64 { .label = "7152_3" };
    $R22: bv64 := Exp18__5_613:bv64 { .label = "7152_4" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7156_0" };
    var Exp16__5_615: bv64 := load le $stack Cse0__5_614:bv64 64 { .label = "7156_1$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) 64 { .label = "7156_2$0" };
    $R23: bv64 := Exp16__5_615:bv64 { .label = "7156_3" };
    $R24: bv64 := Exp18__5_616:bv64 { .label = "7156_4" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "7160_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7160_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "7160_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "7160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7160_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1c40; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "7232_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x1c5c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R30: bv64 := 0x1c60:bv64 { .label = "7260_0" };
    assert eq($R30:bv64, R30_begin_getopt_6984:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1120_entry_145);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1c3c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7228_0" };
    var Exp16__5_620: bv64 := load le $stack Cse0__5_619:bv64 64 { .label = "7228_1$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) 64 { .label = "7228_2$0" };
    $R19: bv64 := Exp16__5_620:bv64 { .label = "7228_3" };
    $R20: bv64 := Exp18__5_621:bv64 { .label = "7228_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1be8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7144_0" };
    var Exp16__5_623: bv64 := load le $stack Cse0__5_622:bv64 64 { .label = "7144_1$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) 64 { .label = "7144_2$0" };
    $R19: bv64 := Exp16__5_623:bv64 { .label = "7144_3" };
    $R20: bv64 := Exp18__5_624:bv64 { .label = "7144_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1c48; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "7240_0" };
    var Exp14__5_631: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7244_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "7244_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7248_0" };
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7252_0" };
    var Exp16__5_633: bv64 := load le $stack Cse0__5_632:bv64 64 { .label = "7252_1$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) 64 { .label = "7252_2$0" };
    $R19: bv64 := Exp16__5_633:bv64 { .label = "7252_3" };
    $R20: bv64 := Exp18__5_634:bv64 { .label = "7252_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1c18; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_603: bv32 := load le $mem $R22:bv64 32 { .label = "7192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "7192_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "7196_0" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "7200_0$0" };
    $R1: bv64 := Exp14__5_604:bv64 { .label = "7200_1" };
    var Exp16__5_605: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "7204_0$0" };
    $R2: bv64 := Exp16__5_605:bv64 { .label = "7204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7208_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "7212_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7216_0" };
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7220_0" };
    var Exp16__5_607: bv64 := load le $stack Cse0__5_606:bv64 64 { .label = "7220_1$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) 64 { .label = "7220_2$0" };
    $R19: bv64 := Exp16__5_607:bv64 { .label = "7220_3" };
    $R20: bv64 := Exp18__5_608:bv64 { .label = "7220_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1c14; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1c10; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1c14:bv64 { .label = "7184_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1c00; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "7168_0" };
    var Exp11__5_590: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "7172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_590:bv8)) { .label = "7172_1" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "7176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "7176_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1be0; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse2__5_629: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7136_0" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_630:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_629:bv32)), 0x1:bv64))) { .label = "7136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_630:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_629:bv32)), 0x1:bv64))) { .label = "7136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv32, 0x1:bv32), 0x0:bv32) { .label = "7136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_630:bv32, 0x1:bv32)) { .label = "7136_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1bd8; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "7128_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "7132_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1bd0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_602: bv32 := load le $mem $R22:bv64 32 { .label = "7120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "7120_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1bc4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_600: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_600:bv8)) { .label = "7108_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7112_0" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1bc0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1bbc; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1bb0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_609: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_609:bv8)) { .label = "7088_1" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_610:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_610:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_610:bv32, 0x0:bv32) { .label = "7092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_610:bv32) { .label = "7092_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1ba8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Cse2__5_625: bv64 := bvnot($R20:bv64) { .label = "7080_0" };
    var Cse0__5_626: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "7080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "7080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "7080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv64, 0x1:bv64), 0x0:bv64) { .label = "7080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_626:bv64, 0x1:bv64)) { .label = "7080_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1b9c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R20: bv64 := $R0:bv64 { .label = "7068_0" };
    $R0: bv64 := $R19:bv64 { .label = "7072_0" };
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    goto(%FUN_1010_entry_117);
  ];
  block %getopt_73 {.address = 0x1b88; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "7048_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7052_0" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7056_0" };
    store le $stack Cse0__5_601:bv64 $R19:bv64 64 { .label = "7056_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7056_2" };
    $R19: bv64 := $R2:bv64 { .label = "7060_0" };
    $R30: bv64 := 0x1b9c:bv64 { .label = "7064_0" };
    call @__VERIFIER_nondet_ulong_12256 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1b78; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_592: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "7032_0$0" };
    $R3: bv64 := Exp16__5_592:bv64 { .label = "7032_1" };
    var Exp11__5_593: bv8 := load le $mem $R3:bv64 8 { .label = "7036_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_593:bv8)) { .label = "7036_1" };
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "7040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_594:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_594:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "7040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_594:bv32, 0x0:bv32) { .label = "7040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_594:bv32) { .label = "7040_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1b70; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse2__5_627: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7024_0" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_628:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_627:bv32)), 0x1:bv64))) { .label = "7024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_628:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_627:bv32)), 0x1:bv64))) { .label = "7024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_628:bv32, 0x1:bv32), 0x0:bv32) { .label = "7024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_628:bv32, 0x1:bv32)) { .label = "7024_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1b68; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "7016_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "7020_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt_69);
  ];
  block %FUN_1010_entry_117 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_118);
  ];
  block %FUN_1010_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_1120_entry_145 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_146);
  ];
  block %FUN_1120_basil_return_1_146 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @getopt32.constprop.0_7264 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1c60; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1c60; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var R30_begin_getopt32__constprop__0_7264: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "7264_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7268_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7268_1" };
    $R29: bv64 := $R31:bv64 { .label = "7272_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "7276_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7280_0" };
    store le $stack Cse0__5_156:bv64 $R19:bv64 64 { .label = "7280_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7280_2" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7284_0" };
    store le $stack Cse0__5_157:bv64 $R21:bv64 64 { .label = "7284_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7284_2" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7288_0" };
    store le $stack Cse0__5_158:bv64 $R23:bv64 64 { .label = "7288_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7288_2" };
    $R24: bv64 := $R0:bv64 { .label = "7292_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7296_0" };
    store le $stack Cse0__5_159:bv64 $R25:bv64 64 { .label = "7296_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7296_2" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7300_0" };
    store le $stack Cse0__5_160:bv64 $R27:bv64 64 { .label = "7300_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7300_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "7304_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "7304_1" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "7308_0" };
    store le $stack Cse0__5_161:bv64 $R4:bv64 64 { .label = "7308_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R5:bv64 64 { .label = "7308_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "7312_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "7316_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7320_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "7320_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_731);
  ];
  block %getopt32.constprop.0_5 {.address = 0x21a4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R31: bv64 := $R29:bv64 { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8616_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "8620_3" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8624_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "8624_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "8624_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "8624_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "8624_4" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8628_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "8628_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "8628_2$0" };
    $R21: bv64 := Exp16__5_23:bv64 { .label = "8628_3" };
    $R22: bv64 := Exp18__5_24:bv64 { .label = "8628_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8632_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "8632_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "8632_2$0" };
    $R23: bv64 := Exp16__5_26:bv64 { .label = "8632_3" };
    $R24: bv64 := Exp18__5_27:bv64 { .label = "8632_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8636_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "8636_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "8636_2$0" };
    $R25: bv64 := Exp16__5_29:bv64 { .label = "8636_3" };
    $R26: bv64 := Exp18__5_30:bv64 { .label = "8636_4" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8640_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "8640_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "8640_2$0" };
    $R27: bv64 := Exp16__5_32:bv64 { .label = "8640_3" };
    $R28: bv64 := Exp18__5_33:bv64 { .label = "8640_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "8644_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x21a0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "8608_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9428_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "9428_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x24d0; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "9424_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "9424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "9424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "9424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "9424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "9424_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x24b8; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_126: bv32 := load le $mem $R28:bv64 32 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "9400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "9404_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "9404_3" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "9408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "9408_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9412_0" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9416_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9416_1" };
    var ITESimp_0_130: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "9416_2" };
    $VF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64)))) { .label = "9416_3" };
    $CF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64)))) { .label = "9416_4" };
    $ZF: bv1 := bvand(ITESimp_0_130:bv1, bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9416_5" };
    $NF: bv1 := bvand(ITESimp_0_130:bv1, extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32))) { .label = "9416_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x2194; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x2184; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_100: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "8584_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "8584_3" };
    var ITESimp_0_101: bv1 := $ZF:bv1 { .label = "8588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8588_1" };
    $CF: bv1 := ITESimp_0_101:bv1 { .label = "8588_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_101:bv1)) { .label = "8588_3" };
    $NF: bv1 := bvand(ITESimp_0_101:bv1, extract(32, 31, $R0:bv64)) { .label = "8588_4" };
    goto(%getopt32.constprop.0_23, %getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_37 {.address = 0x217c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_94: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8572_0" };
    var Exp10__5_95: bv8 := load le $mem Cse0__5_94:bv64 8 { .label = "8572_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_95:bv8)) { .label = "8572_2" };
    $R20: bv64 := Cse0__5_94:bv64 { .label = "8572_3" };
    goto(%getopt32.constprop.0_33, %getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_47 {.address = 0x2174; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8564_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8564_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8564_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8564_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x2168; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_186: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "8552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "8552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8556_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "8556_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "8556_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x2160; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_38: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "8544_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x215c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x2154; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_10: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "8532_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x204c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8268_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "8272_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8276_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8280_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8284_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8288_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x2564; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "9576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9580_0" };
    $R30: bv64 := 0x2574:bv64 { .label = "9584_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7264:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5664 () { .label = "9584_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x2468; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_175: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "9320_0$0" };
    $R2: bv64 := Exp14__5_175:bv64 { .label = "9320_1" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "9324_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "9324_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "9328_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9332_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "9336_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9340_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9344_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9348_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9352_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9356_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2464; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x2450; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "9296_0" };
    $R0: bv64 := 0x10:bv64 { .label = "9300_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "9304_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9308_0" };
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    goto(%FUN_10c0_entry_11);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x244c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "9292_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x2440; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R1: bv64 := $R0:bv64 { .label = "9280_0" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "9284_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x243c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x2430; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_120: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9264_0$0" };
    $R2: bv64 := Exp14__5_120:bv64 { .label = "9264_1" };
    var Exp14__5_121: bv64 := load le $mem $R2:bv64 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "9268_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x2524; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9508_0" };
    $R1: bv64 := $R27:bv64 { .label = "9512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9516_0" };
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7264:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5664 () { .label = "9520_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x251c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "9500_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9504_0" };
    goto(%getopt32.constprop.0_103);
  ];
  block %getopt32.constprop.0_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_109 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_113 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "9548_0" };
    $R1: bv64 := $R27:bv64 { .label = "9552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9556_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "9560_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9564_0" };
    $R30: bv64 := 0x2564:bv64 { .label = "9568_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7264:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5664 () { .label = "9568_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x2344; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_117: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9028_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "9028_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9032_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9036_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "9040_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "9044_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9048_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "9052_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "9056_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x2340; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x2334; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_170: bv8 := load le $mem $R1:bv64 8 { .label = "9012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "9012_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "9016_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x2328; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_167: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9000_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "9000_1" };
    var Cse2__5_168: bv64 := bvnot($R1:bv64) { .label = "9004_0" };
    var Cse0__5_169: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "9004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "9004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "9004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "9004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "9004_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x230c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_66: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "8972_0$0" };
    $R3: bv64 := Exp14__5_66:bv64 { .label = "8972_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "8976_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "8980_0$0" };
    $R7: bv64 := Exp14__5_67:bv64 { .label = "8980_1" };
    var Cse2__5_68: bv64 := bvnot($R1:bv64) { .label = "8984_0" };
    var Cse0__5_69: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "8984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "8984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "8984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "8984_5" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "8988_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "8988_1" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8992_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "8992_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x22e0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R7: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "8928_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "8932_0" };
    $R0: bv64 := $R27:bv64 { .label = "8936_0" };
    $R2: bv64 := 0xa:bv64 { .label = "8940_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8944_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "8948_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "8948_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "8952_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "8956_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8960_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "8964_0" };
    $R30: bv64 := 0x230c:bv64 { .label = "8968_0" };
    goto(%FUN_1000_entry_23);
  ];
  block %getopt32.constprop.0_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_141 {.address = 0x22d0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "8912_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "8916_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "8920_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x22c4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_118: bv8 := load le $mem $R27:bv64 8 { .label = "8900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "8900_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "8904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "8904_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x2048; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "8264_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x2040; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "8256_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x2038; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "8248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "8248_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x202c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_138: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_138:bv8)) { .label = "8236_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "8240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "8240_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x201c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8220_0" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "8224_1" };
    var Exp14__5_172: bv64 := load le $mem $R0:bv64 64 { .label = "8228_0$0" };
    $R27: bv64 := Exp14__5_172:bv64 { .label = "8228_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x2010; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "8208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "8208_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8212_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8216_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x2004; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_187: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "8196_1" };
    var Cse0__5_188: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "8200_0" };
    var Exp16__5_189: bv32 := load le $mem Cse0__5_188:bv64 32 { .label = "8200_1$0" };
    var Exp18__5_190: bv32 := load le $mem bvadd(Cse0__5_188:bv64, 0x4:bv64) 32 { .label = "8200_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_189:bv32) { .label = "8200_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_190:bv32) { .label = "8200_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1ff8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp14__5_39: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "8184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8188_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8188_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8188_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8188_3" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1fec; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_34: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "8172_0" };
    var Exp10__5_35: bv8 := load le $mem Cse0__5_34:bv64 8 { .label = "8172_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_35:bv8)) { .label = "8172_2" };
    $R3: bv64 := Cse0__5_34:bv64 { .label = "8172_3" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8176_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "8176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "8176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "8176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "8176_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1fe8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1fd8; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_4: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "8152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "8152_1" };
    $R3: bv64 := $R20:bv64 { .label = "8156_0" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8160_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "8160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "8160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "8160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "8160_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1fd0; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "8144_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1fc0; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "8128_1" };
    $R2: bv64 := $R23:bv64 { .label = "8132_0" };
    $R1: bv64 := $R24:bv64 { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    call @getopt_6984 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1fb0; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "8112_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R28:bv64, 0xfc8:bv64) 64 { .label = "8116_0$0" };
    $R28: bv64 := Exp14__5_44:bv64 { .label = "8116_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x100:bv64) { .label = "8120_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "8124_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x24f8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "9464_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "9468_0" };
    $R21: bv64 := 0x0:bv64 { .label = "9472_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "9476_0" };
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1f68; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_180: bv8 := load le $mem $R28:bv64 8 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "8040_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "8044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "8044_4" };
    var ITESimp_0_182: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8048_1" };
    $CF: bv1 := ITESimp_0_182:bv1 { .label = "8048_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_182:bv1)) { .label = "8048_3" };
    $NF: bv1 := bvand(ITESimp_0_182:bv1, extract(32, 31, $R0:bv64)) { .label = "8048_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1f60; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Cse0__5_92: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8032_0" };
    var Exp10__5_93: bv64 := load le $mem Cse0__5_92:bv64 64 { .label = "8032_1$0" };
    $R28: bv64 := Exp10__5_93:bv64 { .label = "8032_2" };
    $R19: bv64 := Cse0__5_92:bv64 { .label = "8032_3" };
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1fa4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_116: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "8100_0$0" };
    $R3: bv64 := Exp14__5_116:bv64 { .label = "8100_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "8104_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1f90; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "8080_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8084_1" };
    $R1: bv64 := $R28:bv64 { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "8092_0" };
    $R30: bv64 := 0x1fa4:bv64 { .label = "8096_0" };
    goto(%FUN_1190_entry_95);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1f88; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    $R3: bv64 := $R0:bv64 { .label = "8072_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1f80; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8064_0" };
    $R30: bv64 := 0x1f88:bv64 { .label = "8068_0" };
    goto(%FUN_1080_entry_21);
  ];
  block %getopt32.constprop.0_243 {.address = 0x1f78; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := $R28:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    goto(%FUN_1010_entry_119);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_251 {.address = 0x1f5c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1f48; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_13: bv8 := load le $mem $R28:bv64 8 { .label = "8008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "8008_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "8012_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "8016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "8016_4" };
    var ITESimp_0_15: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8020_1" };
    $CF: bv1 := ITESimp_0_15:bv1 { .label = "8020_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_15:bv1)) { .label = "8020_3" };
    $NF: bv1 := bvand(ITESimp_0_15:bv1, extract(32, 31, $R0:bv64)) { .label = "8020_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1f40; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_163: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "8000_0$0" };
    $R28: bv64 := Exp14__5_163:bv64 { .label = "8000_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1f30; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "7984_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7992_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7992_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7992_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7992_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x208c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8332_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8336_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x2144; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_164: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "8516_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8520_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8524_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x20a4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8356_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "8360_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8364_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x2098; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8344_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "8348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "8348_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x2270; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_8: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "8816_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "8820_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8824_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x2540; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "9536_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "9540_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x2534; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9528_0" };
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_7264:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5664 () { .label = "9532_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_299 {.address = 0x20e8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_136: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "8424_0" };
    var Exp10__5_137: bv8 := load le $mem Cse0__5_136:bv64 8 { .label = "8424_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_137:bv8)) { .label = "8424_2" };
    $R2: bv64 := Cse0__5_136:bv64 { .label = "8424_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x2254; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8788_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8792_0" };
    $R3: bv64 := $R0:bv64 { .label = "8796_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8800_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8804_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8808_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x2220; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "8736_1" };
    $R3: bv64 := $R0:bv64 { .label = "8740_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "8744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "8744_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8748_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "8752_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8756_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8760_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x2214; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_106: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8724_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "8724_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "8728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "8728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "8728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "8728_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x2510; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_60: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "9488_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "9488_1" };
    $R3: bv64 := $R0:bv64 { .label = "9492_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x250c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_329 {.address = 0x23c4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_96: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9156_0" };
    var Exp10__5_97: bv8 := load le $mem Cse0__5_96:bv64 8 { .label = "9156_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_97:bv8)) { .label = "9156_2" };
    $R3: bv64 := Cse0__5_96:bv64 { .label = "9156_3" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "9160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "9160_4" };
    var ITESimp_0_99: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9164_1" };
    $CF: bv1 := ITESimp_0_99:bv1 { .label = "9164_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_99:bv1)) { .label = "9164_3" };
    $NF: bv1 := bvand(ITESimp_0_99:bv1, extract(32, 31, $R1:bv64)) { .label = "9164_4" };
    goto(%getopt32.constprop.0_325, %getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_335 {.address = 0x23f0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_72: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "9200_0" };
    var Exp10__5_73: bv8 := load le $mem Cse0__5_72:bv64 8 { .label = "9200_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_73:bv8)) { .label = "9200_2" };
    $R4: bv64 := Cse0__5_72:bv64 { .label = "9200_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x2400; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_149: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "9216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "9216_1" };
    var Exp14__5_150: bv32 := load le $mem $R5:bv64 32 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "9220_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "9224_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9228_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x23f8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9208_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "9208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "9208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "9208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "9208_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x23e4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9188_0" };
    $R4: bv64 := $R20:bv64 { .label = "9192_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "9152_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "9152_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x23bc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_80: bv64 := bvnot($R5:bv64) { .label = "9148_0" };
    var Cse0__5_81: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "9148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "9148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "9148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "9148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "9148_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x23b4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "9140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "9140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "9140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "9140_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x23dc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "9180_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x23d4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "9172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "9172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "9172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "9172_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x239c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "9116_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "9120_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "9124_0" };
    $R3: bv64 := $R0:bv64 { .label = "9128_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "9132_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x2380; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "9088_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9092_0" };
    $R0: bv64 := $R3:bv64 { .label = "9096_0" };
    var Cse0__5_49: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9100_0" };
    var Exp10__5_50: bv8 := load le $mem Cse0__5_49:bv64 8 { .label = "9100_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_50:bv8)) { .label = "9100_2" };
    $R0: bv64 := Cse0__5_49:bv64 { .label = "9100_3" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "9104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "9104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "9104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "9104_4" };
    var ITESimp_0_52: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9108_1" };
    $CF: bv1 := ITESimp_0_52:bv1 { .label = "9108_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_52:bv1)) { .label = "9108_3" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(32, 31, $R1:bv64)) { .label = "9108_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x2374; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9076_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9080_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "9084_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x24ec; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_91: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "9452_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "9452_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "9456_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x24dc; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9436_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9444_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9444_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x2368; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_75: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "9064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "9064_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "9068_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x2298; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8856_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x2290; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8848_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "8848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "8848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "8848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "8848_5" };
    goto(%getopt32.constprop.0_389, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_401 {.address = 0x2084; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_57: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8324_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "8324_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8328_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x2078; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8312_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8316_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x2068; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_191: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8296_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "8296_1" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "8300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "8300_4" };
    var ITESimp_0_193: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8304_1" };
    $CF: bv1 := ITESimp_0_193:bv1 { .label = "8304_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_193:bv1)) { .label = "8304_3" };
    $NF: bv1 := bvand(ITESimp_0_193:bv1, extract(32, 31, $R5:bv64)) { .label = "8304_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x22c0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x22a0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_173: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "8864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "8864_1" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "8868_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8872_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8876_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "8880_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8888_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8888_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8888_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8888_3" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_427 {.address = 0x2128; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8488_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "8488_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8492_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "8496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "8496_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "8500_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "8504_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8508_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x2118; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_183: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "8472_1" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "8476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "8476_4" };
    var ITESimp_0_185: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8480_1" };
    $CF: bv1 := ITESimp_0_185:bv1 { .label = "8480_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_185:bv1)) { .label = "8480_3" };
    $NF: bv1 := bvand(ITESimp_0_185:bv1, extract(32, 31, $R1:bv64)) { .label = "8480_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x2110; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "8464_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x210c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x2104; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "8452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "8452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "8452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "8452_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x20f8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8440_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "8444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "8444_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x20f0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8432_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "8432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "8432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "8432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "8432_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x20dc; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8412_0" };
    $R2: bv64 := $R20:bv64 { .label = "8416_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x20d8; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1f1c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_74: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "7964_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7968_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7972_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7976_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1f14; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "7956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "7956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "7956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "7956_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x2200; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_105: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8704_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "8704_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8708_0" };
    $R3: bv64 := $R0:bv64 { .label = "8712_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8716_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x21f8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8696_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x21f0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "8688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "8688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "8688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "8688_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x2280; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8832_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8836_0" };
    $R3: bv64 := $R0:bv64 { .label = "8840_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x20c8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_46: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "8392_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8396_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8400_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x20c0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "8384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "8384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "8384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "8384_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x20b4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8372_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "8376_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1f0c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "7948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "7948_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1f00; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7936_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "7940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "7940_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1ef4; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp11__5_154: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7924_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "7924_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "7928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "7928_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1ef0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1ed4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_112: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7892_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "7892_1" };
    $R22: bv64 := 0x0:bv64 { .label = "7896_0" };
    var Exp11__5_113: bv8 := load le $mem $R3:bv64 8 { .label = "7900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "7900_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7904_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7908_0" };
    $R27: bv64 := 0x0:bv64 { .label = "7912_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7916_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1ec8; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "7880_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "7884_0$0" };
    $R3: bv64 := Exp14__5_12:bv64 { .label = "7884_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1ec0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "7872_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "7876_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x24a8; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9384_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "9388_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9388_1" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9392_0" };
    store le $stack Cse0__5_90:bv64 0x0:bv64 64 { .label = "9392_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9392_2" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_531 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_535 {.address = 0x1e44; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse0__5_54: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7748_0" };
    var Exp10__5_55: bv64 := load le $mem Cse0__5_54:bv64 64 { .label = "7748_1$0" };
    $R0: bv64 := Exp10__5_55:bv64 { .label = "7748_2" };
    $R22: bv64 := Cse0__5_54:bv64 { .label = "7748_3" };
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_539 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1eb4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_42: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7860_0" };
    var Exp10__5_43: bv64 := load le $mem Cse0__5_42:bv64 64 { .label = "7860_1$0" };
    $R0: bv64 := Exp10__5_43:bv64 { .label = "7860_2" };
    $R22: bv64 := Cse0__5_42:bv64 { .label = "7860_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7864_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1eac; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_133: bv64 := load le $mem $R2:bv64 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "7852_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7856_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1ea0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7840_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7844_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7848_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x2424; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "9252_0$0" };
    $R2: bv64 := Exp14__5_62:bv64 { .label = "9252_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "9256_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x2414; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "9236_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9244_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9244_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1e94; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "7828_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7832_0$0" };
    $R2: bv64 := Exp14__5_59:bv64 { .label = "7832_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x1e7c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_102: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "7804_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7808_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7812_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7816_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "7820_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1e74; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "7796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "7796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "7796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "7796_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x24a0; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "9376_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_585 {.address = 0x1e6c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_84: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7788_0" };
    var Exp10__5_85: bv8 := load le $mem Cse0__5_84:bv64 8 { .label = "7788_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_85:bv8)) { .label = "7788_2" };
    $R1: bv64 := Cse0__5_84:bv64 { .label = "7788_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1e64; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7780_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "7780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "7780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "7780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "7780_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1e5c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_132: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "7772_1" };
    $R1: bv64 := $R20:bv64 { .label = "7776_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1e54; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_179: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "7764_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1e4c; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp14__5_166: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "7756_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1e40; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1e34; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_61: bv64 := load le $mem $R22:bv64 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "7732_1" };
    $R3: bv64 := 0x1:bv64 { .label = "7736_0" };
    goto(%getopt32.constprop.0_601, %getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_613 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1e10; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7696_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "7700_0" };
    var Exp16__5_108: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "7704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_108:bv8)) { .label = "7704_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "7708_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7712_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "7716_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7720_0" };
    var Cse2__5_110: bv64 := bvnot($R26:bv64) { .label = "7724_0" };
    var Cse0__5_111: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "7724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "7724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "7724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "7724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "7724_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1e00; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "7680_0" };
    $R0: bv64 := $R27:bv64 { .label = "7684_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "7688_0" };
    $R30: bv64 := 0x1e10:bv64 { .label = "7692_0" };
    goto(%FUN_1010_entry_111);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1df0; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "7664_0" };
    $R26: bv64 := $R31:bv64 { .label = "7668_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "7672_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1dec; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1dd0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "7632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7636_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7640_0" };
    $R2: bv64 := $R0:bv64 { .label = "7644_0" };
    $R22: bv64 := $R31:bv64 { .label = "7648_0" };
    $R0: bv64 := $R31:bv64 { .label = "7652_0" };
    $R30: bv64 := 0x1dec:bv64 { .label = "7656_0" };
    goto(%FUN_10a0_entry_9);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1db8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7608_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "7612_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "7616_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "7620_0" };
    var Exp11__5_131: bv8 := load le $stack $R22:bv64 8 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "7624_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1db0; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := $R22:bv64 { .label = "7600_0" };
    $R30: bv64 := 0x1db8:bv64 { .label = "7604_0" };
    goto(%FUN_1010_entry_101);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1da8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "7592_0" };
    $R26: bv64 := 0x1:bv64 { .label = "7596_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1da0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_16: bv8 := load le $mem $R27:bv64 8 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "7584_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1d90; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "7568_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x110:bv64) { .label = "7572_0" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "7576_0$0" };
    $R27: bv64 := Exp14__5_11:bv64 { .label = "7576_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1d8c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7564_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1d88; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1d84; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "7556_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1d80; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_651, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_663 {.address = 0x1d28; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7464_0" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "7468_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7472_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1d20; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "7456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "7456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "7456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "7456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "7456_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x1d18; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7448_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_679 {.address = 0x1d78; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x1d70; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7536_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1d64; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Cse0__5_145: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "7524_0" };
    var Exp10__5_146: bv8 := load le $mem Cse0__5_145:bv64 8 { .label = "7524_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_146:bv8)) { .label = "7524_2" };
    $R1: bv64 := Cse0__5_145:bv64 { .label = "7524_3" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "7528_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x1d5c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "7516_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "7516_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7520_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x2240; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_140: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "8768_1" };
    $R8: bv64 := 0x1:bv64 { .label = "8772_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "8776_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8780_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x21d8; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_697 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "8664_0" };
    $R7: bv64 := 0x1:bv64 { .label = "8668_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8672_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "8676_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8680_0" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x21cc; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32.constprop.0_693, %getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "8652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "8656_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "8656_3" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x1d50; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "7504_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7508_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7512_0" };
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x1d4c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_701, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x1d34; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "7476_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7480_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7484_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "7488_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "7492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "7492_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1ce8; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7400_0" };
    $R23: bv64 := 0x3000:bv64 { .label = "7404_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "7408_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x100:bv64) { .label = "7412_0" };
    $R2: bv64 := $R20:bv64 { .label = "7416_0" };
    $R7: bv64 := 0x0:bv64 { .label = "7420_0" };
    $R0: bv64 := 0x73:bv64 { .label = "7424_0" };
    $R8: bv64 := 0x0:bv64 { .label = "7428_0" };
    $R3: bv64 := 0x52:bv64 { .label = "7432_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7436_0" };
    $R4: bv64 := 0x1:bv64 { .label = "7440_0" };
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1cbc; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "7356_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "7360_0" };
    var Cse0__5_143: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "7364_0" };
    store le $mem Cse0__5_143:bv64 $R0:bv64 64 { .label = "7364_1" };
    store le $mem bvadd(Cse0__5_143:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7364_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "7368_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "7372_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7380_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "7384_0" };
    $R0: bv64 := $R20:bv64 { .label = "7388_0" };
    var Cse0__5_144: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "7392_0" };
    store le $mem Cse0__5_144:bv64 extract(32, 0, $R21:bv64) 32 { .label = "7392_1" };
    store le $mem bvadd(Cse0__5_144:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "7392_2" };
    $R30: bv64 := 0x1ce8:bv64 { .label = "7396_0" };
    goto(%FUN_10a0_entry_7);
  ];
  block %getopt32.constprop.0_717 {.address = 0x2494; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "9364_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9368_0" };
    goto(%getopt32.constprop.0_717);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1cb8; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_725 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "7352_0" };
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1ca8; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R19: bv64 := $R0:bv64 { .label = "7336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7340_0" };
    var Exp16__5_7: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "7344_0$0" };
    $R1: bv64 := Exp16__5_7:bv64 { .label = "7344_1" };
    goto(%getopt32.constprop.0_721, %getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 {.address = 0x1ca0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_731 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "7328_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7332_0" };
    goto(%getopt32.constprop.0_729);
  ];
  block %_inlineret_3 {.originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %FUN_10a0_entry_7 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_8);
  ];
  block %FUN_10a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_10a0_entry_9 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_10);
  ];
  block %FUN_10a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_10c0_entry_11 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_12);
  ];
  block %FUN_10c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_1080_entry_21 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_22);
  ];
  block %FUN_1080_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_1000_entry_23 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_9:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_24);
  ];
  block %FUN_1000_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_1190_entry_95 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_96);
  ];
  block %FUN_1190_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_1010_entry_101 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_102);
  ];
  block %FUN_1010_basil_return_1_102 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_1010_entry_111 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_112);
  ];
  block %FUN_1010_basil_return_1_112 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_1010_entry_119 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_120);
  ];
  block %FUN_1010_basil_return_1_120 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_9600 () -> ()
  { .name = "__main"; .address = 0x2580; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2580; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var R30_begin___main_9600: bv64 := $R30:bv64;
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "9600_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "9600_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9600_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "9600_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "9604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "9608_0" };
    $R29: bv64 := $R31:bv64 { .label = "9612_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "9616_0" };
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9620_0" };
    store le $stack Cse0__5_518:bv64 $R19:bv64 64 { .label = "9620_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9620_2" };
    $R6: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "9624_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9628_0" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9632_0" };
    store le $stack Cse0__5_519:bv64 $R23:bv64 64 { .label = "9632_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9632_2" };
    $R24: bv64 := 0x20000:bv64 { .label = "9636_0" };
    $R20: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "9640_0" };
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9644_0" };
    store le $stack Cse0__5_520:bv64 $R21:bv64 64 { .label = "9644_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9644_2" };
    $R23: bv64 := 0x3000:bv64 { .label = "9648_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "9652_0" };
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9656_0" };
    store le $stack Cse0__5_521:bv64 $R25:bv64 64 { .label = "9656_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9656_2" };
    $R26: bv64 := $R1:bv64 { .label = "9660_0" };
    $R2: bv64 := $R3:bv64 { .label = "9664_0" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9668_0" };
    store le $stack Cse0__5_522:bv64 $R27:bv64 64 { .label = "9668_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9668_2" };
    $R1: bv64 := 0x3000:bv64 { .label = "9672_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x100:bv64) { .label = "9676_0" };
    store le $mem bvadd($R20:bv64, 0x198:bv64) $R0:bv64 64 { .label = "9680_0" };
    $R0: bv64 := bvadd($R23:bv64, 0x2a0:bv64) { .label = "9684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "9688_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "9692_0" };
    store le $mem bvadd($R20:bv64, 0x190:bv64) $R0:bv64 64 { .label = "9696_0" };
    $R0: bv64 := $R26:bv64 { .label = "9700_0" };
    $R30: bv64 := 0x25ec:bv64 { .label = "9704_0" };
    call @getopt32.constprop.0_7264 ();
    goto(%__main_699);
  ];
  block %__main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11876_0" };
    $R1: bv64 := $R25:bv64 { .label = "11880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "11884_0" };
    $R30: bv64 := 0x2e74:bv64 { .label = "11888_0" };
    assert eq($R30:bv64, R30_begin___main_9600:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_5768 () { .label = "11888_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x28e0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    assert eq($R30:bv64, R30_begin___main_9600:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1120_entry_143);
  ];
  block %__main_11 [
    guard eq(extract(64, 63, $R22:bv64), 0x1:bv1);
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x273c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10044_0" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10048_0" };
    var Exp16__5_488: bv64 := load le $stack Cse0__5_487:bv64 64 { .label = "10048_1$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) 64 { .label = "10048_2$0" };
    $R19: bv64 := Exp16__5_488:bv64 { .label = "10048_3" };
    $R20: bv64 := Exp18__5_489:bv64 { .label = "10048_4" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10052_0" };
    var Exp16__5_491: bv64 := load le $stack Cse0__5_490:bv64 64 { .label = "10052_1$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) 64 { .label = "10052_2$0" };
    $R21: bv64 := Exp16__5_491:bv64 { .label = "10052_3" };
    $R22: bv64 := Exp18__5_492:bv64 { .label = "10052_4" };
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10056_0" };
    var Exp16__5_494: bv64 := load le $stack Cse0__5_493:bv64 64 { .label = "10056_1$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) 64 { .label = "10056_2$0" };
    $R23: bv64 := Exp16__5_494:bv64 { .label = "10056_3" };
    $R24: bv64 := Exp18__5_495:bv64 { .label = "10056_4" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10060_0" };
    var Exp16__5_497: bv64 := load le $stack Cse0__5_496:bv64 64 { .label = "10060_1$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) 64 { .label = "10060_2$0" };
    $R25: bv64 := Exp16__5_497:bv64 { .label = "10060_3" };
    $R26: bv64 := Exp18__5_498:bv64 { .label = "10060_4" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10064_0" };
    var Exp16__5_500: bv64 := load le $stack Cse0__5_499:bv64 64 { .label = "10064_1$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) 64 { .label = "10064_2$0" };
    $R27: bv64 := Exp16__5_500:bv64 { .label = "10064_3" };
    $R28: bv64 := Exp18__5_501:bv64 { .label = "10064_4" };
    var Exp16__5_502: bv64 := load le $stack $R31:bv64 64 { .label = "10068_0$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10068_1$0" };
    $R29: bv64 := Exp16__5_502:bv64 { .label = "10068_2" };
    $R30: bv64 := Exp18__5_503:bv64 { .label = "10068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "10068_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_15 {.address = 0x2734; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x2b0:bv64) { .label = "10036_0" };
    $R30: bv64 := 0x273c:bv64 { .label = "10040_0" };
    goto(%FUN_1130_entry_83);
  ];
  block %__main_17 {.address = 0x272c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "10028_0" };
    store le $mem bvadd($R19:bv64, 0x2b0:bv64) 0x0:bv8 8 { .label = "10032_0" };
    goto(%__main_15);
  ];
  block %__main_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x28c4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%__main_15);
  ];
  block %__main_23 {.address = 0x28ac; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "10412_0" };
    $R3: bv64 := $R22:bv64 { .label = "10416_0" };
    $R2: bv64 := $R20:bv64 { .label = "10420_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x2b0:bv64) { .label = "10424_0" };
    $R1: bv64 := 0x2001:bv64 { .label = "10428_0" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    goto(%FUN_1050_entry_37);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R0:bv64 { .label = "10408_0" };
    goto(%__main_23);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R20:bv64 { .label = "10408_0" };
    goto(%__main_23);
  ];
  block %__main_31 {.address = 0x2898; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%__main_27, %__main_29);
  ];
  block %__main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_530: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "10392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_530:bv8)) { .label = "10392_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10400_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9a:bv32) { .label = "10404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9a:bv64))) { .label = "10404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9a:bv64))) { .label = "10404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "10404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "10404_4" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2890; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdb:bv32) { .label = "10384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdb:bv64))) { .label = "10384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdb:bv64))) { .label = "10384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "10384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "10384_4" };
    goto(%__main_25, %__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x2884; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $mem bvadd($R20:bv64, $R0:bv64) 0x0:bv8 8 { .label = "10372_0" };
    var Exp11__5_559: bv8 := load le $mem $R20:bv64 8 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "10376_1" };
    goto(%__main_19, %__main_37);
  ];
  block %__main_41 [
    store le $mem bvadd($R20:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10368_0" };
    goto(%__main_39);
  ];
  block %__main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10364_0" };
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "10364_0" };
    goto(%__main_41);
  ];
  block %__main_47 {.address = 0x2868; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R3: bv64 := 0x25:bv64 { .label = "10344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10348_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10348_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, bvconcat(extract(3, 2, $R19:bv64), 0x0:bv2)), 0x0:bv64) { .label = "10348_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10348_3" };
    store le $mem bvadd($R20:bv64, $R1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "10352_0" };
    $R1: bv64 := 0x7a:bv64 { .label = "10356_0" };
    $R3: bv64 := 0x5a:bv64 { .label = "10360_0" };
    goto(%__main_43, %__main_45);
  ];
  block %__main_49 {.address = 0x2c50; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%__main_47);
  ];
  block %__main_51 [
    guard eq(extract(1, 0, $R19:bv64), 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "11344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "11348_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11352_0" };
    $R1: bv64 := 0x16:bv64 { .label = "11356_0" };
    var Exp16__5_513: bv64 := load le $mem $R0:bv64 64 { .label = "11360_0$0" };
    var Exp18__5_514: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11360_1$0" };
    $R2: bv64 := Exp16__5_513:bv64 { .label = "11360_2" };
    $R3: bv64 := Exp18__5_514:bv64 { .label = "11360_3" };
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11364_0" };
    store le $stack Cse0__5_515:bv64 $R2:bv64 64 { .label = "11364_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11364_2" };
    var Exp10__5_516: bv64 := load le $mem bvadd($R0:bv64, 0xf:bv64) 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp10__5_516:bv64 { .label = "11368_1" };
    $R2: bv64 := 0x17:bv64 { .label = "11372_0" };
    store le $stack bvadd($R20:bv64, 0xf:bv64) $R0:bv64 64 { .label = "11376_0" };
    $R0: bv64 := 0x18:bv64 { .label = "11380_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2a3c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%__main_23);
  ];
  block %__main_55 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x1:bv1));
    $R20: bv64 := 0x3000:bv64 { .label = "10812_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x178:bv64) { .label = "10816_0" };
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2a38; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%__main_51, %__main_55);
  ];
  block %__main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_57);
  ];
  block %__main_61 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%__main_39);
  ];
  block %__main_63 {.address = 0x284c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%__main_47);
  ];
  block %__main_65 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), bvconcat(extract(31, 0, $R21:bv64), 0x0:bv1))) { .label = "10316_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "10320_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x9:bv32)) { .label = "10324_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xa:bv32)) { .label = "10328_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10332_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "10336_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10340_0" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x2828; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%__main_61, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "10284_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10288_0" };
    var Exp16__5_505: bv64 := load le $mem $R0:bv64 64 { .label = "10292_0$0" };
    var Exp18__5_506: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_1$0" };
    $R2: bv64 := Exp16__5_505:bv64 { .label = "10292_2" };
    $R3: bv64 := Exp18__5_506:bv64 { .label = "10292_3" };
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_507:bv64 $R2:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10296_2" };
    var Exp14__5_508: bv16 := load le $mem bvadd($R0:bv64, 0x10:bv64) 16 { .label = "10300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_508:bv16)) { .label = "10300_1" };
    store le $stack bvadd($R20:bv64, 0x10:bv64) extract(16, 0, $R0:bv64) 16 { .label = "10304_0" };
    $R0: bv64 := 0x8:bv64 { .label = "10308_0" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x2820; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R21:bv64), 0x1:bv32) { .label = "10272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "10272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "10272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "10272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "10272_4" };
    goto(%__main_59, %__main_69);
  ];
  block %__main_73 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_35);
  ];
  block %__main_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_17);
  ];
  block %__main_79 {.address = 0x2724; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp11__5_546: bv8 := load le $stack $R20:bv64 8 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_546:bv8)) { .label = "10020_1" };
    goto(%__main_75, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2720; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_73, %__main_81);
  ];
  block %__main_85 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x2954; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x2a0:bv64) { .label = "10580_0" };
    $R1: bv64 := $R25:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10588_0" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    assert eq($R30:bv64, R30_begin___main_9600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5664 () { .label = "10592_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_89 {.address = 0x2d04; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R0: bv64 := 0x31:bv64 { .label = "11524_0" };
    store le $stack bvadd($R31:bv64, 0x87:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11528_0" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x2ebc; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R24: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "11964_0" };
    $R0: bv64 := 0x22:bv64 { .label = "11968_0" };
    store le $mem bvadd($R24:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11972_0" };
    goto(%__main_89);
  ];
  block %__main_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_91);
  ];
  block %__main_97 {.address = 0x2cfc; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%__main_89);
  ];
  block %__main_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x16:bv64 { .label = "11516_0" };
    store le $mem bvadd($R26:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11520_0" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x2ce8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%__main_95, %__main_99);
  ];
  block %__main_103 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "11496_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "11500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11504_0" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "11508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_532:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "11508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_532:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "11508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_532:bv32, 0x0:bv32) { .label = "11508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_532:bv32) { .label = "11508_4" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x2cd8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%__main_93, %__main_103);
  ];
  block %__main_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11480_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "11484_0" };
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "11488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "11488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "11488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "11488_4" };
    goto(%__main_105);
  ];
  block %__main_109 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_89);
  ];
  block %__main_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_87);
  ];
  block %__main_113 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%__main_83);
  ];
  block %__main_115 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_79);
  ];
  block %__main_117 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%__main_71);
  ];
  block %__main_119 {.address = 0x281c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__main_115, %__main_117);
  ];
  block %__main_121 {.address = 0x2810; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "10260_0" };
    $R30: bv64 := 0x281c:bv64 { .label = "10264_0" };
    call @bb_perror_msg.constprop.0_5904 ();
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x280c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%__main_113, %__main_123);
  ];
  block %__main_127 {.address = 0x2808; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__main_125);
  ];
  block %__main_129 [
    guard eq(extract(2, 1, $R19:bv64), 0x1:bv1);
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x1:bv1));
    goto(%__main_83);
  ];
  block %__main_133 {.address = 0x271c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%__main_129, %__main_131);
  ];
  block %__main_135 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_133);
  ];
  block %__main_139 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_9);
  ];
  block %__main_141 {.address = 0x28d8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    store le $mem bvadd($R24:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10456_0" };
    goto(%__main_137, %__main_139);
  ];
  block %__main_143 {.address = 0x28d0; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "10448_0" };
    $R30: bv64 := 0x28d8:bv64 { .label = "10452_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x28cc; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%__main_135, %__main_145);
  ];
  block %__main_149 {.address = 0x28c8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%__main_147);
  ];
  block %__main_151 [
    guard eq(extract(3, 2, $R19:bv64), 0x1:bv1);
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%__main_149);
  ];
  block %__main_153 [
    guard boolnot(eq(extract(3, 2, $R19:bv64), 0x1:bv1));
    goto(%__main_133);
  ];
  block %__main_155 {.address = 0x2714; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%__main_151, %__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "10004_0" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x270c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_540: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_540:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_540:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "9996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv64, 0x0:bv64) { .label = "9996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_540:bv64) { .label = "9996_4" };
    goto(%__main_111, %__main_157);
  ];
  block %__main_161 {.address = 0x2704; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "9988_0" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    goto(%FUN_1110_entry_39);
  ];
  block %__main_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x26fc; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%__main_161);
  ];
  block %__main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9980_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9984_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x26ec; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9964_0$0" };
    $R25: bv64 := Exp14__5_562:bv64 { .label = "9964_1" };
    var Exp11__5_563: bv8 := load le $mem $R25:bv64 8 { .label = "9968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "9968_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "9972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "9972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "9972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "9972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "9972_4" };
    goto(%__main_163, %__main_167);
  ];
  block %__main_171 {.address = 0x2bf0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%__main_169);
  ];
  block %__main_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_526: bv128 := load le $mem bvadd($R0:bv64, 0x20:bv64) 128 { .label = "11248_0$0" };
    $V31: bv128 := Exp14__5_526:bv128 { .label = "11248_1" };
    var Exp16__5_527: bv128 := load le $mem $R0:bv64 128 { .label = "11252_0$0" };
    var Exp18__5_528: bv128 := load le $mem bvadd($R0:bv64, 0x10:bv64) 128 { .label = "11252_1$0" };
    $V30: bv128 := Exp16__5_527:bv128 { .label = "11252_2" };
    $V29: bv128 := Exp18__5_528:bv128 { .label = "11252_3" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11256_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "11256_1" };
    store le $mem bvadd($R22:bv64, 0x20:bv64) $V31:bv128 128 { .label = "11260_0" };
    store le $mem $R22:bv64 $V30:bv128 128 { .label = "11264_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) $V29:bv128 128 { .label = "11264_1" };
    store le $mem bvadd($R22:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11268_0" };
    goto(%__main_171);
  ];
  block %__main_175 {.address = 0x2bec; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%__main_109, %__main_173);
  ];
  block %__main_177 {.address = 0x2be0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%__main_175);
  ];
  block %__main_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11232_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    goto(%FUN_1060_entry_35);
  ];
  block %__main_181 {.address = 0x2bd0; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "11216_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "11220_1" };
    var Exp11__5_447: bv8 := load le $mem $R0:bv64 8 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "11224_1" };
    goto(%__main_107, %__main_179);
  ];
  block %__main_183 {.address = 0x2bbc; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R26: bv64 := bvadd($R24:bv64, 0x110:bv64) { .label = "11196_0" };
    $R2: bv64 := 0xa:bv64 { .label = "11200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "11204_0" };
    store le $mem bvadd($R26:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "11208_0" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    goto(%FUN_1030_entry_31);
  ];
  block %__main_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_183);
  ];
  block %__main_187 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_91);
  ];
  block %__main_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_183);
  ];
  block %__main_191 {.address = 0x2ba8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%__main_187, %__main_189);
  ];
  block %__main_193 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x20:bv32)) { .label = "11176_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff9f:bv32)) { .label = "11180_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "11184_0" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe7:bv32) { .label = "11188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe7:bv64))) { .label = "11188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe7:bv64))) { .label = "11188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "11188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "11188_4" };
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x2b98; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "11160_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "11164_0" };
    var Cse0__5_555: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff7:bv32) { .label = "11168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_555:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_555:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff7:bv64))) { .label = "11168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_555:bv32, 0x0:bv32) { .label = "11168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_555:bv32) { .label = "11168_4" };
    goto(%__main_185, %__main_193);
  ];
  block %__main_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_195);
  ];
  block %__main_199 {.address = 0x2b94; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%__main_195);
  ];
  block %__main_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_512: bv8 := load le $mem bvadd($R25:bv64, 0x2:bv64) 8 { .label = "11156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_512:bv8)) { .label = "11156_1" };
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x2b80; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%__main_197, %__main_201);
  ];
  block %__main_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "11136_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "11140_0" };
    var Exp11__5_470: bv8 := load le $mem bvadd($R25:bv64, 0x1:bv64) 8 { .label = "11144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_470:bv8)) { .label = "11144_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "11148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "11148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "11148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "11148_4" };
    goto(%__main_203);
  ];
  block %__main_207 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_169);
  ];
  block %__main_209 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_87);
  ];
  block %__main_211 {.address = 0x2950; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%__main_207, %__main_209);
  ];
  block %__main_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_211);
  ];
  block %__main_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_169);
  ];
  block %__main_217 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_169);
  ];
  block %__main_219 {.address = 0x2b54; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%__main_87);
  ];
  block %__main_221 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x2b50; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%__main_217, %__main_221);
  ];
  block %__main_225 {.address = 0x2b4c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%__main_223);
  ];
  block %__main_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_571: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "11084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_571:bv8)) { .label = "11084_1" };
    goto(%__main_225);
  ];
  block %__main_229 {.address = 0x2b44; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "11076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "11076_4" };
    goto(%__main_215, %__main_227);
  ];
  block %__main_231 {.address = 0x2b2c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    $R1: bv64 := 0x3000:bv64 { .label = "11052_0" };
    $R3: bv64 := $R28:bv64 { .label = "11056_0" };
    $R2: bv64 := $R22:bv64 { .label = "11060_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x210:bv64) { .label = "11064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11068_0" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    goto(%FUN_10b0_entry_53);
  ];
  block %__main_233 {.address = 0x2b24; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%__main_231);
  ];
  block %__main_235 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R25:bv64 { .label = "11044_0" };
    $R30: bv64 := 0x2b2c:bv64 { .label = "11048_0" };
    goto(%FUN_1170_entry_81);
  ];
  block %__main_237 {.address = 0x2b18; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp11__5_509: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "11032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_509:bv8)) { .label = "11032_1" };
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "11036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_510:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "11036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_510:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "11036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_510:bv32, 0x0:bv32) { .label = "11036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_510:bv32) { .label = "11036_4" };
    goto(%__main_213, %__main_235);
  ];
  block %__main_239 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x2d34; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%__main_87);
  ];
  block %__main_243 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x2d2c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11564_3" };
    goto(%__main_239, %__main_243);
  ];
  block %__main_247 {.address = 0x2d10; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%__main_245);
  ];
  block %__main_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11536_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11540_0" };
    $R3: bv64 := $R28:bv64 { .label = "11544_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x244:bv64) { .label = "11552_0" };
    $R0: bv64 := $R25:bv64 { .label = "11556_0" };
    $R30: bv64 := 0x2d2c:bv64 { .label = "11560_0" };
    goto(%FUN_10b0_entry_59);
  ];
  block %__main_251 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_237);
  ];
  block %__main_253 {.address = 0x2d60; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%__main_87);
  ];
  block %__main_255 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x2d58; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "11608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "11608_4" };
    goto(%__main_251, %__main_255);
  ];
  block %__main_259 {.address = 0x2d38; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%__main_257);
  ];
  block %__main_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11576_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11580_0" };
    $R4: bv64 := $R28:bv64 { .label = "11584_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11588_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11592_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x241:bv64) { .label = "11596_0" };
    $R0: bv64 := $R25:bv64 { .label = "11600_0" };
    $R30: bv64 := 0x2d58:bv64 { .label = "11604_0" };
    goto(%FUN_10b0_entry_49);
  ];
  block %__main_263 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_237);
  ];
  block %__main_265 {.address = 0x2d90; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%__main_87);
  ];
  block %__main_267 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x2d88; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "11656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "11656_4" };
    goto(%__main_263, %__main_267);
  ];
  block %__main_271 {.address = 0x2d64; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%__main_269);
  ];
  block %__main_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11620_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11624_0" };
    $R5: bv64 := $R28:bv64 { .label = "11628_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11632_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11636_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11640_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x23e:bv64) { .label = "11644_0" };
    $R0: bv64 := $R25:bv64 { .label = "11648_0" };
    $R30: bv64 := 0x2d88:bv64 { .label = "11652_0" };
    goto(%FUN_10b0_entry_61);
  ];
  block %__main_275 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_87);
  ];
  block %__main_277 {.address = 0x2dc4; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%__main_237);
  ];
  block %__main_279 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "11716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11720_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11724_0" };
    goto(%__main_277);
  ];
  block %__main_281 {.address = 0x2dbc; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_474:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_474:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv32, 0x0:bv32) { .label = "11708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_474:bv32) { .label = "11708_4" };
    goto(%__main_275, %__main_279);
  ];
  block %__main_283 {.address = 0x2d94; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%__main_281);
  ];
  block %__main_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11668_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11672_0" };
    $R6: bv64 := $R28:bv64 { .label = "11676_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11680_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11684_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11688_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11692_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x23b:bv64) { .label = "11696_0" };
    $R0: bv64 := $R25:bv64 { .label = "11700_0" };
    $R30: bv64 := 0x2dbc:bv64 { .label = "11704_0" };
    goto(%FUN_10b0_entry_55);
  ];
  block %__main_287 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_87);
  ];
  block %__main_289 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_237);
  ];
  block %__main_291 [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11868_0" };
    goto(%__main_237);
  ];
  block %__main_293 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11864_0" };
    goto(%__main_291);
  ];
  block %__main_295 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11864_0" };
    goto(%__main_291);
  ];
  block %__main_297 [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32)) { .label = "11856_0" };
    var Cse2__5_462: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11860_0" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "11860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "11860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv32, 0x1:bv32), 0x0:bv32) { .label = "11860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_463:bv32, 0x1:bv32)) { .label = "11860_5" };
    goto(%__main_293, %__main_295);
  ];
  block %__main_299 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11852_0" };
    goto(%__main_297);
  ];
  block %__main_301 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11852_0" };
    goto(%__main_297);
  ];
  block %__main_303 {.address = 0x2e20; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%__main_299, %__main_301);
  ];
  block %__main_305 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x851f:bv64 { .label = "11808_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "11812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "11812_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "11816_0" };
    $R2: bv64 := 0x64:bv64 { .label = "11820_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "11824_0" };
    $R0: bv64 := zero_extend(37, extract(64, 37, $R0:bv64)) { .label = "11828_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64)))) { .label = "11832_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffce:bv32)) { .label = "11836_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x32:bv32)) { .label = "11840_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "11844_0" };
    var Cse2__5_460: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11848_0" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_461:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_460:bv32)), 0x1:bv64))) { .label = "11848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_461:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_460:bv32)), 0x1:bv64))) { .label = "11848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv32, 0x1:bv32), 0x0:bv32) { .label = "11848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_461:bv32, 0x1:bv32)) { .label = "11848_5" };
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x2e0c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%__main_289, %__main_305);
  ];
  block %__main_309 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "11788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11796_0" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffcf:bv32) { .label = "11800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffcf:bv64))) { .label = "11800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_478:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffcf:bv64))) { .label = "11800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv32, 0x0:bv32) { .label = "11800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_478:bv32) { .label = "11800_4" };
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x2e04; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "11780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "11780_4" };
    goto(%__main_287, %__main_309);
  ];
  block %__main_313 {.address = 0x2dd4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%__main_311);
  ];
  block %__main_315 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "11732_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11736_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "11740_0$0" };
    $R26: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "11740_1" };
    $R7: bv64 := $R28:bv64 { .label = "11744_0" };
    $R6: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "11748_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11752_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11756_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11760_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "11764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x238:bv64) { .label = "11768_0" };
    $R0: bv64 := $R25:bv64 { .label = "11772_0" };
    $R30: bv64 := 0x2e04:bv64 { .label = "11776_0" };
    goto(%FUN_10b0_entry_67);
  ];
  block %__main_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_87);
  ];
  block %__main_319 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_87);
  ];
  block %__main_321 {.address = 0x2b04; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%__main_237);
  ];
  block %__main_323 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3000:bv64 { .label = "11012_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11016_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_523:bv64) { .label = "11016_1" };
    var Exp14__5_524: bv64 := load le $mem bvadd($R0:bv64, 0x298:bv64) 64 { .label = "11020_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_524:bv64) { .label = "11020_1" };
    $V30: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)))) { .label = "11024_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(64, 0, $V30:bv128) 64 { .label = "11028_0" };
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x2afc; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_482:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_482:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_482:bv32, 0x0:bv32) { .label = "11004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_482:bv32) { .label = "11004_4" };
    goto(%__main_319, %__main_323);
  ];
  block %__main_327 {.address = 0x2ad0; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%__main_325);
  ];
  block %__main_329 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "10960_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10964_0" };
    $R7: bv64 := $R28:bv64 { .label = "10968_0" };
    $R6: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "10972_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "10976_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "10980_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "10984_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "10988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x250:bv64) { .label = "10992_0" };
    $R0: bv64 := $R25:bv64 { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    goto(%FUN_10b0_entry_51);
  ];
  block %__main_331 {.address = 0x2ac8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%__main_317, %__main_329);
  ];
  block %__main_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "10952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "10952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "10952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "10952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "10952_4" };
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x2ac0; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%__main_315, %__main_333);
  ];
  block %__main_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "10944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "10944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "10944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "10944_4" };
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x2ab8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%__main_285, %__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "10936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "10936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "10936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "10936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "10936_4" };
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x2ab0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%__main_273, %__main_341);
  ];
  block %__main_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "10928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "10928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "10928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "10928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "10928_4" };
    goto(%__main_343);
  ];
  block %__main_347 {.address = 0x2aa8; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%__main_261, %__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "10920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "10920_4" };
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x2a9c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R25:bv64)), 0x1:bv64) { .label = "10908_0" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_472:bv32, 0x0:bv32) { .label = "10912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_472:bv32) { .label = "10912_4" };
    goto(%__main_249, %__main_349);
  ];
  block %__main_353 {.address = 0x2c84; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R0: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "11396_0" };
    goto(%__main_351);
  ];
  block %__main_355 {.address = 0x2c7c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%__main_353);
  ];
  block %__main_357 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R25:bv64 { .label = "11388_0" };
    $R30: bv64 := 0x2c84:bv64 { .label = "11392_0" };
    goto(%FUN_1010_entry_105);
  ];
  block %__main_359 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_351);
  ];
  block %__main_361 {.address = 0x2a98; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%__main_357, %__main_359);
  ];
  block %__main_363 {.address = 0x2a8c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%__main_361);
  ];
  block %__main_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R25:bv64 { .label = "10892_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    goto(%FUN_1170_entry_79);
  ];
  block %__main_367 {.address = 0x2a80; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp11__5_560: bv8 := load le $mem $R25:bv64 8 { .label = "10880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_560:bv8)) { .label = "10880_1" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "10884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "10884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "10884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "10884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "10884_4" };
    goto(%__main_205, %__main_365);
  ];
  block %__main_369 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_367);
  ];
  block %__main_371 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_169);
  ];
  block %__main_373 {.address = 0x2a34; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%__main_87);
  ];
  block %__main_375 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_373);
  ];
  block %__main_377 {.address = 0x2a18; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10776_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "10780_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_484:bv64) { .label = "10780_1" };
    var Exp11__5_485: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "10784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_485:bv8)) { .label = "10784_1" };
    var Exp14__5_486: bv64 := load le $mem bvadd($R0:bv64, 0x298:bv64) 64 { .label = "10788_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_486:bv64) { .label = "10788_1" };
    $V28: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128)))) { .label = "10792_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(64, 0, $V28:bv128) 64 { .label = "10796_0" };
    goto(%__main_371, %__main_375);
  ];
  block %__main_379 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_377);
  ];
  block %__main_381 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_367);
  ];
  block %__main_383 {.address = 0x2a78; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "10872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "10872_4" };
    goto(%__main_379, %__main_381);
  ];
  block %__main_385 {.address = 0x2a58; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%__main_383);
  ];
  block %__main_387 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10840_0$0" };
    $R5: bv64 := Exp14__5_549:bv64 { .label = "10840_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "10844_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "10848_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "10852_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "10856_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x228:bv64) { .label = "10860_0" };
    $R0: bv64 := $R25:bv64 { .label = "10864_0" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    goto(%FUN_10b0_entry_63);
  ];
  block %__main_389 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_377);
  ];
  block %__main_391 {.address = 0x2a10; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_535: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_535:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_535:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_535:bv32, 0x0:bv32) { .label = "10768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_535:bv32) { .label = "10768_4" };
    goto(%__main_387, %__main_389);
  ];
  block %__main_393 {.address = 0x29e8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%__main_391);
  ];
  block %__main_395 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "10728_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10732_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "10736_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "10740_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "10744_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "10748_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x218:bv64) { .label = "10752_0" };
    $R0: bv64 := $R25:bv64 { .label = "10756_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R6:bv64 64 { .label = "10760_0" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    goto(%FUN_10b0_entry_71);
  ];
  block %__main_397 {.address = 0x29e4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%__main_369, %__main_395);
  ];
  block %__main_399 {.address = 0x29d8; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%__main_397);
  ];
  block %__main_401 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R25:bv64 { .label = "10712_0" };
    $R1: bv64 := 0x2d:bv64 { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    goto(%FUN_1170_entry_77);
  ];
  block %__main_403 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_169);
  ];
  block %__main_405 {.address = 0x2b78; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%__main_223);
  ];
  block %__main_407 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_448: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "11128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "11128_1" };
    goto(%__main_405);
  ];
  block %__main_409 {.address = 0x2b70; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "11120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "11120_4" };
    goto(%__main_403, %__main_407);
  ];
  block %__main_411 {.address = 0x2b58; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%__main_409);
  ];
  block %__main_413 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x3000:bv64 { .label = "11096_0" };
    $R3: bv64 := $R28:bv64 { .label = "11100_0" };
    $R2: bv64 := $R22:bv64 { .label = "11104_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x210:bv64) { .label = "11108_0" };
    $R0: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "11112_0" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    goto(%FUN_10b0_entry_45);
  ];
  block %__main_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_211);
  ];
  block %__main_417 {.address = 0x2944; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp11__5_536: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "10564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_536:bv8)) { .label = "10564_1" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "10568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_537:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_537:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "10568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_537:bv32, 0x0:bv32) { .label = "10568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_537:bv32) { .label = "10568_4" };
    goto(%__main_413, %__main_415);
  ];
  block %__main_419 {.address = 0x2cc0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11456_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11460_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_442:bv64) { .label = "11460_1" };
    var Exp14__5_443: bv64 := load le $mem bvadd($R0:bv64, 0x298:bv64) 64 { .label = "11464_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_443:bv64) { .label = "11464_1" };
    $V26: bv128 := zero_extend(64, bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V26:bv128)))) { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(64, 0, $V26:bv128) 64 { .label = "11472_0" };
    goto(%__main_417);
  ];
  block %__main_421 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_419);
  ];
  block %__main_423 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_169);
  ];
  block %__main_425 {.address = 0x2eb8; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%__main_87);
  ];
  block %__main_427 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_425);
  ];
  block %__main_429 {.address = 0x2eb0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp11__5_539: bv8 := load le $mem $R0:bv64 8 { .label = "11952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_539:bv8)) { .label = "11952_1" };
    goto(%__main_423, %__main_427);
  ];
  block %__main_431 {.address = 0x2e9c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%__main_429);
  ];
  block %__main_433 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R22:bv64 { .label = "11932_0" };
    $R0: bv64 := $R25:bv64 { .label = "11936_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x200:bv64) { .label = "11944_0" };
    $R30: bv64 := 0x2eb0:bv64 { .label = "11948_0" };
    call @strptime_6600 ();
    goto(%__main_431);
  ];
  block %__main_435 {.address = 0x2e94; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_525:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_525:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_525:bv32, 0x0:bv32) { .label = "11924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_525:bv32) { .label = "11924_4" };
    goto(%__main_421, %__main_433);
  ];
  block %__main_437 {.address = 0x2e74; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%__main_435);
  ];
  block %__main_439 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11892_0" };
    var Exp16__5_452: bv64 := load le $stack Cse0__5_451:bv64 64 { .label = "11892_1$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) 64 { .label = "11892_2$0" };
    $R6: bv64 := Exp16__5_452:bv64 { .label = "11892_3" };
    $R4: bv64 := Exp18__5_453:bv64 { .label = "11892_4" };
    $R1: bv64 := 0x3000:bv64 { .label = "11896_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11900_0$0" };
    $R3: bv64 := Exp14__5_454:bv64 { .label = "11900_1" };
    $R7: bv64 := $R28:bv64 { .label = "11904_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11908_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1e8:bv64) { .label = "11912_0" };
    $R0: bv64 := $R25:bv64 { .label = "11916_0" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    goto(%FUN_10b0_entry_47);
  ];
  block %__main_441 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_419);
  ];
  block %__main_443 {.address = 0x2cb4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11444_0$0" };
    $R2: bv64 := Exp14__5_553:bv64 { .label = "11444_1" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "11448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "11448_4" };
    goto(%__main_439, %__main_441);
  ];
  block %__main_445 {.address = 0x2c8c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%__main_443);
  ];
  block %__main_447 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11404_0" };
    var Exp16__5_465: bv64 := load le $stack Cse0__5_464:bv64 64 { .label = "11404_1$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) 64 { .label = "11404_2$0" };
    $R6: bv64 := Exp16__5_465:bv64 { .label = "11404_3" };
    $R4: bv64 := Exp18__5_466:bv64 { .label = "11404_4" };
    $R2: bv64 := bvadd($R31:bv64, 0xcc:bv64) { .label = "11408_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11412_0$0" };
    $R3: bv64 := Exp14__5_467:bv64 { .label = "11412_1" };
    $R7: bv64 := $R28:bv64 { .label = "11416_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11420_0" };
    $R0: bv64 := $R25:bv64 { .label = "11424_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1d0:bv64) { .label = "11432_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R2:bv64 64 { .label = "11436_0" };
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    goto(%FUN_10b0_entry_57);
  ];
  block %__main_449 {.address = 0x2c40; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%__main_417);
  ];
  block %__main_451 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "11328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11332_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11336_0" };
    goto(%__main_449);
  ];
  block %__main_453 {.address = 0x2c38; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "11320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "11320_4" };
    goto(%__main_447, %__main_451);
  ];
  block %__main_455 {.address = 0x2c0c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%__main_453);
  ];
  block %__main_457 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11276_0$0" };
    $R5: bv64 := Exp14__5_544:bv64 { .label = "11276_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "11280_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc4:bv64) { .label = "11284_0" };
    $R2: bv64 := $R0:bv64 { .label = "11288_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11292_0" };
    $R6: bv64 := $R28:bv64 { .label = "11296_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "11300_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1c0:bv64) { .label = "11304_0" };
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "11308_0" };
    store le $stack Cse0__5_545:bv64 $R3:bv64 64 { .label = "11308_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R0:bv64 64 { .label = "11308_2" };
    $R0: bv64 := $R25:bv64 { .label = "11312_0" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    goto(%FUN_10b0_entry_69);
  ];
  block %__main_459 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_417);
  ];
  block %__main_461 {.address = 0x293c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "10556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "10556_4" };
    goto(%__main_457, %__main_459);
  ];
  block %__main_463 {.address = 0x2914; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%__main_461);
  ];
  block %__main_465 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "10516_0" };
    $R28: bv64 := bvadd($R31:bv64, 0x87:bv64) { .label = "10520_0" };
    $R3: bv64 := $R0:bv64 { .label = "10524_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10528_0" };
    $R4: bv64 := $R28:bv64 { .label = "10532_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "10536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1b8:bv64) { .label = "10540_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10544_0" };
    $R0: bv64 := $R25:bv64 { .label = "10548_0" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    goto(%FUN_10b0_entry_65);
  ];
  block %__main_467 {.address = 0x290c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R26: bv64 := $R0:bv64 { .label = "10508_0" };
    goto(%__main_401, %__main_465);
  ];
  block %__main_469 {.address = 0x28fc; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%__main_467);
  ];
  block %__main_471 [
    guard eq(extract(7, 6, $R19:bv64), 0x0:bv1);
    $R0: bv64 := $R25:bv64 { .label = "10492_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0x87:bv64) 0x0:bv8 8 { .label = "10500_0" };
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    goto(%FUN_10f0_entry_33);
  ];
  block %__main_473 {.address = 0x26dc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%__main_169);
  ];
  block %__main_475 [
    guard boolnot(eq(extract(7, 6, $R19:bv64), 0x0:bv1));
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "9948_0$0" };
    $R1: bv64 := Exp14__5_457:bv64 { .label = "9948_1" };
    $R2: bv64 := $R22:bv64 { .label = "9952_0" };
    $R0: bv64 := $R25:bv64 { .label = "9956_0" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    call @strptime_6600 ();
    goto(%__main_473);
  ];
  block %__main_477 {.address = 0x26d0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%__main_471, %__main_475);
  ];
  block %__main_479 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "9936_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) 0x0:bv32 32 { .label = "9940_0" };
    goto(%__main_477);
  ];
  block %__main_481 {.address = 0x26c8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9928_0$0" };
    $R25: bv64 := Exp14__5_547:bv64 { .label = "9928_1" };
    goto(%__main_85, %__main_479);
  ];
  block %__main_483 {.address = 0x26b8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R22: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "9912_0" };
    $R0: bv64 := $R25:bv64 { .label = "9916_0" };
    $R1: bv64 := $R22:bv64 { .label = "9920_0" };
    $R30: bv64 := 0x26c8:bv64 { .label = "9924_0" };
    call @localtime_r_6120 ();
    goto(%__main_481);
  ];
  block %__main_485 {.address = 0x27fc; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__main_483);
  ];
  block %__main_487 [
    guard boolnot(eq(extract(64, 63, $R22:bv64), 0x1:bv1));
    $R25: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R22:bv64 64 { .label = "10240_0" };
    goto(%__main_485);
  ];
  block %__main_489 {.address = 0x27f8; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__main_11, %__main_487);
  ];
  block %__main_491 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_489);
  ];
  block %__main_493 {.address = 0x27f0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10224_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10224_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R0:bv64)), 0x0:bv32) { .label = "10224_2" };
    $NF: bv1 := 0x0:bv1 { .label = "10224_3" };
    goto(%__main_7, %__main_491);
  ];
  block %__main_495 {.address = 0x27e8; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R22: bv64 := $R0:bv64 { .label = "10216_0" };
    $R30: bv64 := 0x27f0:bv64 { .label = "10220_0" };
    call @__VERIFIER_nondet_char_12416 ();
    goto(%__main_493);
  ];
  block %__main_497 {.address = 0x27e0; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10208_0$0" };
    $R25: bv64 := Exp14__5_504:bv64 { .label = "10208_1" };
    $R30: bv64 := 0x27e8:bv64 { .label = "10212_0" };
    call @__VERIFIER_nondet_long_12288 ();
    goto(%__main_495);
  ];
  block %__main_499 [
    guard eq(extract(5, 4, $R19:bv64), 0x1:bv1);
    goto(%__main_497);
  ];
  block %__main_501 {.address = 0x26ac; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R25: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "9900_0" };
    $R0: bv64 := $R25:bv64 { .label = "9904_0" };
    $R30: bv64 := 0x26b8:bv64 { .label = "9908_0" };
    goto(%FUN_1070_entry_25);
  ];
  block %__main_503 [
    guard boolnot(eq(extract(5, 4, $R19:bv64), 0x1:bv1));
    goto(%__main_501);
  ];
  block %__main_505 {.address = 0x26a8; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%__main_499, %__main_503);
  ];
  block %__main_507 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_505);
  ];
  block %__main_509 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%__main_505);
  ];
  block %__main_511 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_505);
  ];
  block %__main_513 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_505);
  ];
  block %__main_515 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_505);
  ];
  block %__main_517 {.address = 0x2ecc; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x2a0:bv64) { .label = "11980_0" };
    $R1: bv64 := $R22:bv64 { .label = "11984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11988_0" };
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    assert eq($R30:bv64, R30_begin___main_9600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5664 () { .label = "11992_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_519 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_517);
  ];
  block %__main_521 [
    guard eq(extract(1, 0, $R25:bv64), 0x1:bv1);
    goto(%__main_517);
  ];
  block %__main_523 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%__main_505);
  ];
  block %__main_525 [
    guard eq(extract(5, 4, $R19:bv64), 0x0:bv1);
    goto(%__main_501);
  ];
  block %__main_527 {.address = 0x27dc; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_497);
  ];
  block %__main_529 [
    guard boolnot(eq(extract(5, 4, $R19:bv64), 0x0:bv1));
    goto(%__main_527);
  ];
  block %__main_531 {.address = 0x27d8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_525, %__main_529);
  ];
  block %__main_533 {.address = 0x27c0; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10176_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R25:bv64)) { .label = "10180_0" };
    var Exp14__5_557: bv64 := load le $mem $R22:bv64 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "10184_1" };
    store le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) $R0:bv64 64 { .label = "10188_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "10192_1" };
    $R30: bv64 := 0x27d8:bv64 { .label = "10196_0" };
    goto(%FUN_fe0_entry_29);
  ];
  block %__main_535 {.address = 0x27b0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__main_533);
  ];
  block %__main_537 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R2: bv64 := sign_extend(32, extract(32, 0, $R25:bv64)) { .label = "10160_0" };
    $R1: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "10164_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "10168_0" };
    $R30: bv64 := 0x27c0:bv64 { .label = "10172_0" };
    goto(%FUN_fe0_entry_27);
  ];
  block %__main_539 {.address = 0x27ac; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__main_523, %__main_537);
  ];
  block %__main_541 [
    guard boolnot(eq(extract(1, 0, $R25:bv64), 0x1:bv1));
    goto(%__main_539);
  ];
  block %__main_543 {.address = 0x27a8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%__main_521, %__main_541);
  ];
  block %__main_545 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_543);
  ];
  block %__main_547 {.address = 0x279c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "10140_0" };
    var Cse0__5_543: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xfffffffc:bv32) { .label = "10144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_543:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_543:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xfffffffc:bv64))) { .label = "10144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_543:bv32, 0x0:bv32) { .label = "10144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_543:bv32) { .label = "10144_4" };
    goto(%__main_519, %__main_545);
  ];
  block %__main_549 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_547);
  ];
  block %__main_551 [
    guard eq(extract(5, 4, $R19:bv64), 0x0:bv1);
    goto(%__main_501);
  ];
  block %__main_553 {.address = 0x29d4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%__main_497);
  ];
  block %__main_555 [
    guard boolnot(eq(extract(5, 4, $R19:bv64), 0x0:bv1));
    goto(%__main_553);
  ];
  block %__main_557 {.address = 0x29d0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%__main_551, %__main_555);
  ];
  block %__main_559 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_557);
  ];
  block %__main_561 {.address = 0x29c4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%__main_549, %__main_559);
  ];
  block %__main_563 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "10692_0" };
    var Exp16__5_541: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "10696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_541:bv8)) { .label = "10696_1" };
    goto(%__main_561);
  ];
  block %__main_565 {.address = 0x29ac; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%__main_515, %__main_563);
  ];
  block %__main_567 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "10668_0" };
    var Exp16__5_572: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "10672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_572:bv8)) { .label = "10672_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "10676_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10680_0" };
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "10684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_573:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_573:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "10684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_573:bv32, 0x0:bv32) { .label = "10684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_573:bv32) { .label = "10684_4" };
    goto(%__main_565);
  ];
  block %__main_569 {.address = 0x2994; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%__main_513, %__main_567);
  ];
  block %__main_571 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10644_0" };
    var Exp16__5_550: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "10648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_550:bv8)) { .label = "10648_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffd0:bv32)) { .label = "10652_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10656_0" };
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "10660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_551:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_551:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "10660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_551:bv32, 0x0:bv32) { .label = "10660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_551:bv32) { .label = "10660_4" };
    goto(%__main_569);
  ];
  block %__main_573 {.address = 0x298c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd2:bv32) { .label = "10636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_556:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd2:bv64))) { .label = "10636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_556:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd2:bv64))) { .label = "10636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_556:bv32, 0x0:bv32) { .label = "10636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_556:bv32) { .label = "10636_4" };
    goto(%__main_511, %__main_571);
  ];
  block %__main_575 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_573);
  ];
  block %__main_577 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_547);
  ];
  block %__main_579 {.address = 0x2794; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp16__5_548: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "10132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_548:bv8)) { .label = "10132_1" };
    goto(%__main_575, %__main_577);
  ];
  block %__main_581 {.address = 0x2784; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_579);
  ];
  block %__main_583 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R1: bv64 := 0x3000:bv64 { .label = "10116_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1a8:bv64) { .label = "10120_0" };
    $R0: bv64 := $R22:bv64 { .label = "10124_0" };
    $R30: bv64 := 0x2794:bv64 { .label = "10128_0" };
    goto(%FUN_1160_entry_43);
  ];
  block %__main_585 {.address = 0x2770; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__main_509, %__main_583);
  ];
  block %__main_587 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "10096_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "10100_0" };
    var Exp14__5_534: bv64 := load le $mem $R0:bv64 64 { .label = "10104_0$0" };
    $R22: bv64 := Exp14__5_534:bv64 { .label = "10104_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R22:bv64 64 { .label = "10108_0" };
    goto(%__main_585);
  ];
  block %__main_589 {.address = 0x276c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_507, %__main_587);
  ];
  block %__main_591 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_589);
  ];
  block %__main_593 {.address = 0x275c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_589);
  ];
  block %__main_595 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10076_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "10076_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "10080_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "10084_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "10088_0" };
    goto(%__main_593);
  ];
  block %__main_597 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_547);
  ];
  block %__main_599 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_573);
  ];
  block %__main_601 {.address = 0x297c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp16__5_538: bv8 := load le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "10620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_538:bv8)) { .label = "10620_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "10624_0" };
    $R20: bv64 := 0x0:bv64 { .label = "10628_0" };
    goto(%__main_597, %__main_599);
  ];
  block %__main_603 {.address = 0x2964; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%__main_601);
  ];
  block %__main_605 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R22: bv64 := $R20:bv64 { .label = "10596_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10600_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1a8:bv64) { .label = "10604_0" };
    $R0: bv64 := $R22:bv64 { .label = "10608_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R20:bv64 64 { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    goto(%FUN_1160_entry_41);
  ];
  block %__main_607 {.address = 0x26a4; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%__main_505);
  ];
  block %__main_609 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := 0x0:bv64 { .label = "9892_0" };
    goto(%__main_607);
  ];
  block %__main_611 {.address = 0x26a0; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%__main_605, %__main_609);
  ];
  block %__main_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_611);
  ];
  block %__main_615 {.address = 0x2694; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%__main_595, %__main_613);
  ];
  block %__main_617 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp11__5_475: bv8 := load le $mem $R20:bv64 8 { .label = "9876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "9876_1" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd5:bv32) { .label = "9880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd5:bv64))) { .label = "9880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "9880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "9880_4" };
    goto(%__main_615);
  ];
  block %__main_619 {.address = 0x2684; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp16__5_439: bv64 := load le $mem bvadd($R26:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) 64 { .label = "9860_0$0" };
    $R20: bv64 := Exp16__5_439:bv64 { .label = "9860_1" };
    $R0: bv64 := 0xa:bv64 { .label = "9864_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "9868_0" };
    goto(%__main_591, %__main_617);
  ];
  block %__main_621 [
    guard eq(extract(6, 5, $R19:bv64), 0x0:bv1);
    goto(%__main_619);
  ];
  block %__main_623 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_619);
  ];
  block %__main_625 {.address = 0x2a48; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "10824_0" };
    goto(%__main_619);
  ];
  block %__main_627 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_625);
  ];
  block %__main_629 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_659);
  ];
  block %__main_631 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_619);
  ];
  block %__main_633 {.address = 0x2670; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9840_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "9844_0" };
    $R28: bv64 := bvadd($R28:bv64, $R0:bv64) { .label = "9848_0" };
    var Exp11__5_440: bv8 := load le $stack $R28:bv64 8 { .label = "9852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "9852_1" };
    goto(%__main_629, %__main_631);
  ];
  block %__main_635 {.address = 0x2668; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := $R28:bv64 { .label = "9832_0" };
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    goto(%FUN_1010_entry_109);
  ];
  block %__main_637 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_635);
  ];
  block %__main_639 {.address = 0x2a50; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%__main_619);
  ];
  block %__main_641 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10832_0" };
    goto(%__main_639);
  ];
  block %__main_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_625);
  ];
  block %__main_645 {.address = 0x2664; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%__main_635);
  ];
  block %__main_647 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9828_0" };
    goto(%__main_645);
  ];
  block %__main_649 {.address = 0x265c; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%__main_643, %__main_647);
  ];
  block %__main_651 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R21:bv64), 0x1:bv32) { .label = "9820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_569:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "9820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_569:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0x1:bv64))) { .label = "9820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_569:bv32, 0x0:bv32) { .label = "9820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_569:bv32) { .label = "9820_4" };
    goto(%__main_649);
  ];
  block %__main_653 {.address = 0x2654; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%__main_641, %__main_651);
  ];
  block %__main_655 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_438: bv8 := load le $stack bvadd($R28:bv64, $R22:bv64) 8 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_438:bv8)) { .label = "9812_1" };
    goto(%__main_653);
  ];
  block %__main_657 {.address = 0x2650; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%__main_637, %__main_655);
  ];
  block %__main_659 {.address = 0x2640; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R2: bv64 := $R22:bv64 { .label = "9792_0" };
    $R1: bv64 := $R25:bv64 { .label = "9796_0" };
    $R0: bv64 := $R28:bv64 { .label = "9800_0" };
    $R30: bv64 := 0x2650:bv64 { .label = "9804_0" };
    goto(%FUN_1090_entry_73);
  ];
  block %__main_661 {.address = 0x2628; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%__main_659);
  ];
  block %__main_663 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := bvadd($R23:bv64, 0x2a0:bv64) { .label = "9768_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9772_0" };
    $R28: bv64 := bvadd($R28:bv64, 0x20:bv64) { .label = "9776_0" };
    $R20: bv64 := 0x0:bv64 { .label = "9780_0" };
    $R21: bv64 := 0xffffffff:bv64 { .label = "9784_0" };
    goto(%__main_661);
  ];
  block %__main_665 {.address = 0x2624; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%__main_627, %__main_663);
  ];
  block %__main_667 {.address = 0x261c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%__main_665);
  ];
  block %__main_669 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    $R0: bv64 := $R25:bv64 { .label = "9756_0" };
    $R30: bv64 := 0x2624:bv64 { .label = "9760_0" };
    goto(%FUN_1010_entry_115);
  ];
  block %__main_671 {.address = 0x2610; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%__main_623, %__main_669);
  ];
  block %__main_673 [
    guard boolnot(eq(extract(6, 5, $R19:bv64), 0x0:bv1));
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "9744_0$0" };
    $R25: bv64 := Exp14__5_468:bv64 { .label = "9744_1" };
    $R21: bv64 := 0x0:bv64 { .label = "9748_0" };
    goto(%__main_671);
  ];
  block %__main_675 {.address = 0x2600; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := bvadd($R26:bv64, sign_extend(29, bvconcat(extract(32, 0, $R27:bv64), 0x0:bv3))) { .label = "9728_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "9732_0" };
    $R21: bv64 := 0xffffffff:bv64 { .label = "9736_0" };
    goto(%__main_621, %__main_673);
  ];
  block %__main_677 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_675);
  ];
  block %__main_679 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_675);
  ];
  block %__main_683 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    assert eq($R30:bv64, R30_begin___main_9600:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1120_entry_127);
  ];
  block %__main_685 {.address = 0x28f0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10480_0" };
    goto(%__main_679, %__main_683);
  ];
  block %__main_687 {.address = 0x28ec; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%__main_685);
  ];
  block %__main_689 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%__main_687);
  ];
  block %__main_691 {.address = 0x28e8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%__main_677, %__main_689);
  ];
  block %__main_693 {.address = 0x28e4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%__main_691);
  ];
  block %__main_695 [
    guard eq(extract(3, 2, $R19:bv64), 0x1:bv1);
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%__main_693);
  ];
  block %__main_697 [
    guard boolnot(eq(extract(3, 2, $R19:bv64), 0x1:bv1));
    goto(%__main_675);
  ];
  block %__main_699 {.address = 0x25ec; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9708_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9712_0" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9716_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "9716_1" };
    var Exp14__5_445: bv32 := load le $mem $R0:bv64 32 { .label = "9720_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "9720_1" };
    goto(%__main_695, %__main_697);
  ];
  block %_inlineret_3 {.originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%__main_483);
  ];
  block %FUN_1070_entry_25 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_1:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_26);
  ];
  block %FUN_1070_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_535);
  ];
  block %FUN_fe0_entry_27 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4068_1" };
    $R16: bv64 := $R16:bv64 { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_28);
  ];
  block %FUN_fe0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%__main_531);
  ];
  block %FUN_fe0_entry_29 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4068_1" };
    $R16: bv64 := $R16:bv64 { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_30);
  ];
  block %FUN_fe0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%__main_181);
  ];
  block %FUN_1030_entry_31 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_7:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_32);
  ];
  block %FUN_1030_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_469);
  ];
  block %FUN_10f0_entry_33 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_9:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_34);
  ];
  block %FUN_10f0_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_177);
  ];
  block %FUN_1060_entry_35 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_11:bv64) { .comment = "R30 = R30_in" };
    call @localtime () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_36);
  ];
  block %FUN_1060_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%__main_21);
  ];
  block %FUN_1050_entry_37 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_13:bv64) { .comment = "R30 = R30_in" };
    call @strftime () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_38);
  ];
  block %FUN_1050_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%__main_159);
  ];
  block %FUN_1110_entry_39 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_15:bv64) { .comment = "R30 = R30_in" };
    call @mktime () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_40);
  ];
  block %FUN_1110_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_603);
  ];
  block %FUN_1160_entry_41 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_17:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_42);
  ];
  block %FUN_1160_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_581);
  ];
  block %FUN_1160_entry_43 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_19:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_44);
  ];
  block %FUN_1160_basil_return_1_44 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_411);
  ];
  block %FUN_10b0_entry_45 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_21:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_46);
  ];
  block %FUN_10b0_basil_return_1_46 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_437);
  ];
  block %FUN_10b0_entry_47 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_23:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_48);
  ];
  block %FUN_10b0_basil_return_1_48 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_259);
  ];
  block %FUN_10b0_entry_49 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_25:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_50);
  ];
  block %FUN_10b0_basil_return_1_50 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%__main_327);
  ];
  block %FUN_10b0_entry_51 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_27:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_52);
  ];
  block %FUN_10b0_basil_return_1_52 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%__main_229);
  ];
  block %FUN_10b0_entry_53 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_29:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_54);
  ];
  block %FUN_10b0_basil_return_1_54 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_283);
  ];
  block %FUN_10b0_entry_55 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_31:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_56);
  ];
  block %FUN_10b0_basil_return_1_56 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_445);
  ];
  block %FUN_10b0_entry_57 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_33:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_58);
  ];
  block %FUN_10b0_basil_return_1_58 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%__main_247);
  ];
  block %FUN_10b0_entry_59 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_35:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_60);
  ];
  block %FUN_10b0_basil_return_1_60 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_271);
  ];
  block %FUN_10b0_entry_61 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_37:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_62);
  ];
  block %FUN_10b0_basil_return_1_62 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_385);
  ];
  block %FUN_10b0_entry_63 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_39:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_64);
  ];
  block %FUN_10b0_basil_return_1_64 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%__main_463);
  ];
  block %FUN_10b0_entry_65 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_41:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_66);
  ];
  block %FUN_10b0_basil_return_1_66 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 [
    goto(%__main_313);
  ];
  block %FUN_10b0_entry_67 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_43:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_68);
  ];
  block %FUN_10b0_basil_return_1_68 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 [
    goto(%__main_455);
  ];
  block %FUN_10b0_entry_69 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_45:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_70);
  ];
  block %FUN_10b0_basil_return_1_70 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 [
    goto(%__main_393);
  ];
  block %FUN_10b0_entry_71 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_47:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_72);
  ];
  block %FUN_10b0_basil_return_1_72 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 {.originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%__main_657);
  ];
  block %FUN_1090_entry_73 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_49:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_74);
  ];
  block %FUN_1090_basil_return_1_74 [
    goto(%_inlineret_27);
  ];
  block %_inlineret_28 [
    goto(%__main_399);
  ];
  block %FUN_1170_entry_77 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_51: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_52:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_51:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_78);
  ];
  block %FUN_1170_basil_return_1_78 [
    goto(%_inlineret_28);
  ];
  block %_inlineret_29 [
    goto(%__main_363);
  ];
  block %FUN_1170_entry_79 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_53: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_54:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_53:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_80);
  ];
  block %FUN_1170_basil_return_1_80 [
    goto(%_inlineret_29);
  ];
  block %_inlineret_30 [
    goto(%__main_233);
  ];
  block %FUN_1170_entry_81 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_55: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_56:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_55:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_82);
  ];
  block %FUN_1170_basil_return_1_82 [
    goto(%_inlineret_30);
  ];
  block %_inlineret_31 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_13);
  ];
  block %FUN_1130_entry_83 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_57: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_58:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_57:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_84);
  ];
  block %FUN_1130_basil_return_1_84 [
    goto(%_inlineret_31);
  ];
  block %_inlineret_32 [
    goto(%__main_355);
  ];
  block %FUN_1010_entry_105 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_59: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_60:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_59:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_106);
  ];
  block %FUN_1010_basil_return_1_106 [
    goto(%_inlineret_32);
  ];
  block %_inlineret_33 {.originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_633);
  ];
  block %FUN_1010_entry_109 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_61: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_62:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_61:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_110);
  ];
  block %FUN_1010_basil_return_1_110 [
    goto(%_inlineret_33);
  ];
  block %_inlineret_34 [
    goto(%__main_667);
  ];
  block %FUN_1010_entry_115 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_63: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_64:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_63:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_116);
  ];
  block %FUN_1010_basil_return_1_116 [
    goto(%_inlineret_34);
  ];
  block %_inlineret_35 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_1120_entry_127 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_65: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_66:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_65:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_128);
  ];
  block %FUN_1120_basil_return_1_128 [
    goto(%_inlineret_35);
  ];
  block %_inlineret_36 {.originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_1120_entry_143 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_67: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_68:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_67:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_144);
  ];
  block %FUN_1120_basil_return_1_144 [
    goto(%_inlineret_36);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4544 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200e0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20090 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x200a0 };
      { .name = "calloc"; .offset = 0x20070 };
      { .name = "fflush"; .offset = 0x200d0 };
      { .name = "free"; .offset = 0x200b0 };
      { .name = "localtime"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20050 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20060 };
      { .name = "mktime"; .offset = 0x20098 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x200a8 };
      { .name = "realloc"; .offset = 0x20078 };
      { .name = "sscanf"; .offset = 0x20068 };
      { .name = "strchr"; .offset = 0x200c8 };
      { .name = "strcpy"; .offset = 0x200d8 };
      { .name = "strerror"; .offset = 0x20080 };
      { .name = "strftime"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strncmp"; .offset = 0x20058 };
      { .name = "strrchr"; .offset = 0x20088 };
      { .name = "strspn"; .offset = 0x200c0 };
      { .name = "strtoll"; .offset = 0x20028 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "time"; .offset = 0x20048 };
      { .name = "vasprintf"; .offset = 0x200b8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x30b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x39d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x32a0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x39d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x202a0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20110; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x202b0; .size = 0x10008 };
      { .name = "bb_errno_location"; .address = 0x20118; .size = 0x20 };
      { .name = "bb_msg_invalid_date"; .address = 0x3320; .size = 0x90 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x32b0; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20100; .size = 0x8 };
      { .name = "date_longopts"; .address = 0x32e0; .size = 0x1a8 };
      { .name = "dummy_utmp"; .address = 0x20120; .size = 0xc00 };
      { .name = "isoformats.0"; .address = 0x32c0; .size = 0xe0 };
      { .name = "opt_complementary"; .address = 0x202a8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x3338; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2fe0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2580; .size = 0x4ae0 };
      { .name = "_start"; .address = 0x1340; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x17a0; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1b48; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2ee0; .size = 0x80 };
      { .name = "getutent"; .address = 0x1ac0; .size = 0x440 };
      { .name = "localtime_r"; .address = 0x17e8; .size = 0x680 };
      { .name = "main"; .address = 0x11c0; .size = 0xa40 };
      { .name = "putenv"; .address = 0x1928; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x17c0; .size = 0x140 };
      { .name = "read"; .address = 0x2ef0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1960; .size = 0x160 };
      { .name = "stat"; .address = 0x18e0; .size = 0x240 };
      { .name = "stime"; .address = 0x18d0; .size = 0x80 };
      { .name = "strchrnul"; .address = 0x198c; .size = 0x1e0 };
      { .name = "strptime"; .address = 0x19c8; .size = 0x760 };
      { .name = "syslog"; .address = 0x18c0; .size = 0x80 };
      { .name = "write"; .address = 0x2f60; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x1460 ]; [ 0x1fda0; 0x140c ]; [ 0x1ffd8; 0x11c0 ]; [ 0x200f0; 0x200f0 ] ]
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
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43M2Q6CQBBE0U5wxR1B3BUERRD0/7/Oa6zEiS9ayUnN9HQmN7MHZijg2Tsr++SMpXNfOOdcfUcPG1Sa1Rhg";
      "4uyHSHXuwMcWAdY46G1vv9P+Y+eVsbrlzEbqWH1BgymGml2R4YgEc3S//o7Qxw4lTprf8AQwL2Z8XAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x408;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAWImIGYH4maGhgAGAU6FQyyJLA0iDMwgOXUg1gNiB9+5NXLfYgS8H5/vbJCcV7Nn9cEJbOuuqgds";
      "XSFQ0d3+/8odNgZDhX/8xw6/k0kPWy4KAAih7MRcAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x468;
    .size = 0x480;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XToW/CQBgF8K+bgCxkDAQtY4IhYIIOsYklJQG3OhxzS8UygcOgcUwsQWBw278wiatjcgpdCQmibpaW7yGa";
      "3LvkxPvl5bvrJRXh61wu5Ltoclu2cpaxuiVSNswYitkd0h+R/hdxL7lG3eA/pL9OdsPgc9KfJrtk8A3pL4gviVtkvk/eJ0e8";
      "SeYL6c9I/5/4M/EX8v4r0nfJfW5I/5b4JZnTJ/2Y+IB4kfg7+V6X9MdHL0h8r/kNXoEHVc1t+AT+Ce/CPXjkaPbhPUv9F/09";
      "/AEe4dwreAsedDQ/wUPM92ua0/8zXRE8vNb8gf4rfGtr/oPnT30ne+4Ofod7PsIPXBEF/oAEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8e8;
    .size = 0x280;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTXPbIBCG9w/p04rl9NgcOplpbr4zCK0wNSyaBUlOfn1A9mRyaHsCsY/2eVnAz9HQCOE9WK8hRFbzOwSL";
      "OMO8xAATI0IIStIEQsgQkKOYpLGJlTH/EGbKC6sLwzTZJVzAoXN+RbBeSRuNQ8EZsUjAKMddc2FaLCS9ZJ1PbYJzYco8uPu3";
      "ENYMSiRVsjppdlP01oK77pzGmFokTt2kmAxJaz6+eXN9iUgxXwZpfZjzgsyeQd09KXDACKsMMxuK012T8qVCHsjGJiLIwXN8";
      "KIX1tM9r3j1pQ8rNkOOWwZdH+PX79eeLaMtD97VteqjI3KoQPWO19p0+pdj6qZ/qlWrXXZpjbTfjmvp57YZC52aFlCnxsSsW";
      "upLfqLCGlluhaSnasmuLY1Ml7Me3vk4fPsbn3m7d2Nem2Q6XPyc51tcTt/2s2vY/HbVSRfNUtmWdDofqn2BWgng9v4kRGbUJ";
      "Efn89pJGgmc5WEzvoZ2nx7uJO/pX8BP1qog3gAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xb68;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYmOH2ORBYow4IADbyOa6YAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xbc8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYGRgEGCAgC0Tp7ExMDAzREHFpoP5TAypjBB5ACLakHUwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xbf8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDggiEXoAmzgMVv/EfVfyAIIT+wMCEIg7jb4CqZwSKczAgwA4kcS4k8QNI4jxI4ieQxAWQ";
      "xC8giUsgiT9AEldCEgcAUSvrXPAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xce8;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKBYQAAwG/43eO+b0YRRVEURVEURVEURVEURVEURdGjGMlu3BBi4ScWhRAPf2k+4kt8gm/xSX7Ep/gp";
      "n+FnfJaf8zl+wef5JV/gV3yRX/NlfsNX+C1f5Xd8jd/zdf7AN/gj3+RPfIs/823+wnf4K9/lb3yPv/N9/sEP+Cc/5F/8iH/z";
      "Y/7DT/gvMV+vzLgCAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xfa0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM/MTBM+Vt9cMV+oNgB5vhrAMAgm9AcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xfc0;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NIQ7CQBSE4e02QSDIFoFA0KYCgUAgEAggFZAgEIgKBKICgUBgcZwAroDjFCTcAQ7QE6ytIbzZhuyIJ768";
      "TH57fj6sUjb6LitTzm6Jjj9xEr7/ZwJ1jfS8Mlq5n3NDnNZ226Y4I7fEBbktvpA74ju5K36Re+KSnKIfePfRJw/QJw/RJ4/Q";
      "J4/RJ0/QJ0/RJ2foa+8F+uQV+uQ1+uQN+uQcffIWffIOfXKBfui9R598QJ98RJ98Qr/2D6mpLFrwAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x11c0;
    .size = 0x1ed4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VZe3Bb5ZU/9175EdvxK46fIZIcMwTxmJBIsbUh+Nqma1iYYZJo2R1gJjKmA7VhGRHaAkrxdQybdL1tuCRt";
      "diG7lpNAkLbeBWIvaKFETrrbQNhCkkIfQLmSH2QaQ0OcBF3H8t3fuVcKirt0ttPZPzTf/V7nO+f8zuv7lAq+FvYLyvGUROr0";
      "BiF87k4x/EWnFNa7beGwYexKShSZxq9iOan25eTdl0c7/ZXU1CNWnBo0DJ9GdHqRbFOrt5H+AM8VUNRJynqMv0vj7bpAFL0X";
      "44KN1ukSubT4E+ubibrvyyWfJ4/KKkg5PnLmOyc0aXHkezjvPM7i75F6OvZd9L9A/+MuT5J5fBJ95qUWvMS63EkNP+ap5yJP";
      "tSZPO+tJPQj+OuYM37RUFRkRq/rjUiXo1riGbbTT7pDey/z8fysnB0C3R1xsyYP1z6KvYf0/mm11ZBdagkzTG1qgn1bopw36";
      "uTGcCv7nCzFp4/tbMZ9N84/5bWyQ3rsMOliK3wRki0uynlhG6iTwMHU41Q61Kcdt+F2Dc+5nnnj8ZLsuEw37DaOKefgq+owP";
      "aZIaR+tEC92fihH50H/X+ct2vQM0TktChET7+0xn/non0dH62Z4TLUW9/c7Zlh2jWJ/A3tbT7frd5l7x4t5U8I2waUeFpE9j";
      "v1+80SsL1Gjy+2G7rmC9Sf8RWRchx6/wc0CvftHmnS6U9VTw0AvzZfkQ8v0h/aWCr5hnss1+AV4SfYJ6w2Z5KGnqEra0TFTn";
      "6pS1G23K2itxXig/2ch2fhZ8wJZcbOc14OGZv5N1tn1Nqo1cuIr0n81ZtliXT2W7mG/YxZsYM224Xda/KdYVDpZTmZNqCqcx";
      "zmfd/bi8w59HwxRb0x9vJ30E47w2Dpq1hvXdkqesF46sbno/l8rIpqxPYExGv0qgYVGSvVts5LH2VEUo5un3SIsLCzN7Bd7r";
      "eWSE98IeDuA8wtxfCuTe2WpT/ykXtm2jlzSBfHaiz/175JnDEvk2iXTKybYNGuPgKWPHbMMXrpJ1tudU8E1T90qBHLWXUiCU";
      "Mnxnofsx7Ok44mkaxJkjBVTGff8RZ9MvMBfHdxt42oS5ZffVN20CPx+C/keYOzRn+UQq+G8mPvH+heF4m00VwXc8T8K3pBol";
      "sbXxZaTHc5Xy+C0UjZegvY2iRp6yNt5GqrEotnZsR3F44tmS8CdbSde2ikOJ7dLQ+C7b0ORAzlAzMFUg/36cxedooM9naZKE";
      "b0nVQFsDbQ20NdDWQJvtj3lhPqi6JfqH6MN2PSaP4IXYhjVRZd6YLz67A2dvw9nfxi8B/M9B7v8PPvzz+XBIl/DRbLD8x0z8";
      "fGlezqb9BjHCbfnmQROHu+YujVU8LoEm4vS7PM/0O5UC1alIKseBQ8D3QVO/Wb6NeHEmBzFXpOhpbnMp+lmOFfunuC2m6G+5";
      "LafoyRwzNkcnua2l6Di3Syma4Laeon4R9naaAvfBTv25+J6iQD5/sx3eRYEXRHwXy1FC/rA/QoHl3C/H3NUUOAI791fie3dJ";
      "4D7+rsV3Nfbz91J8D+cEXkCs06RFkez4Upelg4xeUsHRF7L1xP1oDlXMl/snzPe1pDP/9iX0EOKkr+NaWef8MErJV7LPwVj5";
      "LHAwUqw/i+4+3k/kyZwXQj/OMQX2IFQLUd4DX/WcSWX8J/t8cg3zubSoexvOzT5rMjUfI9gjxjjmZq9jXezCOLDrzx6/uBex";
      "cRpx9Cz2P5rG+NtpjL+ZxnhTGuNAGuMH0xg/kMa4O43xN+ZhvNz2JcZHsjA2sc/C+GQWxtvELzE2sU9jfCQLY8ZekyoiHSmr";
      "PtiAc3sQ8/ZCRwrLiXiXkXN3ar79/9iU+4Y0DhxXOyTyZGqh88Dl54itP2gl1YM1O+4mdWeC1NDtQvRm9JUtlz2yMefSmujA";
      "y6SOrBRUpv/XF+es+iIGWswPyaRyDE4FD6f1/7rJR/rMd9+fbNc5px2G7jphL8tgX4eBRQ9qpy7UTst+2ZnsJNnbM0yBeA75";
      "krDNc+A/g185zj1r1lKLInUsM1Wc+i7W+bsebrKfpIAD3wLWaBK5eQx1liuF2ugQzoN9ulttVHYI5x0Uxe4ptjXwjBzoytQ/";
      "qeBPTL43iRX9wNTLNOOot6ZAI4R8FAMds8bQ2nXxA38S2JbVE+kx0GRan8IvuK2Cvf8W32aNgLXIWzqPT2DsOvBttFUfSwXJ";
      "1M1gX9UlNSrneM7fFzblhOuLKNxQIYSflyR9f56kk03WY83IqcvomAxM2S7Ag9ryiD8JHEYObKdoqK1aHR4T1VDfgnAItM/l";
      "KOXic8pxAboO/RXiMGxqpKfyyt/NGrsmpMWuKvD4PPbERZuawFwe1y7Fyvp8tG0FyvrFaBuI+1TBOdoB3R7cQgENdjsG/Tps";
      "src1RGobkbfP8V5tmw21Mnhi3fVCdzkNyUZNyo38l4PUK0CHCLVBEemOJbKJWQz2w3T9KcOTsd92YPX8baTfhPa5AxRFIDrt";
      "QP6pOyLrwQWoD1FTOJrIfV6qi/wZ1+Woa3dBHioidVaqdb0P/7gDdTjw8joQd+Se4AmW3+h0HOU8ct7MY6T+K/bcJZKba5YZ";
      "9HffGXqWz79TYj3VRe7oI7WX6UIe+E+/v9vftCafVLlv6asst9xnf3VAqj3FcuIsne0ZsWnEAV3FiluTMYmGYwWyHgI2obFW";
      "r7yS3Ifg63Ho2U5it4Z9jr9vbcK85+DjFLgVOo1hHvu9fujSAV1if9QB2wsdkKN7bgP+VyUb5euR005/5+kQdCRDnw7ok89j";
      "PSqzxgjryn4EOkYrvY165joa3o/zK8FfB/yrFvbJuNbhd7CfogJ0cA/kaQYeShH5JiSbq3nW+m6GLzoWoj1LAaEYeSFf9v57";
      "jNZ1Qg8zUqWrZc7wmOe9TXpPnv2hEOLekjxZ3wzZFeC0CHW/HTRs1fJjAmLaa2L+6s3fl5ObRWs+M+c37ylLIpezvkG7GS3s";
      "KxK7loYHc1AjVlBTHPN720jfjLm9bbLeKZL+WqqkcRY2vPsTxBbY8IAEH9guRxOoNeO453zMedFG18E2fIPQwZipe6E7BP8f";
      "XUjuDuif+xzH/EUyYgN1CZDXXyrrm56Sr+RcI5DMNl3G9z749Ivs03XQ+xrUt35bzAv6Ac2O+jSfAnIFMR3zHlMHv/eLDa4O";
      "0VZAtLjgHrGh4Akil4dsf8G15tehy4PQ+T7IHy8lH3x6vWwj75PnDPc9RbKXddwJ24sDD9zXqhTo3d5AgSsR53g8KNFKnnsK";
      "c370B16nwNAC8g2MU2BqoYXVD9NY4T5X9Uk9uTUpz8V+jvqoQobsMsb47mrKDxrMTyiffAd/RAG6YPieK4K/czwutOixjTSA";
      "30H0b7QhjrM/QG8jog15xuaCb0dxn6vitfApF8/fhz7bP2o+N/uXgjyI+5q7N5f1LXQhNvtY76hNfcr3W5tQ/3tC/ciDtLjL";
      "li8/JtdAt1n5DbZbftD04cWuVFAOz7/DXtj0tTBirMqxfK+DypBfAg9InE9zIxyDJiTJxfHoJHSB2r5qAPIhHviCkn1lQy25";
      "GRfWK9vfuJTjagH/92BsgOMVeGyB3Dy3BzwyDi0kuAbhR7znGpZ1g6wv51gXu7yfzzqMM/j9gGnxvhZgnMHVmdZVUFq6knV1";
      "GfrMR+Z83LGqBthekR95DHZVMYhzZZsZJ1whnJvtf85xw3c920Pat7hWFGJbnx41fn3GsTz2jFxOq6/A+sE2UeUY14paeN+D";
      "FJ3Il6NGPkX3riH9uSBF98PPbrgAP1uDe1uP/PJ++Bv85NS+B+Xoc0E5eqQE/nSLrPdIwqkQvp2IKxPY31JCHn9psrEDPgD+";
      "ol9l/1XgcRAxLYSY1lGYbBQQ05yIaYOIaWaOKOUYLEWEq+WmjM2FYHNfKyX1JmB38wpSWT+tqDkWQCccpzr4jijknLpc2PZM";
      "x5Iv99GvDB/HM87lE6gjdM7NwH487QcK/ECZMy76QS90G4LPE3BFnIhyXrfBjvYhFw3Alop+bvj2AOPWmKM/BGzvNv0dsRk+";
      "z/bJ92aWAbltJIEaxsn3IVE5vqeZ9H19FK2+YMa44T3NMvrAEnGCdVRns+LFfF29jTP4TSGE/J6Pb84fD6M1+uiY0UNho0cI";
      "96GPeBrdKFFgcLtpG7fIe+XH/mXSwL25sntkz8AdqyBHQ5Yc9581fGyrFHP278Uc54dMbuC8EGG7PWbFItb1R+jLyJUacMad";
      "6sU47IccOer1HLM5Lso21YvvjD0+jvUX1yk2dSwov8x3wxWZ9biTcc149ez8+nUobNHLNe+cY8tEs0aahM1O9Inmu0gSMb8C";
      "53DdhENeHO8UVa6bZqDvBOyG6yfE6xedZFOVn8GWtuAsElRjA+nKW2xbtZF/tmprlxnTx82YHt1QVdoov7OmX1tFOseZE9Ly";
      "1Tp0xDp5VOI3k5rI5hnI6CT3LGhWbpZ37EadUEFmrVTO/CdQj8SxjvOZirWwC4/S/a2mmB2xNJeua0GuOCdVuHj+GzNWfbET";
      "uXs3agzOiYSc6vsgmJQFfkeigrO5NNyLWqaZYzLigKOS3PzGeGKBo1Hfy35cE3kQdM6PWd/8LngzdKq3y3oUedbYSLpxmKKr";
      "ylasjsNnE9a7YeTV9BoHxwoSAhyH+a6mfYA8hzVbZszc+ZKjHLETteOOhaWNm/LyGytguwr4kQtxpwAOPYcKvP5DBerjM//7";
      "myLH41TwhFlbx1fJOmRVnfDhOHSs6YZHw9gm0b6yEj5zvp3023Vj2MQulKsyHw+D7uhb/qZBxJYaB61rXkSBm7zk83qpUf/C";
      "cNf3yDtG65EPDkvqghnr3YrHuCaLveVN8huRhPED569YzfjoiDl5Iu3kt7DLRevO27uKfLfnJV9hfZ6HrEPwh88E1P1JY7Vp";
      "iw5JfQN+60saI4xhqJR1hfHQAvUszhWL5HCipCRMDvlRpZ4eJUE5fo7rttzFhQJ8TmygMlpOZU7YSyt+hN9e+FKP+PiZvi5n";
      "U0sJ6u1CZb2T+mp7u+qbBrocTaxjQi1g30mBUWCDfOm1/CZHbf4HIVBBO59h/Y9BR5zTGQMnPXF8XDd27Qb/b4B/5Yzhroaf";
      "vIZvKoTfnjE8pdDFK+jHThruEV6D+6//pOEpmOG34ZoIv+cZdtE7AzrI4REZ9qdNi+qsXTRjLmMzDtuFn6lODRgxjtj3G920";
      "l8ADlchV9lazVvBDT/Epw83+xz5BJKorLvA7ZEUkG+OzwJ3PY5zZFti+B08jJr8K2U8aPgH11+hbHU1O1DPOJVTejDoon8fz";
      "f3/8pk8wXmSN935muKcnr1jdZ8b8mgjXkqwfzUbDk5CHeUCOVscXSYgzkppYBZn8+aYfTUKuMMtURIFrRAvv1L1yimVbcmtL";
      "6vWtrxfP3kup+IThPgL6J0qpsQJrdiZy1GfQ53hQjJZ9vQjtBOzc1F32WSHrrO18DurHqVncCdL+GMvjmqUmMgqeX8G8o4SG";
      "iWqO8jr/IuS6UrSoN/ntQFnMNRLqE+jevhz9arQrKNCCGD+blvMTYDYJHH9PXnmBycPfMA+gOXTGMGU1IOtSyDm39Y3iOZaT";
      "MQUevZ8bJl9PYz3THTNtoTLilPNVjmV3pe3A8ZFh2kH8Q8OtQP75a+U8Utel18Y+sNbye6MD41qQdGceYh7yegts31koe+uB";
      "cSsw3giM3+QxqlvpfEKwcL+HAsshMy6gKtc0cfjkRth7jW69HWpBfs+SvVoeeThOJEB/KeZiiGX2/NjapQ/LQ1Qt6x8XKGt/";
      "8y0aitWSHp2zMNOgpzHoK5G2/UnIMM62T3nqWF9umHVhT9vJ92An2lHr3Uc7StEbDCsHEhWYcWIUdcDFWHFaTibQV85QkiTl";
      "+OycZaPjSWCNXPAk9k4u+vMwYzSGOozxY+x4jek7cp6aQE1BLCNqCcbuvxdadnoB2NUCu8e2/kfxDLBbwvrP8pE3i3ld3UqC";
      "/ghjdujvSozFRNxBoDdHLvI8YkA59mXsx8QO9uMstewlkeQ3GNxbf2f48rPWcWwYwzozPtistb9IWjhPfWr4UnNfrp1gXU5z";
      "XIF+oWNn0vKHo0nLH+6fMnyfZ61n3U9gPevfxATYOKesPW8kLQyGPjQuwWB9Fm8z78jRr/QDzaLzo6TlBw/8+lI6G39KgU8R";
      "W7S9T62Pg45/beShLUXQV0/oWZr9+gmyiXWtR2ndHUdxV3xKKOM7vmOFUovvdajLusnRW6u9Q9FrjUxdhHioiWou4i7jbOo4";
      "C2dnKM/kZ1uan1vhd5ncbdU2+epPzZwre2Ojhns/9MSxnms0jvXbOeaZcbfSjLvH9cz765fvwVUX+H3/x+Hs/0rPoYY6jzr5";
      "BrLe29xo+a1pIJdewn3YNyDS51v23D5zE+rtHrHylIh2A9aEulY18ftSJv9n3gEfTs6v77LfdMVIA1n/8TBt/o9HDG2Ymf8W";
      "3Jm89H2b64zsN+757///h/njf+L8n3r+HzX/P4VUfrfUHgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x30b0;
    .size = 0x290;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VSy07DMBB0+ZLlsOoFRxAKFJ850AMUlV7SS5XYLo3U2MiPiv4HH8utOHZCWxAjK95Zj3dH3gzIGWnBSzV0";
      "YF3pYIh22HPpQJROkh9U3u4q/bG02yXXzXu27vKX3T6zzAtm2ISxBxb48xSmL3NAfp7OlW8qaQAt1BaUdlArwM3GZ1n7BVOq";
      "t9itVttyUwvo9NFTCywybDIUFB8ZPjF87fpiCVgBSujzgAvAgghKLbOUCjajdMImlM6S36v8enRzeze+7+57hh552DP0tGck";
      "8dNUp6dxwe98MCEA523vpEtnR/qubuL9Tcz9yeoL4uiffEGxoSjmf97hIhoINorDWxCyD/j82u+NLPl6KY3RJuq1d6BX0MhG";
      "m13gcdpr7Y0lTa28k5ZYybUSNtU3K07HeR4G3UZ5CsNvQgbWu2DOxwIDYeRKGql4iA05Qj/XVnaY6gHf4cFeEZACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3340;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrRIBYRTG8ZfFCIKu7AxB1AkbBEEQXMAGQRTFN4pvFISN4kZBcAGCCzBmfa9mVGse/02/c86cOR+Fhtdt";
      "FYxpGmPsSRqXCRKpRy3EETqc4B7n6J+lFQYYY3KRakVjBlepjQfsY3iTpmjR4hqXeX6XtujwiBFmmKLvMf8hBTjECS7QoX1K";
      "G6ymUpr3vdhT4o4P92D0lRKM0fCHn0kdDNGhxRgjPOAO35hgvcLfP/rRxxEGOMM/V5cvDCQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3468;
    .size = 0x56c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2zTUBTNs500cT4NqEOk/tISEEOHDgwMDHGcRkGtKgQIMVRMHRgqsSAUIUaGDh0q+ZOvPTN0YKNAgIIY";
      "GDogJS39JZTA0KFInRADkjnXdtqET2PpSvY555773r3XUY/zsIfXPUJuhA2GRj1RfMcQ1aZlXSJS6hshbALh/2xZk24OYUlE";
      "AtgVF4sjbiJmgGXt3EjcEEw+pXCzzUYt0s7LIR5BI7h5txFLiEVgFWbnLTPjrHkmlQ8VgtNqvxKVS4GiKOthLZIq+3P1mrS5";
      "Ie1sS7upZuPTVsROUKJqvxbRw5RTFEuBsp8s6C4HiPV9y7rrnGmZM8bNMfeeAurFvljW4h8c3SUO7jG4pU7ujthsoGAQ0AAi";
      "Dc0RNPTukSNRgzMZvc8B/wn8opNr4+R5H7i/ZVkfu/tzT7QbJAWHABegqUIT7chNUVU8xK+CX/kPTzW2wFdaf81gurPGL2jW";
      "Wu0ZOx5p92rkMcTBB/xEt0em7UH3SkKz33Lnf6KZamum3KEnEAvQHkF72K1V2QNS1+2OUi0VurWvx/OYNHymN6PyiiDpTONu";
      "1WspTN69K+3Ne+hj3ywr5uxN0vCbfSlN0Pl0niuwGdWr+JCUpjXZ2KRFSSo+1UsC4kk9K2KdghKciUnbX84ex3mPpw7vgYAz";
      "/5BkvGPmWyaFh9PKGlPfMO0101+xfJUVXjK5+IKVnrPyKqs8Y3yWieHR7O7e9g4VrtUbTWdp6J/Jwbfy3bLmHN+nnHHBPJ9V";
      "Euq5fLwwmtHG9bHiSGlYLg9VBrl59OfExjah+VXhsfrj3ztAfdwD/wT8fEcfZUVQeY3T2Q14Hrs5OxPCz3gA/eXu+Vxtz5Lw";
      "SWgS29grp9fXDNEMZBS/2qf5dG9eKPBFrsTslK7j2uddQO6HH+5/4p5X7tjppR78Sg9+vQd/2IMPeU/nJ3rwM6fw9PwGD6rx";
      "NWwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x39d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQYQADAA/HWCYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRYQADAPtyHKEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAARggtC+UXQPk8UP4CfgjNC+VPMYDQklD+jL8QDdJQPgeUloLph8rLoMmzQOkVTBD667//+WB5qAQr";
      "VP4FVAMblJ8BleeC8hug+rmhfAkoLcqACphh5v2HuAeqjWEHlCEC5bNDaXGYeh5U8R/cqP74AKU50ez//R/iH5jSf1D+Caj+";
      "/1A+I8wcKD8DKv8TyoeFE7UBALlNfP8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFHBAEJUPADev2mtAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x100;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4O8I8MGgC3Qs6YAAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200e8;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAPDExgGgAU/hheEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20100;
    .size = 0x21b8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQwfoAAAAAAAAAAAeBgtgM2FuCEAAA==" ]
  }
]
} ;
