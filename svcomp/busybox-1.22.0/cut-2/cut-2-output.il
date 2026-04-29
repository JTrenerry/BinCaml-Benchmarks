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
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_16164;

proc @main_16164 () -> ()
  { .name = "main"; .address = 0x3f24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3f24; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16164_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "16164_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16164_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "16164_3" };
    $R29: bv64 := $R31:bv64 { .label = "16168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16172_0" };
    $R0: bv64 := 0xb:bv64 { .label = "16176_0" };
    $R30: bv64 := 0x3f38:bv64 { .label = "16180_0" };
    goto(%FUN_10a0_entry_123);
  ];
  block %main_3 {.address = 0x3f60; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16224_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16228_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "16232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16236_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16240_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3f50; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16208_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_346:bv32) { .label = "16208_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16212_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "16212_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16216_0" };
    $R30: bv64 := 0x3f60:bv64 { .label = "16220_0" };
    call @__VERIFIER_nondet_char_16888 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x40bc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16572_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16576_0" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "16580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "16580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16584_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16588_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x409c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_298:bv32) { .label = "16540_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16544_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16548_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "16548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16552_0" };
    var Exp14__5_300: bv64 := load le $mem $R0:bv64 64 { .label = "16556_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "16556_1" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "16560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_301:bv32) { .label = "16560_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16564_0" };
    $R30: bv64 := 0x40bc:bv64 { .label = "16568_0" };
    call @__VERIFIER_nondet_char_16888 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x40dc; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "16604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16608_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16612_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x40d0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "16592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "16592_1" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "16596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "16596_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x404c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "16460_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_316:bv32) { .label = "16464_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16468_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16472_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "16472_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16476_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_318:bv32) { .label = "16480_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16484_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16488_0$0" };
    $R2: bv64 := Exp14__5_319:bv64 { .label = "16488_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16492_0" };
    var Exp14__5_320: bv64 := load le $mem $R1:bv64 64 { .label = "16496_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "16496_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16500_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16504_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_321:bv32) { .label = "16504_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16508_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16512_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "16512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16516_0" };
    var Exp14__5_323: bv64 := load le $mem $R0:bv64 64 { .label = "16520_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "16520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "16524_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "16528_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "16532_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x4034; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_344:bv32) { .label = "16436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16440_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16444_0$0" };
    $R1: bv64 := Exp14__5_345:bv64 { .label = "16444_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16448_0" };
    $R0: bv64 := 0xb:bv64 { .label = "16452_0" };
    $R30: bv64 := 0x404c:bv64 { .label = "16456_0" };
    goto(%FUN_10a0_entry_121);
  ];
  block %main_27 {.address = 0x4128; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "16680_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16684_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16688_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x4110; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_332:bv32) { .label = "16656_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16660_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16664_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "16664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16668_0" };
    var Exp14__5_334: bv64 := load le $mem $R0:bv64 64 { .label = "16672_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "16672_1" };
    $R30: bv64 := 0x4128:bv64 { .label = "16676_0" };
    goto(%FUN_1130_entry_101);
  ];
  block %main_33 {.address = 0x415c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "16732_1" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16736_0$0" };
    $R19: bv64 := Exp14__5_341:bv64 { .label = "16736_1" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "16740_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16740_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "16740_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "16740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16740_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x4154; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16724_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "16724_1" };
    $R30: bv64 := 0x415c:bv64 { .label = "16728_0" };
    goto(%FUN_1130_entry_95);
  ];
  block %main_37 {.address = 0x414c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "16716_1" };
    $R30: bv64 := 0x4154:bv64 { .label = "16720_0" };
    goto(%FUN_1130_entry_103);
  ];
  block %main_39 {.address = 0x4144; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16708_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "16708_1" };
    $R30: bv64 := 0x414c:bv64 { .label = "16712_0" };
    goto(%FUN_1130_entry_107);
  ];
  block %main_43 {.address = 0x4134; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "16692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "16692_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "16696_1" };
    var Cse2__5_337: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16700_0" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "16700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "16700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv32, 0x1:bv32), 0x0:bv32) { .label = "16700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_338:bv32, 0x1:bv32)) { .label = "16700_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x4104; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16644_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "16648_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x40f8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16632_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "16632_1" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "16636_1" };
    $R30: bv64 := 0x4104:bv64 { .label = "16640_0" };
    call @__main_8172 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x40e8; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "16616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "16616_1" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "16620_1" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16624_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "16624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "16624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "16624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "16624_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x4014; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16404_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_349:bv32) { .label = "16408_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16412_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16416_0$0" };
    $R1: bv64 := Exp14__5_350:bv64 { .label = "16416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16420_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16424_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "16428_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3ffc; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16380_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "16384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16388_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16392_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16396_0" };
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    goto(%FUN_10a0_entry_119);
  ];
  block %main_57 {.address = 0x3fe8; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "16360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16364_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16368_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16372_0" };
    $R30: bv64 := 0x3ffc:bv64 { .label = "16376_0" };
    goto(%FUN_10a0_entry_125);
  ];
  block %main_59 {.address = 0x3fe4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R30: bv64 := 0x3fe8:bv64 { .label = "16356_0" };
    call @assume_abort_if_not_4836 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3fe0; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16352_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x3fd8; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16344_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3fc8; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "16328_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "16332_0" };
    var Cse2__5_311: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16336_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "16336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "16336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv32, 0x1:bv32), 0x0:bv32) { .label = "16336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_312:bv32, 0x1:bv32)) { .label = "16336_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3fb8; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16312_0" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "16316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16320_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3f94; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "16284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16288_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16292_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16296_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "16296_1" };
    $R1: bv64 := 0x1:bv64 { .label = "16300_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16304_0" };
    $R30: bv64 := 0x3fb8:bv64 { .label = "16308_0" };
    call @__VERIFIER_nondet_int_16768 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3f80; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "16256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "16260_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16264_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "16264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16268_0" };
    $R30: bv64 := 0x3f94:bv64 { .label = "16272_0" };
    call @__VERIFIER_nondet_int_16768 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3f74; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "16244_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "16248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "16248_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3f38; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16184_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16188_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "16188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "16192_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "16196_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "16200_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%main_33);
  ];
  block %FUN_1130_entry_95 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_96);
  ];
  block %FUN_1130_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_1130_entry_101 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_102);
  ];
  block %FUN_1130_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%main_35);
  ];
  block %FUN_1130_entry_103 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_104);
  ];
  block %FUN_1130_basil_return_1_104 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_39);
  ];
  block %FUN_1130_entry_107 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_108);
  ];
  block %FUN_1130_basil_return_1_108 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%main_53);
  ];
  block %FUN_10a0_entry_119 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_120);
  ];
  block %FUN_10a0_basil_return_1_120 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_10a0_entry_121 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_122);
  ];
  block %FUN_10a0_basil_return_1_122 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%main_85);
  ];
  block %FUN_10a0_entry_123 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_124);
  ];
  block %FUN_10a0_basil_return_1_124 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%main_55);
  ];
  block %FUN_10a0_entry_125 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_126);
  ];
  block %FUN_10a0_basil_return_1_126 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_16768 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4180; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4180; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16768_0" };
    store le $stack Cse0__5_776:bv64 $R29:bv64 64 { .label = "16768_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16768_2" };
    $R31: bv64 := Cse0__5_776:bv64 { .label = "16768_3" };
    $R29: bv64 := $R31:bv64 { .label = "16772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16776_0" };
    var Exp16__5_777: bv64 := load le $stack $R31:bv64 64 { .label = "16780_0$0" };
    var Exp18__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16780_1$0" };
    $R29: bv64 := Exp16__5_777:bv64 { .label = "16780_2" };
    $R30: bv64 := Exp18__5_778:bv64 { .label = "16780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16780_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fclose_if_not_stdin_9080 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x2378; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x2378; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9080_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "9080_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9080_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "9080_3" };
    $R29: bv64 := $R31:bv64 { .label = "9084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9088_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "9092_1" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    goto(%FUN_11b0_entry_115);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x23e4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "9188_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9188_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "9188_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "9188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9188_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x23e0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "9184_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x23cc; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9164_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "9168_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "9172_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9176_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x23c4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "9156_1" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    goto(%FUN_1080_entry_113);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x23ac; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9132_0" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "9136_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "9140_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9144_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "9144_1" };
    var Cse2__5_121: bv64 := bvnot($R0:bv64) { .label = "9148_0" };
    var Cse0__5_122: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "9148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "9148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "9148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "9148_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x239c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9120_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9128_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x238c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9100_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "9104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9108_3" };
    goto(%fclose_if_not_stdin_17, %fclose_if_not_stdin_21);
  ];
  block %_inlineret_3 [
    goto(%fclose_if_not_stdin_11);
  ];
  block %FUN_1080_entry_113 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_114);
  ];
  block %FUN_1080_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%fclose_if_not_stdin_23);
  ];
  block %FUN_11b0_entry_115 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_116);
  ];
  block %FUN_11b0_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %fclose_if_not_stdin_basil_return_1 [
    return ();
  ]
];


proc @qsort () -> ()
  { .name = "qsort" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @syslog_8088 () -> ()
  { .name = "syslog"; .address = 0x1f98; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1f98; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "8104_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "8112_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "8116_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "8120_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "8128_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "8136_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "8140_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "8148_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "8152_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "8156_0" };
    var Exp16__5_1029: bv64 := load le $stack $R31:bv64 64 { .label = "8164_0$0" };
    var Exp18__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8164_1$0" };
    $R29: bv64 := Exp16__5_1029:bv64 { .label = "8164_2" };
    $R30: bv64 := Exp18__5_1030:bv64 { .label = "8164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8164_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_9196 () -> ()
  { .name = "fflush_all"; .address = 0x23ec; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x23ec; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9196_0" };
    store le $stack Cse0__5_735:bv64 $R29:bv64 64 { .label = "9196_1" };
    store le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9196_2" };
    $R31: bv64 := Cse0__5_735:bv64 { .label = "9196_3" };
    $R29: bv64 := $R31:bv64 { .label = "9200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R30: bv64 := 0x23fc:bv64 { .label = "9208_0" };
    goto(%FUN_1160_entry_87);
  ];
  block %fflush_all_3 {.address = 0x23fc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9212_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "9216_1" };
    var Exp16__5_737: bv64 := load le $stack $R31:bv64 64 { .label = "9220_0$0" };
    var Exp18__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9220_1$0" };
    $R29: bv64 := Exp16__5_737:bv64 { .label = "9220_2" };
    $R30: bv64 := Exp18__5_738:bv64 { .label = "9220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9220_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1160_entry_87 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_88);
  ];
  block %FUN_1160_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_16808 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x41a8; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x41a8; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16808_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "16808_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16808_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "16808_3" };
    $R29: bv64 := $R31:bv64 { .label = "16812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16816_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "16820_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16820_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "16820_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "16820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16820_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4836 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x12e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x12e4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var R30_begin_assume_abort_if_not_4836: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4836_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "4836_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4836_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "4836_3" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "4848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4852_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1300; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4868_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4868_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4868_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4868_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4836:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1100_entry_55);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1100_entry_55 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_56);
  ];
  block %FUN_1100_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_16068 () -> ()
  { .name = "write"; .address = 0x3ec4; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3ec4; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16068_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "16068_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16068_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "16068_3" };
    $R29: bv64 := $R31:bv64 { .label = "16072_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16076_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16084_0" };
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    call @__VERIFIER_nondet_long_16808 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x3f18; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16152_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "16152_1" };
    var Exp16__5_764: bv64 := load le $stack $R31:bv64 64 { .label = "16156_0$0" };
    var Exp18__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16156_1$0" };
    $R29: bv64 := Exp16__5_764:bv64 { .label = "16156_2" };
    $R30: bv64 := Exp18__5_765:bv64 { .label = "16156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16156_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3f14; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    call @assume_abort_if_not_4836 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x3f08; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16136_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3f10; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16144_0" };
    goto(%write_5);
  ];
  block %write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_11);
  ];
  block %write_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_11);
  ];
  block %write_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_7);
  ];
  block %write_19 {.address = 0x3ef8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16120_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "16120_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16124_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "16124_1" };
    var Cse2__5_761: bv64 := bvnot($R0:bv64) { .label = "16128_0" };
    var Cse0__5_762: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_762:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_761:bv64)), 0x1:bv128))) { .label = "16128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_762:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_761:bv64)), 0x1:bv128))) { .label = "16128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_762:bv64, 0x1:bv64), 0x0:bv64) { .label = "16128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_762:bv64, 0x1:bv64)) { .label = "16128_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3eec; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16108_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "16108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16112_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3edc; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16092_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16096_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "16096_1" };
    var Cse0__5_768: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_768:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_768:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_768:bv64, 0x0:bv64) { .label = "16100_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_768:bv64) { .label = "16100_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_13588 () -> ()
  { .name = "safe_write"; .address = 0x3514; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x3514; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13588_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "13588_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13588_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "13588_3" };
    $R29: bv64 := $R31:bv64 { .label = "13592_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13596_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13604_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13688_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "13688_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "13692_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13692_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "13692_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "13692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13692_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x3568; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "13672_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13680_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x3564; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "13668_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13660_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13656_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13656_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x3548; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "13644_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "13648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "13648_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "13652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "13652_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x3538; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13624_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13628_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "13628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13632_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x3528; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13608_0$0" };
    $R2: bv64 := Exp14__5_17:bv64 { .label = "13608_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13612_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "13612_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "13616_1" };
    $R30: bv64 := 0x3538:bv64 { .label = "13620_0" };
    call @write_16068 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x3578; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    return ();
  ]
];


proc @full_write_9548 () -> ()
  { .name = "full_write"; .address = 0x254c; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x254c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9548_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "9548_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9548_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "9548_3" };
    $R29: bv64 := $R31:bv64 { .label = "9552_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9556_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9564_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9568_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x25a4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9636_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "9636_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9640_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "9640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9644_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9648_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9652_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "9652_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9656_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "9656_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9664_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9668_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "9668_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9672_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "9672_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9680_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x25e4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "9700_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9700_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "9700_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "9700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9700_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x259c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "9628_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x2594; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9620_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "9620_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x2588; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9608_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "9608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9612_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x2578; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9592_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9596_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "9596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9600_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x2568; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9576_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "9576_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9580_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "9580_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "9584_1" };
    $R30: bv64 := 0x2578:bv64 { .label = "9588_0" };
    call @safe_write_13588 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x25e0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9696_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "9696_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x25d4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9684_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "9684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9688_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5972 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1754; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1754; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5972_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "5972_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5972_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "5972_3" };
    $R29: bv64 := $R31:bv64 { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5980_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5984_0" };
    $R19: bv64 := $R1:bv64 { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6000_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_167:bv8)) { .label = "6004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6008_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1a9c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6812_0$0" };
    $R19: bv64 := Exp14__5_186:bv64 { .label = "6812_1" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "6816_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6816_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "6816_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "6816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6816_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1a90; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1a98; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1a8c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1a84; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6788_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "6788_1" };
    $R30: bv64 := 0x1a8c:bv64 { .label = "6792_0" };
    goto(%FUN_1130_entry_99);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1a64; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6756_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "6756_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6760_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_174:bv32) { .label = "6760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6764_0" };
    $R2: bv64 := $R0:bv64 { .label = "6768_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6772_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "6776_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6780_0" };
    $R30: bv64 := 0x1a84:bv64 { .label = "6784_0" };
    call @syslog_8088 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1a44; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6728_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "6732_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_142:bv8)) { .label = "6732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6736_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6748_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1a2c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6700_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "6700_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6704_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_160:bv32) { .label = "6704_1" };
    $R2: bv64 := $R1:bv64 { .label = "6708_0" };
    $R1: bv64 := $R0:bv64 { .label = "6712_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @full_write_9548 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1a28; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a2c:bv64 { .label = "6696_0" };
    call @fflush_all_9196 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1a08; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6668_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_175:bv8)) { .label = "6672_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6676_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6688_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x19f8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "6648_1" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "6652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6656_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6660_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x19d4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6612_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "6612_1" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "6616_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6628_0" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "6632_1" };
    $R1: bv64 := $R0:bv64 { .label = "6636_0" };
    $R0: bv64 := $R2:bv64 { .label = "6640_0" };
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    goto(%FUN_1170_entry_59);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x19c4; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "6596_1" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "6600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6604_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x19b0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6576_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "6576_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_203:bv32) { .label = "6580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6584_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6588_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "6588_1" };
    $R30: bv64 := 0x19c4:bv64 { .label = "6592_0" };
    goto(%FUN_1170_entry_65);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1960; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "6496_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6500_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "6504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6508_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6512_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6516_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "6516_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_192:bv32) { .label = "6520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6524_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6528_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6532_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "6536_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6540_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "6544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6548_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6552_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6556_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "6556_1" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_196:bv32) { .label = "6560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6564_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6568_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6572_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1950; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6480_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "6480_1" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "6484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6488_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x190c; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6412_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "6412_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "6416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6420_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6424_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6428_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6436_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6440_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "6440_1" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "6444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6448_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6452_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6456_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6460_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6464_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6468_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "6468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6472_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x18e0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "6368_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "6372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6376_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6380_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6384_0$0" };
    $R2: bv64 := Exp14__5_209:bv64 { .label = "6384_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "6392_0" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "6396_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "6396_1" };
    $R1: bv64 := $R0:bv64 { .label = "6400_0" };
    $R0: bv64 := $R2:bv64 { .label = "6404_0" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    goto(%FUN_1170_entry_63);
  ];
  block %bb_verror_msg_59 {.address = 0x18c0; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6336_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "6336_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6340_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6344_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "6344_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_181:bv32) { .label = "6348_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6352_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6356_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "6356_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6360_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_183:bv32) { .label = "6360_1" };
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    goto(%FUN_ff0_entry_109);
  ];
  block %bb_verror_msg_63 {.address = 0x1890; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "6288_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "6296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6300_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6304_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6308_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "6308_1" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_156:bv32) { .label = "6312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6316_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6324_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6328_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1878; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6264_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6268_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "6268_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6272_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "6276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6280_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1834; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6196_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "6200_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6204_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6208_0$0" };
    $R2: bv64 := Exp14__5_144:bv64 { .label = "6208_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "6212_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "6216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6220_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6224_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "6228_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6232_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "6236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6240_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6244_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6248_0" };
    $R1: bv64 := $R0:bv64 { .label = "6252_0" };
    $R0: bv64 := $R2:bv64 { .label = "6256_0" };
    $R30: bv64 := 0x1878:bv64 { .label = "6260_0" };
    goto(%FUN_10d0_entry_91);
  ];
  block %bb_verror_msg_71 {.address = 0x181c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "6172_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6184_0" };
    var Exp14__5_178: bv64 := load le $mem $R0:bv64 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "6188_1" };
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    goto(%FUN_1020_entry_79);
  ];
  block %bb_verror_msg_73 {.address = 0x1818; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6168_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1808; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6152_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "6156_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6160_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1800; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6144_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "6144_1" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    goto(%FUN_1020_entry_75);
  ];
  block %bb_verror_msg_83 {.address = 0x17e4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6116_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "6120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6128_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6132_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "6132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6136_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x17d4; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "6104_0" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "6108_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "6108_1" };
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    goto(%FUN_1020_entry_73);
  ];
  block %bb_verror_msg_89 {.address = 0x17c4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "6088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6092_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1798; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6040_0" };
    $R1: bv64 := $R19:bv64 { .label = "6044_0" };
    var Exp14__5_170: bv128 := load le $mem $R1:bv64 128 { .label = "6048_0$0" };
    $V30: bv128 := Exp14__5_170:bv128 { .label = "6048_1" };
    var Exp14__5_171: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6052_0$0" };
    $V31: bv128 := Exp14__5_171:bv128 { .label = "6052_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6056_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6060_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6068_0" };
    $R2: bv64 := $R1:bv64 { .label = "6072_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6076_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "6076_1" };
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    goto(%FUN_1140_entry_67);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x178c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "6028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6036_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1780; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6016_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "6016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6020_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1170_entry_59 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_60);
  ];
  block %FUN_1170_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1170_entry_63 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_64);
  ];
  block %FUN_1170_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1170_entry_65 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_66);
  ];
  block %FUN_1170_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1140_entry_67 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_68);
  ];
  block %FUN_1140_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_1020_entry_73 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_74);
  ];
  block %FUN_1020_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_1020_entry_75 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_76);
  ];
  block %FUN_1020_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_1020_entry_79 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_80);
  ];
  block %FUN_1020_basil_return_1_80 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_10d0_entry_91 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_92);
  ];
  block %FUN_10d0_basil_return_1_92 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1130_entry_99 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_100);
  ];
  block %FUN_1130_basil_return_1_100 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_ff0_entry_109 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_20: bv64 := load le $mem $R16:bv64 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4084_1" };
    $R16: bv64 := $R16:bv64 { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_19:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_110);
  ];
  block %FUN_ff0_basil_return_1_110 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4916 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1334; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1334; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var R30_begin_bb_error_msg_and_die_4916: bv64 := $R30:bv64;
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_741:bv64 $R29:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4916_2" };
    $R31: bv64 := Cse0__5_741:bv64 { .label = "4916_3" };
    $R29: bv64 := $R31:bv64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4936_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4940_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4948_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4956_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4960_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4968_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4972_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4976_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4980_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4984_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4988_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4996_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5004_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5008_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5016_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5020_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5024_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5028_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5032_0" };
    var Exp14__5_742: bv128 := load le $stack $R1:bv64 128 { .label = "5036_0$0" };
    $V30: bv128 := Exp14__5_742:bv128 { .label = "5036_1" };
    var Exp14__5_743: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5040_0$0" };
    $V31: bv128 := Exp14__5_743:bv128 { .label = "5040_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5044_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5048_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5052_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5056_0" };
    $R1: bv64 := $R0:bv64 { .label = "5060_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "5064_1" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @bb_verror_msg_5972 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x13d0; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4916:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1100_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1100_entry_53 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_54);
  ];
  block %FUN_1100_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_13940 () -> ()
  { .name = "xmalloc"; .address = 0x3674; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3674; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var R30_begin_xmalloc_13940: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13940_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "13940_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13940_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "13940_3" };
    $R29: bv64 := $R31:bv64 { .label = "13944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13948_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13952_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "13952_1" };
    $R30: bv64 := 0x3688:bv64 { .label = "13956_0" };
    goto(%FUN_10a0_entry_117);
  ];
  block %xmalloc_3 {.address = 0x36b0; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "14000_1" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "14004_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14004_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "14004_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "14004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14004_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "13988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "13992_0" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_13940:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "13996_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3698; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13976_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "13976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13980_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x3688; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13960_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13964_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "13964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13968_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_10a0_entry_117 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_118);
  ];
  block %FUN_10a0_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_15008 () -> ()
  { .name = "xzalloc"; .address = 0x3aa0; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x3aa0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15008_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "15008_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15008_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "15008_3" };
    $R29: bv64 := $R31:bv64 { .label = "15012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15016_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "15020_1" };
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    call @xmalloc_13940 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3ac8; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "15048_1" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15052_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x3ab4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15028_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15032_0$0" };
    $R2: bv64 := Exp14__5_218:bv64 { .label = "15032_1" };
    $R1: bv64 := 0x0:bv64 { .label = "15036_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15040_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "15040_1" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    goto(%FUN_10c0_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_10c0_entry_41 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_42);
  ];
  block %FUN_10c0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_13488 () -> ()
  { .name = "llist_add_to_end"; .address = 0x34b0; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x34b0; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13488_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "13488_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13488_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "13488_3" };
    $R29: bv64 := $R31:bv64 { .label = "13492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13500_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x34c4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "13508_1" };
    var Exp14__5_258: bv64 := load le $mem $R0:bv64 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "13512_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13516_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x34e8; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13544_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "13548_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13552_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "13552_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13556_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13560_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "13560_1" };
    var Exp14__5_253: bv64 := load le $mem $R0:bv64 64 { .label = "13564_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "13564_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13568_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "13568_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13572_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "13580_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13580_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "13580_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "13580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13580_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x34e0; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "13536_0" };
    $R30: bv64 := 0x34e8:bv64 { .label = "13540_0" };
    call @xzalloc_15008 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x34d0; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "13520_1" };
    var Exp14__5_260: bv64 := load le $mem $R0:bv64 64 { .label = "13524_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "13524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13528_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16788 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4194; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4194; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16788_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "16788_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16788_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "16788_3" };
    $R29: bv64 := $R31:bv64 { .label = "16792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16796_0" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "16800_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16800_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "16800_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "16800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16800_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_15396 () -> ()
  { .name = "getopt"; .address = 0x3c24; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3c24; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15396_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "15396_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15396_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "15396_3" };
    $R29: bv64 := $R31:bv64 { .label = "15400_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15404_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15412_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15420_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15424_0" };
    var Exp14__5_789: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15428_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "15428_1" };
    var Exp14__5_790: bv32 := load le $mem $R0:bv64 32 { .label = "15432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "15432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15436_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3de8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp16__5_779: bv64 := load le $stack $R31:bv64 64 { .label = "15848_0$0" };
    var Exp18__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15848_1$0" };
    $R29: bv64 := Exp16__5_779:bv64 { .label = "15848_2" };
    $R30: bv64 := Exp18__5_780:bv64 { .label = "15848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15848_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3ca8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "15528_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3de4; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "15844_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x3dd8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "15832_0" };
    var Exp14__5_801: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "15836_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "15836_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15840_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3d8c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "15756_0" };
    var Exp14__5_811: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15760_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "15760_1" };
    var Exp14__5_812: bv32 := load le $mem $R0:bv64 32 { .label = "15764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "15764_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15768_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15772_0" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15776_0$0" };
    $R1: bv64 := Exp14__5_813:bv64 { .label = "15776_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15780_0" };
    var Exp14__5_814: bv64 := load le $mem $R0:bv64 64 { .label = "15784_0$0" };
    $R1: bv64 := Exp14__5_814:bv64 { .label = "15784_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15788_0" };
    var Exp14__5_815: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "15792_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "15792_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15796_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15800_0" };
    var Exp14__5_816: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15804_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "15804_1" };
    var Exp14__5_817: bv32 := load le $mem $R0:bv64 32 { .label = "15808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "15808_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15812_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15816_0" };
    var Exp14__5_818: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "15820_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15824_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3d84; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15748_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x3d80; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @__VERIFIER_nondet_int_16768 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3d64; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15716_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "15716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15720_0" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15724_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "15724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15728_0" };
    var Exp11__5_798: bv8 := load le $mem $R0:bv64 8 { .label = "15732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_798:bv8)) { .label = "15732_1" };
    var Cse0__5_799: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_799:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_799:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_799:bv32, 0x0:bv32) { .label = "15736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_799:bv32) { .label = "15736_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3d4c; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "15692_0" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15696_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "15696_1" };
    var Exp14__5_792: bv32 := load le $mem $R0:bv64 32 { .label = "15700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "15700_1" };
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "15704_1" };
    var Cse2__5_794: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15708_0" };
    var Cse0__5_795: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_795:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_794:bv32)), 0x1:bv64))) { .label = "15708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_795:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_794:bv32)), 0x1:bv64))) { .label = "15708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv32, 0x1:bv32), 0x0:bv32) { .label = "15708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_795:bv32, 0x1:bv32)) { .label = "15708_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3d40; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "15680_1" };
    var Cse0__5_810: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "15684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_810:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_810:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_810:bv32, 0x0:bv32) { .label = "15684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_810:bv32) { .label = "15684_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x3d24; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "15652_0" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "15656_1" };
    var Exp14__5_823: bv32 := load le $mem $R0:bv64 32 { .label = "15660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "15660_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15664_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "15668_0" };
    var Exp14__5_824: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15672_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "15672_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15676_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3d1c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15644_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3d04; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15620_0$0" };
    $R1: bv64 := Exp14__5_819:bv64 { .label = "15620_1" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15624_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "15624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15628_0" };
    var Exp11__5_821: bv8 := load le $mem $R0:bv64 8 { .label = "15632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_821:bv8)) { .label = "15632_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15636_0" };
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @__VERIFIER_nondet_int_16768 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3cfc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15612_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3cf8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    call @__VERIFIER_nondet_int_16768 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3cf4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @assume_abort_if_not_4836 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x3cf0; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15600_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x3ce8; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15592_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x3cd0; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15568_0$0" };
    $R1: bv64 := Exp14__5_805:bv64 { .label = "15568_1" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "15572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15576_0" };
    var Exp11__5_807: bv8 := load le $mem $R0:bv64 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_807:bv8)) { .label = "15580_1" };
    var Cse0__5_808: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "15584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_808:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "15584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_808:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "15584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_808:bv32, 0x0:bv32) { .label = "15584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_808:bv32) { .label = "15584_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x3cc0; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15552_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "15556_1" };
    var Cse2__5_803: bv64 := bvnot($R1:bv64) { .label = "15560_0" };
    var Cse0__5_804: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_804:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_803:bv64)), 0x1:bv128))) { .label = "15560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_804:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_803:bv64)), 0x1:bv128))) { .label = "15560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_804:bv64, 0x1:bv64), 0x0:bv64) { .label = "15560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_804:bv64, 0x1:bv64)) { .label = "15560_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3cb4; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "15540_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "15544_1" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    goto(%FUN_1020_entry_81);
  ];
  block %getopt_79 {.address = 0x3cb0; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3cb4:bv64 { .label = "15536_0" };
    call @__VERIFIER_nondet_ulong_16788 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3c7c; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "15484_0" };
    var Exp14__5_825: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "15488_1" };
    var Exp14__5_826: bv32 := load le $mem $R0:bv64 32 { .label = "15492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "15492_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15496_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15500_0" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R1: bv64 := Exp14__5_827:bv64 { .label = "15504_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15508_0" };
    var Exp14__5_828: bv64 := load le $mem $R0:bv64 64 { .label = "15512_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "15512_1" };
    var Exp11__5_829: bv8 := load le $mem $R0:bv64 8 { .label = "15516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_829:bv8)) { .label = "15516_1" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "15520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "15520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "15520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "15520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "15520_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3c64; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "15460_0" };
    var Exp14__5_782: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "15464_1" };
    var Exp14__5_783: bv32 := load le $mem $R0:bv64 32 { .label = "15468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "15468_1" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "15472_1" };
    var Cse2__5_785: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15476_0" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "15476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "15476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv32, 0x1:bv32), 0x0:bv32) { .label = "15476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_786:bv32, 0x1:bv32)) { .label = "15476_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3c54; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "15444_0" };
    var Exp14__5_800: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "15448_1" };
    $R1: bv64 := 0x1:bv64 { .label = "15452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15456_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%getopt_75);
  ];
  block %FUN_1020_entry_81 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_82);
  ];
  block %FUN_1020_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_15856 () -> ()
  { .name = "getopt_long"; .address = 0x3df0; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x3df0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Cse0__5_834: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15856_0" };
    store le $stack Cse0__5_834:bv64 $R29:bv64 64 { .label = "15856_1" };
    store le $stack bvadd(Cse0__5_834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15856_2" };
    $R31: bv64 := Cse0__5_834:bv64 { .label = "15856_3" };
    $R29: bv64 := $R31:bv64 { .label = "15860_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15864_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "15868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "15872_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "15876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "15880_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15884_0$0" };
    $R2: bv64 := Exp14__5_835:bv64 { .label = "15884_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15888_0$0" };
    $R1: bv64 := Exp14__5_836:bv64 { .label = "15888_1" };
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "15892_1" };
    $R30: bv64 := 0x3e1c:bv64 { .label = "15896_0" };
    call @getopt_15396 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3e1c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp16__5_832: bv64 := load le $stack $R31:bv64 64 { .label = "15900_0$0" };
    var Exp18__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15900_1$0" };
    $R29: bv64 := Exp16__5_832:bv64 { .label = "15900_2" };
    $R30: bv64 := Exp18__5_833:bv64 { .label = "15900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15900_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5820 () -> ()
  { .name = "bb_show_usage"; .address = 0x16bc; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x16bc; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5820_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "5820_3" };
    $R29: bv64 := $R31:bv64 { .label = "5824_0" };
    var Exp16__5_1032: bv64 := load le $stack $R31:bv64 64 { .label = "5832_0$0" };
    var Exp18__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5832_1$0" };
    $R29: bv64 := Exp16__5_1032:bv64 { .label = "5832_2" };
    $R30: bv64 := Exp18__5_1033:bv64 { .label = "5832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5832_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5880 () -> ()
  { .name = "bb_strtoui"; .address = 0x16f8; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x16f8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5880_0" };
    store le $stack Cse0__5_1057:bv64 $R29:bv64 64 { .label = "5880_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5880_2" };
    $R31: bv64 := Cse0__5_1057:bv64 { .label = "5880_3" };
    $R29: bv64 := $R31:bv64 { .label = "5884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5896_0" };
    var Exp14__5_1058: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "5900_1" };
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5904_0$0" };
    $R1: bv64 := Exp14__5_1059:bv64 { .label = "5904_1" };
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "5908_1" };
    $R30: bv64 := 0x171c:bv64 { .label = "5912_0" };
    goto(%FUN_1010_entry_37);
  ];
  block %bb_strtoui_3 {.address = 0x174c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "5964_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5964_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "5964_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "5964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5964_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1748; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5960_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "5960_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1730; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "5940_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5944_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5948_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5952_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x171c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5916_0" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5920_0$0" };
    $R1: bv64 := Exp14__5_1064:bv64 { .label = "5920_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5924_0" };
    var Cse2__5_1065: bv64 := bvnot($R0:bv64) { .label = "5928_0" };
    var Cse0__5_1066: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1066:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1065:bv64)), 0x1:bv128))) { .label = "5928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1066:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1065:bv64)), 0x1:bv128))) { .label = "5928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1066:bv64, 0x1:bv64), 0x0:bv64) { .label = "5928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1066:bv64, 0x1:bv64)) { .label = "5928_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_1010_entry_37 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_38);
  ];
  block %FUN_1010_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_14412 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x384c; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x384c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var R30_begin_xstrtou_range_sfx_14412: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14420_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "14436_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "14440_1" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "14444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "14444_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "14448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "14448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "14448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "14448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "14448_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3a88; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14984_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "14984_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_14412:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "14996_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x3a84; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x3a60; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "14944_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "14948_1" };
    $R3: bv64 := $R1:bv64 { .label = "14952_0" };
    $R2: bv64 := $R0:bv64 { .label = "14956_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14960_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "14960_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "14968_0" };
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_14412:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "14972_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x3a5c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x3a98; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3a4c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "14924_1" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "15000_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15000_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "15000_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "15000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15000_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3a3c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "14908_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "14912_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14916_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "14916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "14916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "14916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "14916_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3a2c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "14892_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "14896_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14900_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "14900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "14900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "14900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "14900_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x3a28; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x3a18; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "14872_1" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "14876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "14876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14880_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x39fc; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14844_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "14844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14848_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14852_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x3a54; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x39e4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "14820_1" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "14824_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "14828_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14832_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14836_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x39d8; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14812_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x39d4; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14804_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x39b4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "14772_1" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "14776_1" };
    $R2: bv64 := 0x0:bv64 { .label = "14780_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "14784_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "14788_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "14792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14796_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x399c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14748_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "14752_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14756_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "14760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14764_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x3990; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14736_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "14736_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14740_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "14740_1" };
    $R30: bv64 := 0x399c:bv64 { .label = "14744_0" };
    goto(%FUN_1120_entry_39);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x3a08; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "14856_1" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "14860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14864_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x398c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x3970; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "14708_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "14712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14716_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "14720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14724_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x395c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "14688_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "14692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14696_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x3948; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14664_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "14668_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14672_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "14672_1" };
    var Cse2__5_111: bv64 := bvnot($R0:bv64) { .label = "14676_0" };
    var Cse0__5_112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "14676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "14676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "14676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "14676_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x3918; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "14620_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "14624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "14624_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "14636_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "14640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14644_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14648_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "14648_1" };
    $R1: bv64 := $R0:bv64 { .label = "14652_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "14656_1" };
    $R30: bv64 := 0x3948:bv64 { .label = "14660_0" };
    call @bb_strtoui_5880 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x3900; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp11__5_97: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "14592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "14592_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14608_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x38e8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14568_0" };
    var Exp11__5_87: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "14572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "14572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14580_0" };
    var Exp11__5_88: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "14584_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14588_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x38dc; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14556_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x38e4; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14564_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x38d0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_67: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "14544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "14544_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "14548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "14548_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x38b4; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "14516_1" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "14520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "14520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14528_0" };
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "14532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "14532_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "14536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "14536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "14536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "14536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "14536_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x38a8; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14504_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14508_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x3898; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "14488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "14488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14496_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14484_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x3884; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "14468_1" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "14472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "14472_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "14476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "14476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "14476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "14476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "14476_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x3878; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14460_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1120_entry_39 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_40);
  ];
  block %FUN_1120_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_13744 () -> ()
  { .name = "xatou_range"; .address = 0x35b0; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x35b0; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13744_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "13744_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13744_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "13744_3" };
    $R29: bv64 := $R31:bv64 { .label = "13748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13752_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13760_0" };
    $R4: bv64 := 0x0:bv64 { .label = "13764_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "13768_1" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "13772_1" };
    $R1: bv64 := 0xa:bv64 { .label = "13776_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13780_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "13780_1" };
    $R30: bv64 := 0x35dc:bv64 { .label = "13784_0" };
    call @xstrtou_range_sfx_14412 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x35dc; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13788_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "13792_1" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "13796_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13796_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "13796_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "13796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13796_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_13700 () -> ()
  { .name = "xatoi_positive"; .address = 0x3584; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3584; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13700_0" };
    store le $stack Cse0__5_1052:bv64 $R29:bv64 64 { .label = "13700_1" };
    store le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13700_2" };
    $R31: bv64 := Cse0__5_1052:bv64 { .label = "13700_3" };
    $R29: bv64 := $R31:bv64 { .label = "13704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13708_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "13712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13716_0" };
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "13720_1" };
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    call @xatou_range_13744 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x35a0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13728_0" };
    var Exp14__5_1054: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "13732_1" };
    var Exp16__5_1055: bv64 := load le $stack $R31:bv64 64 { .label = "13736_0$0" };
    var Exp18__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13736_1$0" };
    $R29: bv64 := Exp16__5_1055:bv64 { .label = "13736_2" };
    $R30: bv64 := Exp18__5_1056:bv64 { .label = "13736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13736_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @getopt32_9708 () -> ()
  { .name = "getopt32"; .address = 0x25ec; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x25ec; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_getopt32_9708: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "9708_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "9712_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9712_1" };
    $R29: bv64 := $R31:bv64 { .label = "9716_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9720_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9724_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "9728_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "9732_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "9736_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "9740_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "9744_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "9748_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9752_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "9756_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9760_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "9764_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9768_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "9772_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9776_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "9780_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9784_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "9788_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9792_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "9796_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9800_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "9804_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9808_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "9812_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "9816_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "9820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "9828_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "9832_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "9836_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "9840_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9844_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "9848_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9852_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9856_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x2688; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "9864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9868_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9872_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x33c8; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_710: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "13256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "13260_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "13264_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x34a0; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R31: bv64 := $R29:bv64 { .label = "13472_0" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "13476_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13476_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "13476_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "13476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "13480_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x349c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13468_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x3498; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @bb_show_usage_5820 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x348c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp11__5_544: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "13452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_544:bv8)) { .label = "13452_1" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "13456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_545:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "13456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_545:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "13456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_545:bv32, 0x0:bv32) { .label = "13456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_545:bv32) { .label = "13456_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x3480; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x33b0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "13232_1" };
    var Exp14__5_538: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "13236_1" };
    var Exp14__5_539: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "13240_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13248_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x3398; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_678: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13208_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "13208_1" };
    var Exp14__5_679: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "13212_1" };
    var Exp14__5_680: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "13216_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13224_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x3388; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_554: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13192_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "13192_1" };
    var Exp14__5_555: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "13196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13200_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x3488; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x3458; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "13404_0" };
    var Exp14__5_486: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "13408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13412_0" };
    var Exp14__5_487: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "13416_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x3448; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_588: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "13384_1" };
    var Exp14__5_589: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "13388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "13388_1" };
    var Cse2__5_590: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13392_0" };
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_591:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_590:bv32)), 0x1:bv64))) { .label = "13392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_591:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_590:bv32)), 0x1:bv64))) { .label = "13392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv32, 0x1:bv32), 0x0:bv32) { .label = "13392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_591:bv32, 0x1:bv32)) { .label = "13392_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x3444; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x3440; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x3430; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_442: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "13360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "13360_1" };
    var Exp14__5_443: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "13364_1" };
    var Cse2__5_444: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13368_0" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_445:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_444:bv32)), 0x1:bv64))) { .label = "13368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_445:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_444:bv32)), 0x1:bv64))) { .label = "13368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_445:bv32, 0x1:bv32), 0x0:bv32) { .label = "13368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_445:bv32, 0x1:bv32)) { .label = "13368_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x340c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13324_0" };
    var Exp14__5_506: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "13328_1" };
    var Exp14__5_507: bv32 := load le $mem $R0:bv64 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "13332_1" };
    var Exp14__5_508: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "13336_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13340_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13344_0" };
    var Exp14__5_509: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "13348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "13348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13352_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x3408; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x3404; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x33f8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_626: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "13304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "13304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13308_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x33e4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_491: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "13284_1" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "13288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "13288_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13296_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x33d4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_668: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13268_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "13268_1" };
    var Exp11__5_669: bv8 := load le $mem $R0:bv64 8 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_669:bv8)) { .label = "13272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13276_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x3378; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "13180_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "13184_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x3470; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x3200; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "12800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12804_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12808_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x31f0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_733: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "12784_1" };
    var Exp11__5_734: bv8 := load le $mem $R0:bv64 8 { .label = "12788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_734:bv8)) { .label = "12788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12792_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x3478; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x335c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "13148_1" };
    var Exp14__5_573: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13152_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "13152_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "13156_0" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "13160_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "13160_1" };
    var Exp14__5_575: bv64 := load le $mem $R1:bv64 64 { .label = "13164_0$0" };
    $R1: bv64 := Exp14__5_575:bv64 { .label = "13164_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13168_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x334c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_546: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13132_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "13132_1" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13136_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "13136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13140_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x3334; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13108_0" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13112_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "13112_1" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "13116_1" };
    var Exp14__5_697: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "13120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "13120_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13124_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x3324; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "13092_0" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "13096_1" };
    var Exp14__5_500: bv64 := load le $mem $R0:bv64 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "13100_1" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    call @xatoi_positive_13700 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x3314; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_641: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13076_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "13076_1" };
    var Exp11__5_642: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13080_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_642:bv8)) { .label = "13080_1" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "13084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "13084_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x3310; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x32f0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_602: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "13040_1" };
    var Exp14__5_603: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13044_0$0" };
    $R2: bv64 := Exp14__5_603:bv64 { .label = "13044_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13048_0" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "13052_1" };
    var Exp14__5_605: bv64 := load le $mem $R0:bv64 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "13056_1" };
    $R1: bv64 := $R0:bv64 { .label = "13060_0" };
    $R0: bv64 := $R2:bv64 { .label = "13064_0" };
    $R30: bv64 := 0x3310:bv64 { .label = "13068_0" };
    call @llist_add_to_end_13488 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x32e0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_550: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "13024_1" };
    var Exp11__5_551: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_551:bv8)) { .label = "13028_1" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "13032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "13032_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x32cc; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13004_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "13008_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "13008_1" };
    var Exp14__5_373: bv64 := load le $mem $R0:bv64 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "13012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13016_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x32b0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_655: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "12976_1" };
    var Exp14__5_656: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12980_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "12980_1" };
    var Exp14__5_657: bv32 := load le $mem $R0:bv64 32 { .label = "12984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "12984_1" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "12988_1" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "12992_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "12996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13000_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x323c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "12860_1" };
    var Exp14__5_447: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "12864_1" };
    var Exp14__5_448: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "12868_1" };
    var Exp14__5_449: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "12872_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12876_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12880_0" };
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "12884_1" };
    var Exp14__5_451: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "12888_1" };
    var Exp14__5_452: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "12892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "12892_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12896_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "12900_0" };
    var Exp14__5_453: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "12904_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12908_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12912_0" };
    var Exp14__5_454: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "12916_1" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "12920_1" };
    var Exp14__5_456: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "12924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "12924_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12928_0" };
    var Exp14__5_457: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "12932_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12936_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12940_0" };
    var Exp14__5_458: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "12944_1" };
    var Exp14__5_459: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "12948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "12948_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12952_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12956_0" };
    var Exp14__5_460: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "12960_1" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "12964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12968_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x3224; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_670: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "12836_1" };
    var Exp14__5_671: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "12840_1" };
    var Exp14__5_672: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "12844_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12852_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x320c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_527: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12812_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "12812_1" };
    var Exp11__5_528: bv8 := load le $mem $R0:bv64 8 { .label = "12816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_528:bv8)) { .label = "12816_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12820_0" };
    var Exp14__5_529: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "12824_1" };
    var Cse2__5_530: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12828_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "12828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "12828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv32, 0x1:bv32), 0x0:bv32) { .label = "12828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_531:bv32, 0x1:bv32)) { .label = "12828_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x31d8; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "12760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12764_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12768_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12772_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12776_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x31c8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12744_0" };
    var Exp14__5_632: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "12748_1" };
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "12752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "12752_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x31b0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R4: bv64 := 0x0:bv64 { .label = "12720_0" };
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "12724_0$0" };
    $R3: bv64 := Exp14__5_595:bv64 { .label = "12724_1" };
    var Exp14__5_596: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "12728_0$0" };
    $R2: bv64 := Exp14__5_596:bv64 { .label = "12728_1" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "12732_1" };
    var Exp14__5_598: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "12736_1" };
    $R30: bv64 := 0x31c8:bv64 { .label = "12740_0" };
    call @getopt_long_15856 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x31a4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12708_0" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "12712_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12716_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x31a0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x3180; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_684: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12672_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "12672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12676_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "12680_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x3170; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp14__5_664: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "12656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "12660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12664_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x3164; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_583: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "12644_1" };
    var Exp14__5_584: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12648_0$0" };
    $R1: bv64 := Exp14__5_584:bv64 { .label = "12648_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12652_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x3130; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "12592_0" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "12596_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "12596_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "12604_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "12608_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12612_0" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "12616_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12620_0" };
    var Exp14__5_480: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "12624_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "12628_1" };
    $R1: bv64 := $R0:bv64 { .label = "12632_0" };
    $R0: bv64 := $R2:bv64 { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    goto(%FUN_1170_entry_61);
  ];
  block %getopt32_191 {.address = 0x3120; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "12576_0" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "12580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12584_0" };
    $R30: bv64 := 0x3130:bv64 { .label = "12588_0" };
    call @xmalloc_13940 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x3114; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_682: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "12564_1" };
    var Exp14__5_683: bv64 := load le $mem $R0:bv64 64 { .label = "12568_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "12568_1" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    goto(%FUN_1020_entry_69);
  ];
  block %getopt32_197 {.address = 0x3100; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_469: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "12544_1" };
    var Exp14__5_470: bv64 := load le $mem $R0:bv64 64 { .label = "12548_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "12548_1" };
    var Exp11__5_471: bv8 := load le $mem $R0:bv64 8 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_471:bv8)) { .label = "12552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12556_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x30ec; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_540: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "12524_1" };
    var Exp14__5_541: bv64 := load le $mem $R0:bv64 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "12528_1" };
    var Exp11__5_542: bv8 := load le $mem $R0:bv64 8 { .label = "12532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_542:bv8)) { .label = "12532_1" };
    var Cse0__5_543: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_543:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_543:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_543:bv32, 0x0:bv32) { .label = "12536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_543:bv32) { .label = "12536_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x319c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x318c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp14__5_380: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "12684_1" };
    var Exp14__5_381: bv64 := load le $mem $R0:bv64 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "12688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12692_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x30dc; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_553: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "12508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12512_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "12516_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x30bc; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "12484_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12488_0" };
    var Exp14__5_707: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "12492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "12492_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "12496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12500_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x30ac; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_582: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "12460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12464_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12468_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x30a8; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2e1c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp14__5_674: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "11804_1" };
    var Exp14__5_675: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "11808_1" };
    var Exp14__5_676: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "11812_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11816_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11820_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2e18; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x3094; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_408: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12440_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "12440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12444_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12448_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x3068; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12392_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "12392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12396_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12400_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x3084; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp14__5_581: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12420_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "12420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12424_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12428_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x3048; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_382: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "12360_1" };
    var Exp14__5_383: bv32 := load le $mem $R0:bv64 32 { .label = "12364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "12364_1" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "12368_1" };
    var Exp14__5_385: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "12372_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12376_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12380_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "12380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12384_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x3030; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12336_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "12336_1" };
    var Exp11__5_417: bv8 := load le $mem $R0:bv64 8 { .label = "12340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_417:bv8)) { .label = "12340_1" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12344_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "12344_1" };
    var Exp11__5_419: bv8 := load le $mem $R0:bv64 8 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_419:bv8)) { .label = "12348_1" };
    var Cse2__5_420: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12352_0" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_421:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_420:bv32)), 0x1:bv64))) { .label = "12352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_421:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_420:bv32)), 0x1:bv64))) { .label = "12352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv32, 0x1:bv32), 0x0:bv32) { .label = "12352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_421:bv32, 0x1:bv32)) { .label = "12352_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x3074; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_586: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12404_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "12404_1" };
    var Exp11__5_587: bv8 := load le $mem $R0:bv64 8 { .label = "12408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_587:bv8)) { .label = "12408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12412_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x3024; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12324_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12328_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x3014; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_687: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12308_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "12308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12312_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12316_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x3004; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_426: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12292_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "12292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "12296_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12300_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2ff0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_647: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12272_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "12272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12276_0" };
    var Exp14__5_648: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12280_0$0" };
    $R1: bv64 := Exp14__5_648:bv64 { .label = "12280_1" };
    var Cse2__5_649: bv64 := bvnot($R0:bv64) { .label = "12284_0" };
    var Cse0__5_650: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_650:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_649:bv64)), 0x1:bv128))) { .label = "12284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_650:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_649:bv64)), 0x1:bv128))) { .label = "12284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_650:bv64, 0x1:bv64), 0x0:bv64) { .label = "12284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_650:bv64, 0x1:bv64)) { .label = "12284_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2fe0; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_483: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12256_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "12256_1" };
    var Exp11__5_484: bv8 := load le $mem $R0:bv64 8 { .label = "12260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_484:bv8)) { .label = "12260_1" };
    var Cse0__5_485: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_485:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_485:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_485:bv32, 0x0:bv32) { .label = "12264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_485:bv32) { .label = "12264_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2fd0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_532: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12240_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "12240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12244_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12248_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2fc0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_606: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12224_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "12224_1" };
    var Exp11__5_607: bv8 := load le $mem $R0:bv64 8 { .label = "12228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_607:bv8)) { .label = "12228_1" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "12232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "12232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "12232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "12232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "12232_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2fa8; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp11__5_677: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "12200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_677:bv8)) { .label = "12200_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12216_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2fa4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "12196_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12188_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12184_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12184_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2f8c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_644: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12172_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "12172_1" };
    var Exp11__5_645: bv8 := load le $mem $R0:bv64 8 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_645:bv8)) { .label = "12176_1" };
    var Cse0__5_646: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "12180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_646:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "12180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_646:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "12180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_646:bv32, 0x0:bv32) { .label = "12180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_646:bv32) { .label = "12180_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2f7c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp14__5_579: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12156_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "12156_1" };
    var Exp11__5_580: bv8 := load le $mem $R0:bv64 8 { .label = "12160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_580:bv8)) { .label = "12160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12164_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2f5c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_702: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12124_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "12124_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "12128_0" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "12132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "12136_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "12140_0" };
    var Exp14__5_704: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "12144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12148_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12152_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2f44; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_503: bv64 := load le $mem $R0:bv64 64 { .label = "12100_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "12100_1" };
    var Exp14__5_504: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "12104_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12108_0" };
    var Exp14__5_505: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12112_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "12112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12116_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12120_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2f38; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "12088_0$0" };
    $R2: bv64 := Exp14__5_688:bv64 { .label = "12088_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "12092_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "12096_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2f28; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "12072_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "12076_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "12080_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2f14; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "12052_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12056_0" };
    var Exp14__5_560: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "12060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "12060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "12064_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "12064_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2f04; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "12036_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "12040_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "12044_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2ef4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_376: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "12020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "12020_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "12024_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "12024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12028_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12028_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2edc; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11996_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "11996_1" };
    var Exp11__5_563: bv8 := load le $mem $R0:bv64 8 { .label = "12000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "12000_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12004_0" };
    var Exp14__5_564: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "12008_1" };
    var Cse2__5_565: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12012_0" };
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_566:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_565:bv32)), 0x1:bv64))) { .label = "12012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_566:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_565:bv32)), 0x1:bv64))) { .label = "12012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv32, 0x1:bv32), 0x0:bv32) { .label = "12012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_566:bv32, 0x1:bv32)) { .label = "12012_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2ed0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2ed8; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2e90; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_720: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "11920_1" };
    var Exp14__5_721: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "11924_1" };
    var Exp14__5_722: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "11928_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11932_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11936_0" };
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11940_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "11940_1" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "11944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "11944_1" };
    var Exp14__5_725: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11948_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "11948_1" };
    var Exp14__5_726: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "11952_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11956_0" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11960_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "11960_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11964_0" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11968_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "11968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11972_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11976_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2e78; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp11__5_625: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "11896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_625:bv8)) { .label = "11896_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11912_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11892_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11888_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11888_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2e60; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_711: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11872_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "11872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11876_0" };
    var Exp11__5_712: bv8 := load le $mem $R0:bv64 8 { .label = "11880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_712:bv8)) { .label = "11880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11884_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2e54; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11860_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11864_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2e40; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_665: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11840_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "11840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11844_0" };
    var Exp11__5_666: bv8 := load le $mem $R0:bv64 8 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_666:bv8)) { .label = "11848_1" };
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "11852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "11852_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2e34; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "11828_1" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_621:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_621:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_621:bv32, 0x0:bv32) { .label = "11832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_621:bv32) { .label = "11832_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2e14; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2e08; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_619: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "11784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11788_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2dfc; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp14__5_475: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "11772_1" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "11776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "11776_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2df0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2df8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2dd4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_501: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "11732_1" };
    $R1: bv64 := 0x2:bv64 { .label = "11736_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11740_0" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11744_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "11744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11748_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11752_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2dbc; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp11__5_601: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "11708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_601:bv8)) { .label = "11708_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11724_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11704_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11700_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11700_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x2da4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_693: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "11684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11688_0" };
    var Exp11__5_694: bv8 := load le $mem $R0:bv64 8 { .label = "11692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_694:bv8)) { .label = "11692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11696_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2d98; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11672_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11676_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2d84; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_463: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "11652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11656_0" };
    var Exp11__5_464: bv8 := load le $mem $R0:bv64 8 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_464:bv8)) { .label = "11660_1" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "11664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "11664_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2d78; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_705: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "11640_1" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "11644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "11644_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2d6c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2d74; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2d5c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_388: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "11612_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11616_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11620_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2d48; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_423: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "11592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11596_0" };
    var Exp11__5_424: bv8 := load le $mem $R0:bv64 8 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "11600_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "11604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "11604_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2d3c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_374: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "11580_1" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "11584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "11584_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2d38; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2d00; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_673: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11520_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "11520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11524_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11528_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2ce8; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_513: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "11496_1" };
    var Exp11__5_514: bv8 := load le $mem $R0:bv64 8 { .label = "11500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_514:bv8)) { .label = "11500_1" };
    var Exp14__5_515: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "11504_1" };
    var Exp11__5_516: bv8 := load le $mem $R0:bv64 8 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_516:bv8)) { .label = "11508_1" };
    var Cse2__5_517: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11512_0" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "11512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "11512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_518:bv32, 0x1:bv32), 0x0:bv32) { .label = "11512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_518:bv32, 0x1:bv32)) { .label = "11512_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_599: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11548_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "11548_1" };
    var Exp11__5_600: bv8 := load le $mem $R0:bv64 8 { .label = "11552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_600:bv8)) { .label = "11552_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "11564_0" };
    $R30: bv64 := 0x2d34:bv64 { .label = "11568_0" };
    assert eq($R30:bv64, R30_begin_getopt32_9708:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "11568_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2d0c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_524: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11532_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "11532_1" };
    var Exp11__5_525: bv8 := load le $mem $R0:bv64 8 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "11536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11540_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2cdc; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11484_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11488_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2cb8; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_576: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "11448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11452_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11456_0" };
    var Exp14__5_577: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "11460_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11464_0" };
    var Exp14__5_578: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "11468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11472_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11476_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x2ca8; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "11432_1" };
    var Exp11__5_410: bv8 := load le $mem $R0:bv64 8 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "11436_1" };
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "11440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "11440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "11440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "11440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "11440_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2c7c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_556: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "11388_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "11392_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11396_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2c60; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_466: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "11360_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "11364_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11368_0" };
    var Exp14__5_467: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "11372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11376_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11380_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2c54; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_634: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "11348_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "11352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "11352_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2c50; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2c8c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_708: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "11404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11408_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11412_0" };
    var Exp14__5_709: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "11416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11420_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11424_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2c4c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2c40; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_520: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "11328_1" };
    var Cse0__5_521: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "11332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_521:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "11332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_521:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "11332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_521:bv32, 0x0:bv32) { .label = "11332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_521:bv32) { .label = "11332_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2c34; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_567: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "11316_1" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "11320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "11320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "11320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "11320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "11320_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2c24; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_569: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "11300_1" };
    var Exp11__5_570: bv8 := load le $mem $R0:bv64 8 { .label = "11304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_570:bv8)) { .label = "11304_1" };
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_571:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_571:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_571:bv32, 0x0:bv32) { .label = "11308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_571:bv32) { .label = "11308_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2bf8; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_654: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "11256_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11260_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11264_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2bf4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2c08; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_610: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "11272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11276_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11280_0" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "11284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11288_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11292_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2bf0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2be4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_713: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "11236_1" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "11240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "11240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "11240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "11240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "11240_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2bd8; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_473: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "11224_1" };
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "11228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_474:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "11228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_474:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "11228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv32, 0x0:bv32) { .label = "11228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_474:bv32) { .label = "11228_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2bb8; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_627: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "11192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11196_0" };
    var Exp11__5_628: bv8 := load le $mem $R0:bv64 8 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "11200_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11204_0" };
    var Exp14__5_629: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "11208_1" };
    var Exp11__5_630: bv8 := load le $mem $R0:bv64 8 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_630:bv8)) { .label = "11212_1" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "11216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "11216_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x2ba8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "11176_1" };
    var Exp11__5_637: bv8 := load le $mem $R0:bv64 8 { .label = "11180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "11180_1" };
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "11184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "11184_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x2b90; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp11__5_490: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_490:bv8)) { .label = "11152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11168_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x2b8c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "11148_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11140_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11136_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11136_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x2b74; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_639: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "11124_1" };
    var Exp11__5_640: bv8 := load le $mem $R0:bv64 8 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_640:bv8)) { .label = "11128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11132_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x2b68; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_371: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "11112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11116_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x2b58; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "11100_0" };
    var Exp14__5_561: bv64 := load le $mem $R0:bv64 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "11104_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11108_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x28a8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "10408_0" };
    var Exp14__5_557: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "10412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "10416_0" };
    var Exp14__5_558: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10420_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "10420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10424_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10428_0" };
    var Exp14__5_559: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "10432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10436_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10440_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x28a0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "10400_1" };
    $R30: bv64 := 0x28a8:bv64 { .label = "10404_0" };
    goto(%FUN_1020_entry_77);
  ];
  block %getopt32_547 {.address = 0x2b28; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp14__5_651: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "11048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11052_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "11056_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2b1c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x2b24; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2a4c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_548: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "10828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10832_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10836_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2a30; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_493: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "10800_1" };
    var Exp11__5_494: bv8 := load le $mem $R0:bv64 8 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "10804_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10808_0" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "10812_1" };
    var Exp14__5_496: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "10816_1" };
    var Cse2__5_497: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10820_0" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "10820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "10820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv32, 0x1:bv32), 0x0:bv32) { .label = "10820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_498:bv32, 0x1:bv32)) { .label = "10820_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2b4c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "11088_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11092_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x2b48; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2b0c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_422: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "11020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11024_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11028_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2b00; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_510: bv64 := load le $mem $R0:bv64 64 { .label = "11008_0$0" };
    $R1: bv64 := Exp14__5_510:bv64 { .label = "11008_1" };
    var Exp14__5_511: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "11012_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11016_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2af4; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_681: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10996_0$0" };
    $R2: bv64 := Exp14__5_681:bv64 { .label = "10996_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "11000_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11004_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2ae4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10980_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10984_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10988_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x2ad0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10960_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10964_0" };
    var Exp14__5_472: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10972_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10972_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x2ac0; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10944_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10948_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10952_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x2ab0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "10928_1" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "10932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10936_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10936_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x2a74; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_612: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "10868_1" };
    var Exp14__5_613: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "10872_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10876_0" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "10880_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10884_0" };
    var Exp14__5_615: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "10888_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10892_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "10896_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10900_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "10904_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10908_0" };
    var Exp14__5_617: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "10912_1" };
    var Exp14__5_618: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "10916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10920_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x2a68; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_685: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "10856_1" };
    var Cse0__5_686: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "10860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_686:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "10860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_686:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "10860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_686:bv32, 0x0:bv32) { .label = "10860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_686:bv32) { .label = "10860_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x2a58; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_652: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "10840_1" };
    var Exp11__5_653: bv8 := load le $mem $R0:bv64 8 { .label = "10844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_653:bv8)) { .label = "10844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10848_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x2a24; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10788_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10792_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2a14; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "10772_1" };
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "10776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10780_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x2b44; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x2b34; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Exp14__5_488: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "11060_1" };
    var Exp14__5_489: bv64 := load le $mem $R0:bv64 64 { .label = "11064_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "11064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11068_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2a04; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "10760_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "10764_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x2974; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "10612_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "10616_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "10616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10620_0" };
    var Exp14__5_428: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10624_0$0" };
    $R1: bv64 := Exp14__5_428:bv64 { .label = "10624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10628_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10632_0" };
    var Exp14__5_429: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "10636_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "10640_0" };
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "10644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10648_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10652_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "10656_1" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "10660_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "10660_1" };
    var Exp14__5_433: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "10664_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10668_0" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10672_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "10672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10676_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10680_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10684_0" };
    var Exp14__5_435: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "10688_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "10692_0" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "10696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10700_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10704_0" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "10708_1" };
    var Exp11__5_438: bv8 := load le $mem $R0:bv64 8 { .label = "10712_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "10712_1" };
    var Exp14__5_439: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "10716_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10720_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10724_0$0" };
    $R1: bv64 := Exp14__5_440:bv64 { .label = "10724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10728_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10732_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10736_0" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "10740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10744_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10748_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x2954; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_689: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "10580_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10584_0" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10588_0$0" };
    $R1: bv64 := Exp14__5_690:bv64 { .label = "10588_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10592_0" };
    var Exp14__5_691: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10596_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "10596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10600_0" };
    var Exp14__5_692: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    goto(%FUN_1020_entry_71);
  ];
  block %getopt32_631 {.address = 0x293c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp14__5_367: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "10556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10560_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    var Exp14__5_368: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "10568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x2928; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "10536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10544_0" };
    var Exp14__5_732: bv64 := load le $mem $R0:bv64 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "10548_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10552_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x28dc; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_412: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "10460_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10468_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "10472_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "10476_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10480_0" };
    $R0: bv64 := $R31:bv64 { .label = "10484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10488_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "10492_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "10496_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "10500_0" };
    var Exp14__5_413: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "10504_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "10508_0" };
    var Exp14__5_414: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "10512_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10516_0" };
    $R2: bv64 := $R0:bv64 { .label = "10520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10524_0" };
    var Exp14__5_415: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "10528_1" };
    $R30: bv64 := 0x2928:bv64 { .label = "10532_0" };
    goto(%FUN_10c0_entry_43);
  ];
  block %getopt32_639 {.address = 0x28cc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_406: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "10444_1" };
    var Exp11__5_407: bv8 := load le $mem $R0:bv64 8 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "10448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10452_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x2884; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10372_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10384_0" };
    var Exp14__5_462: bv64 := load le $mem $R0:bv64 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "10388_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10392_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x2870; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10356_0" };
    var Exp14__5_387: bv64 := load le $mem $R0:bv64 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "10360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10364_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x286c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x2840; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp14__5_535: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "10304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10308_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10312_0" };
    var Exp14__5_536: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "10316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10320_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10324_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x283c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x2838; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x281c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_660: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10268_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "10268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10272_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10276_0" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "10280_1" };
    var Exp11__5_662: bv8 := load le $mem $R0:bv64 8 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_662:bv8)) { .label = "10284_1" };
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "10288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "10288_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x2810; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_378: bv64 := load le $mem $R0:bv64 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_378:bv64 { .label = "10256_1" };
    var Exp14__5_379: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "10260_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10264_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x2804; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_468: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10244_0$0" };
    $R2: bv64 := Exp14__5_468:bv64 { .label = "10244_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10248_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10252_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x27f4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10228_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10232_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10236_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x27e0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10208_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10212_0" };
    var Exp14__5_592: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "10216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10220_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10220_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x27d0; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10192_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10196_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10200_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x27c0; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_533: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "10176_1" };
    var Exp14__5_534: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "10180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10184_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10184_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x277c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_389: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10108_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "10108_1" };
    var Exp11__5_390: bv8 := load le $mem $R0:bv64 8 { .label = "10112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "10112_1" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10116_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "10116_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10120_0" };
    var Exp14__5_392: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "10124_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10128_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "10132_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10136_0" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10140_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "10140_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10144_0" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "10148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10152_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10156_0" };
    var Exp14__5_395: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "10160_1" };
    var Exp11__5_396: bv8 := load le $mem $R0:bv64 8 { .label = "10164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "10164_1" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "10168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "10168_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x2770; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_398: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "10096_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "10100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "10100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "10100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "10100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "10100_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x2868; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x2858; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_522: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "10328_1" };
    var Exp11__5_523: bv8 := load le $mem $R0:bv64 8 { .label = "10332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_523:bv8)) { .label = "10332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10336_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x2760; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "10080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10084_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10088_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x2750; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp11__5_526: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "10064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_526:bv8)) { .label = "10064_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10072_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10060_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10056_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10056_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x273c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_729: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "10044_1" };
    var Exp11__5_730: bv8 := load le $mem $R0:bv64 8 { .label = "10048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_730:bv8)) { .label = "10048_1" };
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_731:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_731:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_731:bv32, 0x0:bv32) { .label = "10052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_731:bv32) { .label = "10052_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x2730; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10032_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10036_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x2718; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_716: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10008_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "10008_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10012_0" };
    var Exp14__5_717: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10016_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "10016_1" };
    var Exp11__5_718: bv8 := load le $mem $R0:bv64 8 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_718:bv8)) { .label = "10020_1" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "10024_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x270c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_715: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "9996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10000_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "10004_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x26f4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_698: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "9972_1" };
    var Exp11__5_699: bv8 := load le $mem $R0:bv64 8 { .label = "9976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_699:bv8)) { .label = "9976_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9980_0" };
    var Exp11__5_700: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_700:bv8)) { .label = "9984_1" };
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_701:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_701:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_701:bv32) { .label = "9988_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x26b0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "9904_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9908_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "9912_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9916_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "9920_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9924_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "9928_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9932_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "9936_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9940_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "9944_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9948_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9952_0" };
    $R2: bv64 := 0x528:bv64 { .label = "9956_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9960_0" };
    var Exp14__5_482: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "9964_1" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    goto(%FUN_10c0_entry_47);
  ];
  block %getopt32_737 {.address = 0x2694; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_402: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9876_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_402:bv32) { .label = "9876_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9880_0" };
    var Exp14__5_403: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9884_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "9884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9888_0" };
    var Exp14__5_404: bv64 := load le $mem $R0:bv64 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "9892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9896_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_10c0_entry_43 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_44);
  ];
  block %FUN_10c0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_10c0_entry_47 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_48);
  ];
  block %FUN_10c0_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1170_entry_61 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_62);
  ];
  block %FUN_1170_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_1020_entry_69 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_70);
  ];
  block %FUN_1020_basil_return_1_70 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_1020_entry_71 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_72);
  ];
  block %FUN_1020_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_543);
  ];
  block %FUN_1020_entry_77 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_78);
  ];
  block %FUN_1020_basil_return_1_78 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_14128 () -> ()
  { .name = "xrealloc"; .address = 0x3730; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x3730; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var R30_begin_xrealloc_14128: bv64 := $R30:bv64;
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14128_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "14128_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14128_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "14128_3" };
    $R29: bv64 := $R31:bv64 { .label = "14132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14140_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14144_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "14144_1" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14148_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "14148_1" };
    $R30: bv64 := 0x374c:bv64 { .label = "14152_0" };
    goto(%FUN_10d0_entry_93);
  ];
  block %xrealloc_3 {.address = 0x3774; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14196_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "14196_1" };
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "14200_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14200_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "14200_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "14200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14200_4" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_3);
  ];
  block %xrealloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xrealloc_3);
  ];
  block %xrealloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "14184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "14188_0" };
    $R30: bv64 := 0x3774:bv64 { .label = "14192_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_14128:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "14192_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x375c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14172_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "14172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14176_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x374c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14156_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14160_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "14160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14164_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_10d0_entry_93 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_94);
  ];
  block %FUN_10d0_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_vector_helper_14208 () -> ()
  { .name = "xrealloc_vector_helper"; .address = 0x3780; .returnBlock = "xrealloc_vector_helper_basil_return_1" }
[
  block %xrealloc_vector_helper_entry {.address = 0x3780; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_1188: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14208_0" };
    store le $stack Cse0__5_1188:bv64 $R29:bv64 64 { .label = "14208_1" };
    store le $stack bvadd(Cse0__5_1188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14208_2" };
    $R31: bv64 := Cse0__5_1188:bv64 { .label = "14208_3" };
    $R29: bv64 := $R31:bv64 { .label = "14212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14216_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14224_0" };
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "14228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14232_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14236_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14240_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "14244_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14248_0" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "14252_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14256_0" };
    var Exp14__5_1191: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "14260_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14268_3" };
    goto(%xrealloc_vector_helper_5, %xrealloc_vector_helper_11);
  ];
  block %xrealloc_vector_helper_3 {.address = 0x3840; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "14400_1" };
    var Exp16__5_1176: bv64 := load le $stack $R31:bv64 64 { .label = "14404_0$0" };
    var Exp18__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14404_1$0" };
    $R29: bv64 := Exp16__5_1176:bv64 { .label = "14404_2" };
    $R30: bv64 := Exp18__5_1177:bv64 { .label = "14404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14404_4" };
    goto(%xrealloc_vector_helper_basil_return_1);
  ];
  block %xrealloc_vector_helper_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_vector_helper_3);
  ];
  block %xrealloc_vector_helper_7 {.address = 0x37fc; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14332_0" };
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "14336_1" };
    var Exp14__5_1179: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "14340_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14344_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14348_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14352_0$0" };
    $R1: bv64 := Exp14__5_1180:bv64 { .label = "14352_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14356_0" };
    var Exp14__5_1181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "14360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14364_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14368_0" };
    var Exp14__5_1182: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "14372_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14376_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14380_0" };
    $R2: bv64 := $R0:bv64 { .label = "14384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14388_0" };
    $R0: bv64 := $R3:bv64 { .label = "14392_0" };
    $R30: bv64 := 0x3840:bv64 { .label = "14396_0" };
    goto(%FUN_10c0_entry_45);
  ];
  block %xrealloc_vector_helper_9 {.address = 0x37c4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%xrealloc_vector_helper_7);
  ];
  block %xrealloc_vector_helper_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1183: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "14276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(32, 8, $R0:bv64))) { .label = "14280_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14284_0" };
    var Exp14__5_1184: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "14288_1" };
    var Exp14__5_1185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "14292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14296_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14300_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14304_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "14308_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14312_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14316_0" };
    $R1: bv64 := $R0:bv64 { .label = "14320_0" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "14324_1" };
    $R30: bv64 := 0x37fc:bv64 { .label = "14328_0" };
    call @xrealloc_14128 ();
    goto(%xrealloc_vector_helper_9);
  ];
  block %_inlineret_3 {.originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%xrealloc_vector_helper_3);
  ];
  block %FUN_10c0_entry_45 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_46);
  ];
  block %FUN_10c0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_vector_helper_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_15060 () -> ()
  { .name = "_IO_getc"; .address = 0x3ad4; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x3ad4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Cse0__5_1155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15060_0" };
    store le $stack Cse0__5_1155:bv64 $R29:bv64 64 { .label = "15060_1" };
    store le $stack bvadd(Cse0__5_1155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15060_2" };
    $R31: bv64 := Cse0__5_1155:bv64 { .label = "15060_3" };
    $R29: bv64 := $R31:bv64 { .label = "15064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15068_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15072_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "15072_1" };
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    goto(%FUN_10b0_entry_25);
  ];
  block %_IO_getc_3 {.address = 0x3ae8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp16__5_1153: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_1153:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_1154:bv64 { .label = "15080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15080_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_10b0_entry_25 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_26);
  ];
  block %FUN_10b0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @bb_get_chunk_from_file_5076 () -> ()
  { .name = "bb_get_chunk_from_file"; .address = 0x13d4; .returnBlock = "bb_get_chunk_from_file_basil_return_1" }
[
  block %bb_get_chunk_from_file_entry {.address = 0x13d4; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5076_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "5076_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5076_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "5076_3" };
    $R29: bv64 := $R31:bv64 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "5096_0" };
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_3 {.address = 0x14f8; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5368_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "5368_1" };
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "5372_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5372_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "5372_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "5372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5372_4" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_7 {.address = 0x14dc; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5340_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "5344_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5348_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "5352_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5356_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "5356_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5360_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5364_0" };
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_9 {.address = 0x14c4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_get_chunk_from_file_7);
  ];
  block %bb_get_chunk_from_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "5316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5324_0" };
    $R1: bv64 := $R0:bv64 { .label = "5328_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "5332_1" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    call @xrealloc_14128 ();
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_13 {.address = 0x14b8; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "5304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5308_3" };
    goto(%bb_get_chunk_from_file_5, %bb_get_chunk_from_file_11);
  ];
  block %bb_get_chunk_from_file_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_17 {.address = 0x14ac; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "5292_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "5296_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5300_0" };
    goto(%bb_get_chunk_from_file_17);
  ];
  block %bb_get_chunk_from_file_21 {.address = 0x14a0; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "5280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5284_3" };
    goto(%bb_get_chunk_from_file_15, %bb_get_chunk_from_file_19);
  ];
  block %bb_get_chunk_from_file_23 {.address = 0x148c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_27 {.address = 0x1494; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_27);
  ];
  block %bb_get_chunk_from_file_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_33 {.address = 0x149c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_33);
  ];
  block %bb_get_chunk_from_file_37 {.address = 0x1488; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_37);
  ];
  block %bb_get_chunk_from_file_41 {.address = 0x147c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%bb_get_chunk_from_file_35, %bb_get_chunk_from_file_39);
  ];
  block %bb_get_chunk_from_file_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "5244_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "5248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "5248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "5248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "5248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "5248_4" };
    goto(%bb_get_chunk_from_file_41);
  ];
  block %bb_get_chunk_from_file_45 {.address = 0x1470; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_get_chunk_from_file_31, %bb_get_chunk_from_file_43);
  ];
  block %bb_get_chunk_from_file_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "5232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5236_3" };
    goto(%bb_get_chunk_from_file_45);
  ];
  block %bb_get_chunk_from_file_49 {.address = 0x1438; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "5176_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5180_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "5184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5192_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "5196_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5200_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "5200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5204_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "5208_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5212_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5216_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "5220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5224_3" };
    goto(%bb_get_chunk_from_file_29, %bb_get_chunk_from_file_47);
  ];
  block %bb_get_chunk_from_file_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_53 {.address = 0x142c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5164_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "5168_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5172_0" };
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_55 {.address = 0x1414; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%bb_get_chunk_from_file_53);
  ];
  block %bb_get_chunk_from_file_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "5140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x100:bv32)) { .label = "5144_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5148_0" };
    $R1: bv64 := $R0:bv64 { .label = "5152_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "5156_1" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @xrealloc_14128 ();
    goto(%bb_get_chunk_from_file_55);
  ];
  block %bb_get_chunk_from_file_59 {.address = 0x1404; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%bb_get_chunk_from_file_51, %bb_get_chunk_from_file_57);
  ];
  block %bb_get_chunk_from_file_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "5124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5132_3" };
    goto(%bb_get_chunk_from_file_59);
  ];
  block %bb_get_chunk_from_file_63 {.address = 0x13f4; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5108_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "5112_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "5116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "5116_4" };
    goto(%bb_get_chunk_from_file_25, %bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_65 {.address = 0x13ec; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "5100_1" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @_IO_getc_15060 ();
    goto(%bb_get_chunk_from_file_63);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_fgetline_14012 () -> ()
  { .name = "xmalloc_fgetline"; .address = 0x36bc; .returnBlock = "xmalloc_fgetline_basil_return_1" }
[
  block %xmalloc_fgetline_entry {.address = 0x36bc; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Cse0__5_1048: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14012_0" };
    store le $stack Cse0__5_1048:bv64 $R29:bv64 64 { .label = "14012_1" };
    store le $stack bvadd(Cse0__5_1048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14012_2" };
    $R31: bv64 := Cse0__5_1048:bv64 { .label = "14012_3" };
    $R29: bv64 := $R31:bv64 { .label = "14016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "14024_0" };
    $R1: bv64 := $R0:bv64 { .label = "14028_0" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "14032_1" };
    $R30: bv64 := 0x36d8:bv64 { .label = "14036_0" };
    call @bb_get_chunk_from_file_5076 ();
    goto(%xmalloc_fgetline_17);
  ];
  block %xmalloc_fgetline_3 {.address = 0x3724; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "14116_1" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "14120_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14120_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "14120_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "14120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14120_4" };
    goto(%xmalloc_fgetline_basil_return_1);
  ];
  block %xmalloc_fgetline_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_9 {.address = 0x3710; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%xmalloc_fgetline_3);
  ];
  block %xmalloc_fgetline_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1045: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "14096_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14100_0" };
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14104_0$0" };
    $R1: bv64 := Exp14__5_1046:bv64 { .label = "14104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14108_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14112_0" };
    goto(%xmalloc_fgetline_9);
  ];
  block %xmalloc_fgetline_13 {.address = 0x36e8; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%xmalloc_fgetline_7, %xmalloc_fgetline_11);
  ];
  block %xmalloc_fgetline_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "14056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14064_0" };
    var Exp14__5_1041: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "14068_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14072_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14076_0$0" };
    $R1: bv64 := Exp14__5_1042:bv64 { .label = "14076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14080_0" };
    var Exp11__5_1043: bv8 := load le $mem $R0:bv64 8 { .label = "14084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1043:bv8)) { .label = "14084_1" };
    var Cse0__5_1044: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "14088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1044:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "14088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1044:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "14088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1044:bv32, 0x0:bv32) { .label = "14088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1044:bv32) { .label = "14088_4" };
    goto(%xmalloc_fgetline_13);
  ];
  block %xmalloc_fgetline_17 {.address = 0x36d8; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14040_0" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "14044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14048_3" };
    goto(%xmalloc_fgetline_5, %xmalloc_fgetline_15);
  ];
  block %xmalloc_fgetline_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @fputs () -> ()
  { .name = "fputs" };


proc @strtok () -> ()
  { .name = "strtok" };


proc @strsep_15144 () -> ()
  { .name = "strsep"; .address = 0x3b28; .returnBlock = "strsep_basil_return_1" }
[
  block %strsep_entry {.address = 0x3b28; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15144_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "15144_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15144_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "15144_3" };
    $R29: bv64 := $R31:bv64 { .label = "15148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15156_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15160_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "15160_1" };
    var Exp14__5_226: bv64 := load le $mem $R0:bv64 64 { .label = "15164_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "15164_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15168_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "15168_1" };
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    goto(%FUN_1000_entry_19);
  ];
  block %strsep_3 {.address = 0x3b48; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "15176_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15176_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "15176_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "15176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15176_4" };
    goto(%strsep_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%strsep_3);
  ];
  block %FUN_1000_entry_19 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @strtok () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_20);
  ];
  block %FUN_1000_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %strsep_basil_return_1 [
    return ();
  ]
];


proc @cut_file_6900 () -> ()
  { .name = "cut_file"; .address = 0x1af4; .returnBlock = "cut_file_3" }
[
  block %cut_file_entry {.address = 0x1af4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "6900_0" };
    store le $stack Cse0__5_969:bv64 $R29:bv64 64 { .label = "6900_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6900_2" };
    $R31: bv64 := Cse0__5_969:bv64 { .label = "6900_3" };
    $R29: bv64 := $R31:bv64 { .label = "6904_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6908_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6916_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6920_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "6924_0" };
    goto(%cut_file_255);
  ];
  block %cut_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_899: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_899:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_900:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8080_4" };
    goto(%cut_file_3);
  ];
  block %cut_file_7 {.address = 0x1f84; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%cut_file_255);
  ];
  block %cut_file_9 {.address = 0x1f7c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "8060_1" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    goto(%FUN_1130_entry_105);
  ];
  block %cut_file_11 {.address = 0x1f68; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_946: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "8040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8048_0" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "8052_1" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    goto(%FUN_1130_entry_97);
  ];
  block %cut_file_13 {.address = 0x1f48; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%cut_file_11);
  ];
  block %cut_file_15 {.address = 0x1f40; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R0: bv64 := 0xa:bv64 { .label = "8000_0" };
    $R30: bv64 := 0x1f48:bv64 { .label = "8004_0" };
    goto(%FUN_11a0_entry_29);
  ];
  block %cut_file_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cut_file_15);
  ];
  block %cut_file_19 {.address = 0x1dc8; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%cut_file_99);
  ];
  block %cut_file_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cut_file_19);
  ];
  block %cut_file_23 {.address = 0x1f14; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%cut_file_111);
  ];
  block %cut_file_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "7960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7964_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7968_0" };
    goto(%cut_file_23);
  ];
  block %cut_file_27 {.address = 0x1f04; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Exp11__5_1014: bv8 := load le $stack bvadd($R31:bv64, 0x9a:bv64) 8 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1014:bv8)) { .label = "7940_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7948_3" };
    goto(%cut_file_21, %cut_file_25);
  ];
  block %cut_file_29 {.address = 0x1f00; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    store le $stack bvadd($R31:bv64, 0x9a:bv64) 0x0:bv8 8 { .label = "7936_0" };
    goto(%cut_file_27);
  ];
  block %cut_file_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%cut_file_29);
  ];
  block %cut_file_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cut_file_29);
  ];
  block %cut_file_35 [
    store le $stack bvadd($R31:bv64, 0x9a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7928_0" };
    goto(%cut_file_27);
  ];
  block %cut_file_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7924_0" };
    goto(%cut_file_35);
  ];
  block %cut_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7924_0" };
    goto(%cut_file_35);
  ];
  block %cut_file_41 {.address = 0x1edc; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%cut_file_37, %cut_file_39);
  ];
  block %cut_file_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "7900_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7904_0" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7908_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "7908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7912_0" };
    var Exp14__5_908: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "7916_1" };
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_909:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_909:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_909:bv32, 0x0:bv32) { .label = "7920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_909:bv32) { .label = "7920_4" };
    goto(%cut_file_41);
  ];
  block %cut_file_45 {.address = 0x1ed0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%cut_file_33, %cut_file_43);
  ];
  block %cut_file_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7888_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "7888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7892_3" };
    goto(%cut_file_45);
  ];
  block %cut_file_49 {.address = 0x1ea4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "7844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7848_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7852_0" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "7856_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7860_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7864_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "7864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7868_0" };
    var Exp14__5_915: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "7872_1" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "7876_1" };
    var Cse2__5_917: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7880_0" };
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "7880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "7880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv32, 0x1:bv32), 0x0:bv32) { .label = "7880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_918:bv32, 0x1:bv32)) { .label = "7880_5" };
    goto(%cut_file_31, %cut_file_47);
  ];
  block %cut_file_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cut_file_49);
  ];
  block %cut_file_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cut_file_49);
  ];
  block %cut_file_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cut_file_49);
  ];
  block %cut_file_57 {.address = 0x1e84; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_966:bv32) { .label = "7812_1" };
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7816_0$0" };
    $R1: bv64 := Exp14__5_967:bv64 { .label = "7816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7820_0" };
    $R1: bv64 := 0x58:bv64 { .label = "7824_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7828_0" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "7832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
    goto(%cut_file_49);
  ];
  block %cut_file_59 {.address = 0x1e6c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7788_0" };
    var Exp14__5_887: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7792_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "7792_1" };
    var Exp14__5_888: bv64 := load le $mem $R0:bv64 64 { .label = "7796_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "7796_1" };
    $R1: bv64 := $R0:bv64 { .label = "7800_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7804_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "7804_1" };
    $R30: bv64 := 0x1e84:bv64 { .label = "7808_0" };
    goto(%FUN_1030_entry_21);
  ];
  block %cut_file_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cut_file_59);
  ];
  block %cut_file_63 {.address = 0x1e64; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%cut_file_59);
  ];
  block %cut_file_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_931: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_931:bv8)) { .label = "7780_1" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    goto(%FUN_11a0_entry_27);
  ];
  block %cut_file_67 {.address = 0x1e58; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%cut_file_61, %cut_file_65);
  ];
  block %cut_file_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_948: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "7768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7772_3" };
    goto(%cut_file_67);
  ];
  block %cut_file_71 {.address = 0x1e40; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%cut_file_55, %cut_file_69);
  ];
  block %cut_file_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_975:bv32) { .label = "7744_1" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7748_0$0" };
    $R1: bv64 := Exp14__5_976:bv64 { .label = "7748_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7752_0" };
    var Exp11__5_977: bv8 := load le $mem $R0:bv64 8 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_977:bv8)) { .label = "7756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7760_3" };
    goto(%cut_file_71);
  ];
  block %cut_file_75 {.address = 0x1e30; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%cut_file_53, %cut_file_73);
  ];
  block %cut_file_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "7728_1" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "7732_1" };
    var Cse2__5_892: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7736_0" };
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_893:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_892:bv32)), 0x1:bv64))) { .label = "7736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_893:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_892:bv32)), 0x1:bv64))) { .label = "7736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_893:bv32, 0x1:bv32), 0x0:bv32) { .label = "7736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_893:bv32, 0x1:bv32)) { .label = "7736_5" };
    goto(%cut_file_75);
  ];
  block %cut_file_79 {.address = 0x1e24; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7716_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "7716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7720_3" };
    goto(%cut_file_51, %cut_file_77);
  ];
  block %cut_file_81 {.address = 0x1e18; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%cut_file_79);
  ];
  block %cut_file_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cut_file_81);
  ];
  block %cut_file_85 {.address = 0x1e20; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%cut_file_79);
  ];
  block %cut_file_87 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%cut_file_85);
  ];
  block %cut_file_89 {.address = 0x1df4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7668_0" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "7672_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7676_0" };
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "7680_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "7684_0" };
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "7688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7692_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7696_0" };
    goto(%cut_file_99);
  ];
  block %cut_file_91 {.address = 0x1de8; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%cut_file_89);
  ];
  block %cut_file_93 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7660_0" };
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    call @strsep_15144 ();
    goto(%cut_file_91);
  ];
  block %cut_file_95 {.address = 0x1dd8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%cut_file_87, %cut_file_93);
  ];
  block %cut_file_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "7640_1" };
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "7644_1" };
    var Cse2__5_938: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7648_0" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_939:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_938:bv32)), 0x1:bv64))) { .label = "7648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_939:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_938:bv32)), 0x1:bv64))) { .label = "7648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_939:bv32, 0x1:bv32), 0x0:bv32) { .label = "7648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_939:bv32, 0x1:bv32)) { .label = "7648_5" };
    goto(%cut_file_95);
  ];
  block %cut_file_99 {.address = 0x1dcc; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "7628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7632_3" };
    goto(%cut_file_83, %cut_file_97);
  ];
  block %cut_file_101 {.address = 0x1dac; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%cut_file_99);
  ];
  block %cut_file_103 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "7596_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7600_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7604_0$0" };
    $R1: bv64 := Exp14__5_999:bv64 { .label = "7604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7608_0" };
    var Exp14__5_1000: bv32 := load le $mem $R0:bv64 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "7612_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7616_0" };
    goto(%cut_file_101);
  ];
  block %cut_file_105 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%cut_file_15);
  ];
  block %cut_file_107 {.address = 0x1f30; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%cut_file_103, %cut_file_105);
  ];
  block %cut_file_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1015: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "7984_1" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "7988_1" };
    var Cse2__5_1017: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7992_0" };
    var Cse0__5_1018: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "7992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "7992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv32, 0x1:bv32), 0x0:bv32) { .label = "7992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1018:bv32, 0x1:bv32)) { .label = "7992_5" };
    goto(%cut_file_107);
  ];
  block %cut_file_111 {.address = 0x1f24; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "7972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7976_3" };
    goto(%cut_file_17, %cut_file_109);
  ];
  block %cut_file_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cut_file_111);
  ];
  block %cut_file_115 {.address = 0x1f64; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%cut_file_11);
  ];
  block %cut_file_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cut_file_115);
  ];
  block %cut_file_119 {.address = 0x1da8; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%cut_file_11);
  ];
  block %cut_file_121 {.address = 0x1da0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%cut_file_119);
  ];
  block %cut_file_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "7584_1" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    goto(%FUN_1110_entry_33);
  ];
  block %cut_file_125 {.address = 0x1d88; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%cut_file_117, %cut_file_123);
  ];
  block %cut_file_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "7564_0" };
    var Exp14__5_970: bv32 := load le $mem $R0:bv64 32 { .label = "7568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "7568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "7572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7576_3" };
    goto(%cut_file_125);
  ];
  block %cut_file_129 {.address = 0x1d78; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "7544_0" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7548_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "7548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7552_3" };
    goto(%cut_file_113, %cut_file_127);
  ];
  block %cut_file_131 {.address = 0x1d50; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%cut_file_129);
  ];
  block %cut_file_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7512_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "7516_0" };
    var Exp11__5_1003: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "7520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1003:bv8)) { .label = "7520_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7524_0" };
    store le $stack bvadd($R31:bv64, 0x31:bv64) 0x0:bv8 8 { .label = "7528_0" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "7532_1" };
    var Exp11__5_1005: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "7536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1005:bv8)) { .label = "7536_1" };
    $R30: bv64 := 0x1d78:bv64 { .label = "7540_0" };
    goto(%FUN_1150_entry_23);
  ];
  block %cut_file_135 {.address = 0x1f4c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%cut_file_11);
  ];
  block %cut_file_137 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%cut_file_135);
  ];
  block %cut_file_139 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%cut_file_135);
  ];
  block %cut_file_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cut_file_187);
  ];
  block %cut_file_143 {.address = 0x1f54; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%cut_file_11);
  ];
  block %cut_file_145 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%cut_file_143);
  ];
  block %cut_file_147 {.address = 0x1f5c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%cut_file_11);
  ];
  block %cut_file_149 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%cut_file_147);
  ];
  block %cut_file_151 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cut_file_187);
  ];
  block %cut_file_153 {.address = 0x1d0c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%cut_file_149, %cut_file_151);
  ];
  block %cut_file_155 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "7436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7440_0" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7444_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "7444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7448_0" };
    var Exp14__5_1009: bv32 := load le $mem $R0:bv64 32 { .label = "7452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "7452_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7456_0" };
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "7460_1" };
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "7464_1" };
    var Cse2__5_1012: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7468_0" };
    var Cse0__5_1013: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1013:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1012:bv32)), 0x1:bv64))) { .label = "7468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1013:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1012:bv32)), 0x1:bv64))) { .label = "7468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1013:bv32, 0x1:bv32), 0x0:bv32) { .label = "7468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1013:bv32, 0x1:bv32)) { .label = "7468_5" };
    goto(%cut_file_153);
  ];
  block %cut_file_157 {.address = 0x1cf0; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%cut_file_145, %cut_file_155);
  ];
  block %cut_file_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "7408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7412_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7416_0" };
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "7420_1" };
    var Exp14__5_943: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "7424_1" };
    var Cse2__5_944: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7428_0" };
    var Cse0__5_945: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_945:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_944:bv32)), 0x1:bv64))) { .label = "7428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_945:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_944:bv32)), 0x1:bv64))) { .label = "7428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_945:bv32, 0x1:bv32), 0x0:bv32) { .label = "7428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_945:bv32, 0x1:bv32)) { .label = "7428_5" };
    goto(%cut_file_157);
  ];
  block %cut_file_161 {.address = 0x1ce0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp11__5_956: bv8 := load le $stack bvadd($R31:bv64, 0x9b:bv64) 8 { .label = "7392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_956:bv8)) { .label = "7392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7400_3" };
    goto(%cut_file_141, %cut_file_159);
  ];
  block %cut_file_163 [
    store le $stack bvadd($R31:bv64, 0x9b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7388_0" };
    goto(%cut_file_161);
  ];
  block %cut_file_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7384_0" };
    goto(%cut_file_163);
  ];
  block %cut_file_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7384_0" };
    goto(%cut_file_163);
  ];
  block %cut_file_169 {.address = 0x1cc0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%cut_file_165, %cut_file_167);
  ];
  block %cut_file_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "7360_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7364_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7368_0$0" };
    $R1: bv64 := Exp14__5_920:bv64 { .label = "7368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7372_0" };
    var Exp14__5_921: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "7376_1" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_922:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_922:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv32, 0x0:bv32) { .label = "7380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_922:bv32) { .label = "7380_4" };
    goto(%cut_file_169);
  ];
  block %cut_file_173 {.address = 0x1cb4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%cut_file_161);
  ];
  block %cut_file_175 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "7348_0" };
    store le $stack bvadd($R31:bv64, 0x9b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7352_0" };
    goto(%cut_file_173);
  ];
  block %cut_file_177 {.address = 0x1c88; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%cut_file_171, %cut_file_175);
  ];
  block %cut_file_179 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "7304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7308_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7312_0" };
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "7316_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7320_0" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7324_0$0" };
    $R1: bv64 := Exp14__5_951:bv64 { .label = "7324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7328_0" };
    var Exp14__5_952: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "7332_1" };
    var Exp14__5_953: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "7336_1" };
    var Cse2__5_954: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7340_0" };
    var Cse0__5_955: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_955:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_954:bv32)), 0x1:bv64))) { .label = "7340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_955:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_954:bv32)), 0x1:bv64))) { .label = "7340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_955:bv32, 0x1:bv32), 0x0:bv32) { .label = "7340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_955:bv32, 0x1:bv32)) { .label = "7340_5" };
    goto(%cut_file_177);
  ];
  block %cut_file_181 {.address = 0x1d4c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%cut_file_11);
  ];
  block %cut_file_183 {.address = 0x1d44; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%cut_file_181);
  ];
  block %cut_file_185 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "7492_1" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    goto(%FUN_1110_entry_35);
  ];
  block %cut_file_187 {.address = 0x1d34; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "7476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "7476_1" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "7480_1" };
    var Cse2__5_896: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7484_0" };
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_897:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_896:bv32)), 0x1:bv64))) { .label = "7484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_897:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_896:bv32)), 0x1:bv64))) { .label = "7484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_897:bv32, 0x1:bv32), 0x0:bv32) { .label = "7484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_897:bv32, 0x1:bv32)) { .label = "7484_5" };
    goto(%cut_file_179, %cut_file_185);
  ];
  block %cut_file_189 {.address = 0x1c84; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%cut_file_187);
  ];
  block %cut_file_191 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cut_file_189);
  ];
  block %cut_file_193 {.address = 0x1c74; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%cut_file_139, %cut_file_191);
  ];
  block %cut_file_195 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "7284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "7284_1" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "7288_1" };
    var Cse2__5_980: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7292_0" };
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_981:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_980:bv32)), 0x1:bv64))) { .label = "7292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_981:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_980:bv32)), 0x1:bv64))) { .label = "7292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_981:bv32, 0x1:bv32), 0x0:bv32) { .label = "7292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_981:bv32, 0x1:bv32)) { .label = "7292_5" };
    goto(%cut_file_193);
  ];
  block %cut_file_197 {.address = 0x1c4c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%cut_file_137, %cut_file_195);
  ];
  block %cut_file_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "7244_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7248_0" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7252_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "7252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7256_0" };
    var Exp14__5_926: bv32 := load le $mem $R0:bv64 32 { .label = "7260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "7260_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7264_0" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "7268_1" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "7272_1" };
    var Cse2__5_929: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7276_0" };
    var Cse0__5_930: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_930:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_929:bv32)), 0x1:bv64))) { .label = "7276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_930:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_929:bv32)), 0x1:bv64))) { .label = "7276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_930:bv32, 0x1:bv32), 0x0:bv32) { .label = "7276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_930:bv32, 0x1:bv32)) { .label = "7276_5" };
    goto(%cut_file_197);
  ];
  block %cut_file_201 {.address = 0x1c40; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%cut_file_133, %cut_file_199);
  ];
  block %cut_file_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_885: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "7232_1" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "7236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_886:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "7236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_886:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "7236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_886:bv32, 0x0:bv32) { .label = "7236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_886:bv32) { .label = "7236_4" };
    goto(%cut_file_201);
  ];
  block %cut_file_205 {.address = 0x1c20; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "7200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7208_0" };
    goto(%cut_file_239);
  ];
  block %cut_file_207 {.address = 0x1c1c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%cut_file_205);
  ];
  block %cut_file_209 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%cut_file_207);
  ];
  block %cut_file_211 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cut_file_229);
  ];
  block %cut_file_213 {.address = 0x1bdc; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "7132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7136_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7140_0" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "7144_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7148_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7152_0$0" };
    $R1: bv64 := Exp14__5_959:bv64 { .label = "7152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7156_0" };
    var Exp14__5_960: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "7160_1" };
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "7164_1" };
    var Cse2__5_962: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7168_0" };
    var Cse0__5_963: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_963:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_962:bv32)), 0x1:bv64))) { .label = "7168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_963:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_962:bv32)), 0x1:bv64))) { .label = "7168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_963:bv32, 0x1:bv32), 0x0:bv32) { .label = "7168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_963:bv32, 0x1:bv32)) { .label = "7168_5" };
    goto(%cut_file_209, %cut_file_211);
  ];
  block %cut_file_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cut_file_213);
  ];
  block %cut_file_217 {.address = 0x1bb4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%cut_file_213);
  ];
  block %cut_file_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_901:bv32) { .label = "7092_1" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7096_0$0" };
    $R1: bv64 := Exp14__5_902:bv64 { .label = "7096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7100_0" };
    $R1: bv64 := 0x58:bv64 { .label = "7104_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7108_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7112_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "7112_1" };
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_904:bv32) { .label = "7116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7120_0" };
    var Exp11__5_905: bv8 := load le $mem $R0:bv64 8 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_905:bv8)) { .label = "7124_1" };
    $R30: bv64 := 0x1bdc:bv64 { .label = "7128_0" };
    goto(%FUN_11a0_entry_31);
  ];
  block %cut_file_221 {.address = 0x1b9c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%cut_file_215, %cut_file_219);
  ];
  block %cut_file_223 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7068_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_933:bv32) { .label = "7068_1" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7072_0$0" };
    $R1: bv64 := Exp14__5_934:bv64 { .label = "7072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7076_0" };
    var Exp11__5_935: bv8 := load le $mem $R0:bv64 8 { .label = "7080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_935:bv8)) { .label = "7080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7084_3" };
    goto(%cut_file_221);
  ];
  block %cut_file_225 {.address = 0x1c18; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%cut_file_205);
  ];
  block %cut_file_227 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%cut_file_225);
  ];
  block %cut_file_229 {.address = 0x1c08; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "7176_1" };
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "7180_1" };
    var Cse2__5_984: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7184_0" };
    var Cse0__5_985: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_985:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_984:bv32)), 0x1:bv64))) { .label = "7184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_985:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_984:bv32)), 0x1:bv64))) { .label = "7184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_985:bv32, 0x1:bv32), 0x0:bv32) { .label = "7184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_985:bv32, 0x1:bv32)) { .label = "7184_5" };
    goto(%cut_file_223, %cut_file_227);
  ];
  block %cut_file_231 {.address = 0x1b80; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%cut_file_229);
  ];
  block %cut_file_233 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "7040_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7044_0" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7048_0$0" };
    $R1: bv64 := Exp14__5_992:bv64 { .label = "7048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7052_0" };
    var Exp14__5_993: bv32 := load le $mem $R0:bv64 32 { .label = "7056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "7056_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7060_0" };
    goto(%cut_file_231);
  ];
  block %cut_file_235 {.address = 0x1c3c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%cut_file_15);
  ];
  block %cut_file_237 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%cut_file_235);
  ];
  block %cut_file_239 {.address = 0x1c2c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "7212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "7212_1" };
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "7216_1" };
    var Cse2__5_973: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7220_0" };
    var Cse0__5_974: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_974:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_973:bv32)), 0x1:bv64))) { .label = "7220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_974:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_973:bv32)), 0x1:bv64))) { .label = "7220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_974:bv32, 0x1:bv32), 0x0:bv32) { .label = "7220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_974:bv32, 0x1:bv32)) { .label = "7220_5" };
    goto(%cut_file_233, %cut_file_237);
  ];
  block %cut_file_241 {.address = 0x1b7c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%cut_file_239);
  ];
  block %cut_file_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cut_file_241);
  ];
  block %cut_file_245 {.address = 0x1b4c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6988_0" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6992_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "6992_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6996_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7000_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "7000_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7004_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "7008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "7016_0" };
    var Exp14__5_988: bv32 := load le $mem $R0:bv64 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "7020_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "7024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7028_3" };
    goto(%cut_file_203, %cut_file_243);
  ];
  block %cut_file_247 {.address = 0x1b30; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "6960_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6964_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "6964_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6968_0" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "6972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "6972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6976_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6980_0" };
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @xzalloc_15008 ();
    goto(%cut_file_245);
  ];
  block %cut_file_249 {.address = 0x1b28; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%cut_file_247);
  ];
  block %cut_file_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6952_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "6952_1" };
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    goto(%FUN_1020_entry_83);
  ];
  block %cut_file_253 {.address = 0x1b18; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6936_0" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6940_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "6940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6944_3" };
    goto(%cut_file_5, %cut_file_251);
  ];
  block %cut_file_255 {.address = 0x1b10; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "6928_1" };
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    call @xmalloc_fgetline_14012 ();
    goto(%cut_file_253);
  ];
  block %_inlineret_1 {.originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%cut_file_57);
  ];
  block %FUN_1030_entry_21 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_22);
  ];
  block %FUN_1030_basil_return_1_22 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%cut_file_131);
  ];
  block %FUN_1150_entry_23 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_3:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_24);
  ];
  block %FUN_1150_basil_return_1_24 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%cut_file_63);
  ];
  block %FUN_11a0_entry_27 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_28);
  ];
  block %FUN_11a0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%cut_file_13);
  ];
  block %FUN_11a0_entry_29 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_7:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_30);
  ];
  block %FUN_11a0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%cut_file_217);
  ];
  block %FUN_11a0_entry_31 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_9:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_32);
  ];
  block %FUN_11a0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%cut_file_121);
  ];
  block %FUN_1110_entry_33 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_34);
  ];
  block %FUN_1110_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%cut_file_183);
  ];
  block %FUN_1110_entry_35 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_36);
  ];
  block %FUN_1110_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%cut_file_249);
  ];
  block %FUN_1020_entry_83 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_84);
  ];
  block %FUN_1020_basil_return_1_84 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%cut_file_9);
  ];
  block %FUN_1130_entry_97 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_98);
  ];
  block %FUN_1130_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%cut_file_7);
  ];
  block %FUN_1130_entry_105 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_106);
  ];
  block %FUN_1130_basil_return_1_106 [
    goto(%_inlineret_10);
  ];
  block %cut_file_3 {.address = 0x1f88; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5380 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1504; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1504; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5380_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "5380_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5380_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "5380_3" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5452_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5472_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5480_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5484_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "5496_0" };
    var Exp14__5_1141: bv32 := load le $mem $R0:bv64 32 { .label = "5500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "5500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5504_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x15d8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "5596_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5596_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "5596_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "5596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5596_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x15ac; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5552_0" };
    var Exp14__5_1143: bv128 := load le $stack $R1:bv64 128 { .label = "5556_0$0" };
    $V30: bv128 := Exp14__5_1143:bv128 { .label = "5556_1" };
    var Exp14__5_1144: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5560_0$0" };
    $V31: bv128 := Exp14__5_1144:bv128 { .label = "5560_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5564_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5572_0" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5576_0$0" };
    $R2: bv64 := Exp14__5_1145:bv64 { .label = "5576_1" };
    $R1: bv64 := $R0:bv64 { .label = "5580_0" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "5584_1" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @bb_verror_msg_5972 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x15a8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5544_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1598; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5528_0" };
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "5532_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5536_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1588; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "5516_0" };
    var Exp14__5_1147: bv32 := load le $mem $R0:bv64 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "5520_1" };
    $R30: bv64 := 0x1598:bv64 { .label = "5524_0" };
    goto(%FUN_10e0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_10e0_entry_13 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_14);
  ];
  block %FUN_10e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_5840 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x16d0; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x16d0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5840_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "5840_3" };
    $R29: bv64 := $R31:bv64 { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5848_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5852_0$0" };
    $R1: bv64 := Exp14__5_1024:bv64 { .label = "5852_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "5856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "5860_0" };
    $R30: bv64 := 0x16ec:bv64 { .label = "5864_0" };
    call @bb_perror_msg_5380 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x16ec; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "5872_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5872_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "5872_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "5872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5872_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_9336 () -> ()
  { .name = "fopen_or_warn"; .address = 0x2478; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x2478; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9336_0" };
    store le $stack Cse0__5_844:bv64 $R29:bv64 64 { .label = "9336_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9336_2" };
    $R31: bv64 := Cse0__5_844:bv64 { .label = "9336_3" };
    $R29: bv64 := $R31:bv64 { .label = "9340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9348_0" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9352_0$0" };
    $R1: bv64 := Exp14__5_845:bv64 { .label = "9352_1" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "9356_1" };
    $R30: bv64 := 0x2494:bv64 { .label = "9360_0" };
    goto(%FUN_1090_entry_17);
  ];
  block %fopen_or_warn_3 {.address = 0x24ac; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "9388_1" };
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "9392_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9392_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "9392_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "9392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9392_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x24a4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "9380_1" };
    $R30: bv64 := 0x24ac:bv64 { .label = "9384_0" };
    call @bb_simple_perror_msg_5840 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x2494; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9364_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9368_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "9368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9372_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_1090_entry_17 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_18);
  ];
  block %FUN_1090_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_stdin_9400 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x24b8; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x24b8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9400_0" };
    store le $stack Cse0__5_875:bv64 $R29:bv64 64 { .label = "9400_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9400_2" };
    $R31: bv64 := Cse0__5_875:bv64 { .label = "9400_3" };
    $R29: bv64 := $R31:bv64 { .label = "9404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9408_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9412_0" };
    var Exp14__5_876: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9416_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "9416_1" };
    var Exp14__5_877: bv64 := load le $mem $R0:bv64 64 { .label = "9420_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "9420_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9424_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9428_0$0" };
    $R1: bv64 := Exp14__5_878:bv64 { .label = "9428_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "9436_0" };
    var Cse2__5_879: bv64 := bvnot($R0:bv64) { .label = "9440_0" };
    var Cse0__5_880: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_880:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_879:bv64)), 0x1:bv128))) { .label = "9440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_880:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_879:bv64)), 0x1:bv128))) { .label = "9440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_880:bv64, 0x1:bv64), 0x0:bv64) { .label = "9440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_880:bv64, 0x1:bv64)) { .label = "9440_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x2540; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9536_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "9536_1" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "9540_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9540_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "9540_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "9540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9540_4" };
    goto(%fopen_or_warn_stdin_basil_return_1);
  ];
  block %fopen_or_warn_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_9 {.address = 0x253c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9532_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x252c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "9516_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "9520_0" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9524_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "9524_1" };
    $R30: bv64 := 0x253c:bv64 { .label = "9528_0" };
    call @fopen_or_warn_9336 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x251c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp11__5_868: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "9500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_868:bv8)) { .label = "9500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9508_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9496_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9492_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9492_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x2504; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "9476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9480_0" };
    var Exp11__5_867: bv8 := load le $mem $R0:bv64 8 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_867:bv8)) { .label = "9484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9488_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x24f8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9464_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9468_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x24e8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "9448_1" };
    var Exp11__5_873: bv8 := load le $mem $R0:bv64 8 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_873:bv8)) { .label = "9452_1" };
    var Cse0__5_874: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_874:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_874:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_874:bv32, 0x0:bv32) { .label = "9456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_874:bv32) { .label = "9456_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @__main_8172 () -> ()
  { .name = "__main"; .address = 0x1fec; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1fec; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var R30_begin___main_8172: bv64 := $R30:bv64;
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "8172_0" };
    store le $stack Cse0__5_1082:bv64 $R29:bv64 64 { .label = "8172_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8172_2" };
    $R31: bv64 := Cse0__5_1082:bv64 { .label = "8172_3" };
    $R29: bv64 := $R31:bv64 { .label = "8176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8184_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "8192_0" };
    $R0: bv64 := 0x9:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x63:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "8208_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "8212_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a8:bv64) { .label = "8216_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8220_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8224_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8228_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_0" };
    $R5: bv64 := $R3:bv64 { .label = "8240_0" };
    $R4: bv64 := $R2:bv64 { .label = "8244_0" };
    $R3: bv64 := $R1:bv64 { .label = "8248_0" };
    $R2: bv64 := $R0:bv64 { .label = "8252_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8256_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "8260_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "8264_1" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @getopt32_9708 ();
    goto(%__main_169);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_25);
  ];
  block %__main_5 {.address = 0x236c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_1099: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "9068_1" };
    var Exp16__5_1100: bv64 := load le $stack $R31:bv64 64 { .label = "9072_0$0" };
    var Exp18__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9072_1$0" };
    $R29: bv64 := Exp16__5_1100:bv64 { .label = "9072_2" };
    $R30: bv64 := Exp18__5_1101:bv64 { .label = "9072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "9072_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x235c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9052_0" };
    var Exp14__5_1116: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "9056_1" };
    var Exp14__5_1117: bv64 := load le $mem $R0:bv64 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "9060_1" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    goto(%FUN_1160_entry_85);
  ];
  block %__main_11 {.address = 0x2340; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "9024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9032_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "9036_1" };
    var Exp14__5_1080: bv64 := load le $mem $R0:bv64 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "9040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9044_3" };
    goto(%__main_3, %__main_9);
  ];
  block %__main_13 {.address = 0x2338; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "9016_1" };
    $R30: bv64 := 0x2340:bv64 { .label = "9020_0" };
    call @fclose_if_not_stdin_9080 ();
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x2324; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8996_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "8996_1" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9000_0$0" };
    $R2: bv64 := Exp14__5_1073:bv64 { .label = "9000_1" };
    var Exp11__5_1074: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "9004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1074:bv8)) { .label = "9004_1" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "9008_1" };
    $R30: bv64 := 0x2338:bv64 { .label = "9012_0" };
    call @cut_file_6900 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x2318; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_11);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8984_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8988_0" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x2308; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8968_0" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8972_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "8972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8976_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0x22fc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "8956_1" };
    var Exp14__5_1105: bv64 := load le $mem $R0:bv64 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "8960_1" };
    $R30: bv64 := 0x2308:bv64 { .label = "8964_0" };
    call @fopen_or_warn_stdin_9400 ();
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x22e0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_25);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "8928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "8932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8936_0" };
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "8940_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "8944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x378:bv64) { .label = "8948_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8952_0" };
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x22cc; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8908_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "8912_1" };
    var Exp14__5_1091: bv64 := load le $mem $R0:bv64 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "8916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8920_3" };
    goto(%__main_27, %__main_31);
  ];
  block %__main_35 {.address = 0x22b4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1084: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "8884_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "8888_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "8892_0" };
    $R2: bv64 := 0x8:bv64 { .label = "8896_0" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8900_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "8900_1" };
    $R30: bv64 := 0x22cc:bv64 { .label = "8904_0" };
    goto(%FUN_1070_entry_111);
  ];
  block %__main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "8872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "8876_0" };
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    assert eq($R30:bv64, R30_begin___main_8172:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "8880_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_43 {.address = 0x2298; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_37, %__main_41);
  ];
  block %__main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "8860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8864_3" };
    goto(%__main_43);
  ];
  block %__main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_115);
  ];
  block %__main_49 {.address = 0x224c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8780_0" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "8784_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8788_0" };
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "8792_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8796_0" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8800_0$0" };
    $R1: bv64 := Exp14__5_1127:bv64 { .label = "8800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8804_0" };
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "8808_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8812_0" };
    var Exp14__5_1129: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1129:bv32) { .label = "8816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8820_0" };
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8824_0$0" };
    $R1: bv64 := Exp14__5_1130:bv64 { .label = "8824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8828_0" };
    var Exp14__5_1131: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "8832_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8836_0" };
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "8840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8848_0" };
    goto(%__main_115);
  ];
  block %__main_51 {.address = 0x2238; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "8760_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8764_0" };
    $R1: bv64 := 0x804:bv64 { .label = "8768_0" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @xrealloc_vector_helper_14208 ();
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2230; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_51);
  ];
  block %__main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8752_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8756_0" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2214; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "8724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "8736_1" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "8740_1" };
    var Cse2__5_1097: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8744_0" };
    var Cse0__5_1098: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1098:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1097:bv32)), 0x1:bv64))) { .label = "8744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1098:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1097:bv32)), 0x1:bv64))) { .label = "8744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1098:bv32, 0x1:bv32), 0x0:bv32) { .label = "8744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1098:bv32, 0x1:bv32)) { .label = "8744_5" };
    goto(%__main_53, %__main_57);
  ];
  block %__main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x220c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_59);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7fffffff:bv64 { .label = "8716_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x21fc; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8700_0" };
    var Exp14__5_1124: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "8704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8708_3" };
    goto(%__main_61, %__main_65);
  ];
  block %__main_69 {.address = 0x21f4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "8692_1" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    call @xatoi_positive_13700 ();
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x21e8; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__main_51);
  ];
  block %__main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7fffffff:bv64 { .label = "8680_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8684_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x21d8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "8664_1" };
    var Exp11__5_1109: bv8 := load le $mem $R0:bv64 8 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1109:bv8)) { .label = "8668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8672_3" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x21cc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_51);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8652_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8656_0" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x21c0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "8640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8644_3" };
    goto(%__main_79, %__main_83);
  ];
  block %__main_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x21b4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_85);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1081: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "8628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8632_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x21a4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8612_0" };
    var Exp14__5_1113: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "8616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8620_3" };
    goto(%__main_87, %__main_91);
  ];
  block %__main_95 {.address = 0x219c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8604_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "8604_1" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @xatoi_positive_13700 ();
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x2194; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_85);
  ];
  block %__main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8596_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x2180; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8576_0" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "8580_1" };
    var Exp11__5_1087: bv8 := load le $mem $R0:bv64 8 { .label = "8584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1087:bv8)) { .label = "8584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8588_3" };
    goto(%__main_97, %__main_101);
  ];
  block %__main_105 {.address = 0x216c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8560_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "8564_0" };
    $R0: bv64 := $R2:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @strsep_15144 ();
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x215c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%__main_47, %__main_107);
  ];
  block %__main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "8540_1" };
    var Exp11__5_1077: bv8 := load le $mem $R0:bv64 8 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1077:bv8)) { .label = "8544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8548_3" };
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x214c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8524_0" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "8528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8532_3" };
    goto(%__main_45, %__main_111);
  ];
  block %__main_115 {.address = 0x2138; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8504_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8508_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "8512_0" };
    $R0: bv64 := $R2:bv64 { .label = "8516_0" };
    $R30: bv64 := 0x214c:bv64 { .label = "8520_0" };
    call @strsep_15144 ();
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x2130; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8500_0" };
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_117);
  ];
  block %__main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_117);
  ];
  block %__main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "8476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "8480_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "8488_0" };
    $R30: bv64 := 0x2130:bv64 { .label = "8492_0" };
    assert eq($R30:bv64, R30_begin___main_8172:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "8492_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_127 {.address = 0x2110; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%__main_121, %__main_125);
  ];
  block %__main_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_1088: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1088:bv8)) { .label = "8464_1" };
    var Cse0__5_1089: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1089:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1089:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1089:bv32, 0x0:bv32) { .label = "8468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1089:bv32) { .label = "8468_4" };
    goto(%__main_127);
  ];
  block %__main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "8444_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "8448_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "8456_0" };
    $R30: bv64 := 0x2110:bv64 { .label = "8460_0" };
    assert eq($R30:bv64, R30_begin___main_8172:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "8460_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_135 {.address = 0x20ec; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%__main_129, %__main_133);
  ];
  block %__main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "8428_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "8432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8436_3" };
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x20dc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp14__5_1106: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "8412_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "8416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8420_3" };
    goto(%__main_119, %__main_137);
  ];
  block %__main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x20d0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "8400_1" };
    var Exp11__5_1103: bv8 := load le $mem $R0:bv64 8 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1103:bv8)) { .label = "8404_1" };
    store le $stack bvadd($R31:bv64, 0x63:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8408_0" };
    goto(%__main_139);
  ];
  block %__main_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_143);
  ];
  block %__main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_143);
  ];
  block %__main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "8388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "8392_0" };
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    assert eq($R30:bv64, R30_begin___main_8172:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "8396_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_153 {.address = 0x20b0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%__main_147, %__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "8368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8372_0" };
    var Exp11__5_1093: bv8 := load le $mem $R0:bv64 8 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1093:bv8)) { .label = "8376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8380_3" };
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x20a0; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%__main_145, %__main_155);
  ];
  block %__main_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "8352_1" };
    var Exp11__5_1111: bv8 := load le $mem $R0:bv64 8 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1111:bv8)) { .label = "8356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8360_3" };
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x2090; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%__main_141, %__main_159);
  ];
  block %__main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1115: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "8336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "8340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8344_3" };
    goto(%__main_161);
  ];
  block %__main_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "8324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    assert eq($R30:bv64, R30_begin___main_8172:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4916 () { .label = "8332_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_169 {.address = 0x2050; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8272_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8276_0" };
    var Exp14__5_1119: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "8280_1" };
    var Exp14__5_1120: bv32 := load le $mem $R0:bv64 32 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "8284_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8288_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8292_0" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8296_0$0" };
    $R1: bv64 := Exp14__5_1121:bv64 { .label = "8296_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8304_0" };
    var Exp14__5_1122: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "8308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "8312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8316_3" };
    goto(%__main_163, %__main_167);
  ];
  block %_inlineret_3 [
    goto(%__main_7);
  ];
  block %FUN_1160_entry_85 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_86);
  ];
  block %FUN_1160_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_35);
  ];
  block %FUN_1070_entry_111 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_3:bv64) { .comment = "R30 = R30_in" };
    call @qsort () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_112);
  ];
  block %FUN_1070_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_16888 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x41f8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x41f8; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16888_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "16888_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16888_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "16888_3" };
    $R29: bv64 := $R31:bv64 { .label = "16892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16896_0" };
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "16900_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16900_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "16900_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "16900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16900_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_16164 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200d0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20038 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20080 };
      { .name = "__libc_start_main"; .offset = 0x20030 };
      { .name = "abort"; .offset = 0x20088 };
      { .name = "exit"; .offset = 0x20028 };
      { .name = "fclose"; .offset = 0x20048 };
      { .name = "ferror"; .offset = 0x200e0 };
      { .name = "fflush"; .offset = 0x200b8 };
      { .name = "fgetc"; .offset = 0x20060 };
      { .name = "fopen"; .offset = 0x20050 };
      { .name = "fputs"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x200a0 };
      { .name = "longjmp"; .offset = 0x200c8 };
      { .name = "malloc"; .offset = 0x20058 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20068 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "putchar"; .offset = 0x200d8 };
      { .name = "puts"; .offset = 0x20090 };
      { .name = "qsort"; .offset = 0x20040 };
      { .name = "realloc"; .offset = 0x20070 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strchr"; .offset = 0x200b0 };
      { .name = "strcmp"; .offset = 0x20098 };
      { .name = "strcpy"; .offset = 0x200c0 };
      { .name = "strerror"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strtok"; .offset = 0x20008 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "vasprintf"; .offset = 0x200a8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4228; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c90; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x43f8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x4c94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "_op_on_field.0"; .address = 0x4408; .size = 0xf8 };
      { .name = "applet_long_options"; .address = 0x20110; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20118; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20120; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4250; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x4260; .size = 0x78 };
      { .name = "bb_msg_standard_output"; .address = 0x4270; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x20128; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20108; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20148; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20210; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20228; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200f8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20100; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20218; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20220; .size = 0x20 };
      { .name = "optstring"; .address = 0x4288; .size = 0x58 };
      { .name = "test_ptr_to_statics"; .address = 0x4428; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200f9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x3ad4; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x416c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x41f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x41e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4194; .size = 0xa0 };
      { .name = "__main"; .address = 0x1fec; .size = 0x1c60 };
      { .name = "_start"; .address = 0x11c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x12e4; .size = 0x140 };
      { .name = "getopt"; .address = 0x3c24; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3df0; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x3b50; .size = 0x6a0 };
      { .name = "main"; .address = 0x3f24; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x130c; .size = 0x140 };
      { .name = "read"; .address = 0x3e24; .size = 0x500 };
      { .name = "sleep"; .address = 0x3af0; .size = 0x1c0 };
      { .name = "strsep"; .address = 0x3b28; .size = 0x140 };
      { .name = "syslog"; .address = 0x1f98; .size = 0x2a0 };
      { .name = "write"; .address = 0x3ec4; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x12e0 ];
      [ 0x1fd88; 0x128c ];
      [ 0x1fd90; 0x20120 ];
      [ 0x1ffd8; 0x3f24 ];
      [ 0x200f0; 0x200f0 ];
      [ 0x20100; 0x4280 ]
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
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XO2Q6CQAyF4SbivituICoo7sj7v51/wrnoxdDkS89MO8mUZlZbU6mFK8deucLOzR6Y4YsRSnw0u6ov3H4H";
      "BW5YYYwjYhxw0t605S++eojQDcyGLg9cnqj3A29+WCq/cFc+44InEt3NscVG5wxv5TX+Ib0KjlgBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x400;
    .size = 0x48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQA2JGIGYD4kMNio4JChqMIDENINYFYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxpN2cLHP8";
      "8DsZAJN0Vl5IAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x448;
    .size = 0x468;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQvwsBYRwG8PcYSHJRV8oVHeUWJRnk92jCIKMsJpvFZjPaDEaTTfkDjGw3ns1msdCV0eLyPgb1Pldv1/Pp";
      "2/P+EIJ/QRERB13lSXEXgT8b+iuh6BgRfxGfEn8QLxBfE8/6x84ofO8vS+EBTd2z8Fdc4Rey74T4iniI9M+Ja6TnSnxJ3CT9";
      "Dplvkfc0yLs9Sc+buE38RvxMvEfcIF4k5++S+5ZIT5t4h/js61GRa8q8hVtwrypzBZ7XpLtwE56Cew2Zy3AdfkL/GL777VuX";
      "2dHk/wjv12R2MR9Gjw234THMb9IyD+AfQI1y+WgEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8b0;
    .size = 0x268;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry3LjIBBF+4f0tGw5s0wWqVTFNRvvKYQahM1DASQ5+fpp7NTULGZmdaG53D4NIBUmAX5O2o0QP6PxCmIK";
      "Yv4kGbWDaBBnkAER8KYTMMZjxJCY5NrAvCQx8QASQ/Ak0ixxAovW+hVzUPJXkH5GlzeGJCAfc7RfUm7Lg8olY7wA+xDGjB4E";
      "i3SWmOXEQIxkpQNx40xqx43+wlxdErp0551Clm8KYXzETBExwcrjHLRLEiTRxgfUYu637Awf0Yd7RKQxt6ATAh9y6dGUGe8U";
      "sLef7P5QeXehW5mwjL48wOv72/MLa8td93vZ9FA5fati8gGrte/UkcDVvpf16mrbTc2hNpu2Tf20dkOhcljBOQ1x6IrFXZ3f";
      "XGG0W26FckvRll1bHJqKbD/+yLVq9zU+9Wbrxr7WzbabLkc+1tdjaPtZtO1/EpUQRbMv27Km4lD905hb0uznExsxoNIxYTif";
      "XugR8MwHg/Qjynr3/VXsYf2r8RdcvjN5aAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xb18;
    .size = 0x5e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmJMiMxkeF2ORgYowYEACZRxqpXgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb78;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYGRgEGCAgC0Tp7ExMDAzOEHFpoP5TAy+jBB5AJoFpbcwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xba8;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIrhgRCE7kAT74GKT0ATV2BkAtM3/qOKq9hD6A8MTCjiMD4DI6p4gxOEXgA1hxEozsWAACuQ";
      "xLmRxDcgifMiie9AEhdEEj+AJC6EJH4CSVwMSfwCkrgEkvgDJHElJHEAauwYDVABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xcf8;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw9BYQAA0G/X6xrDhnlzDZsoiqIoiqIoiqIoiqIoiqIoin6KSc6JJ4Qo/ETpEFLhL+bTfIXP8E0+yyd8";
      "jp/yMT/j8/ycL/ALvsgv+RK/4sv8mq/wG77Kb/kav+Pr/J5v8Ae+yR/5Fn/i2/yZ7/AXvstf+R5/4/v8nR/wDz7hn/yQf/Ej";
      "/s2P+Q8/4b+sMhUYuAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xfb0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP7GBim/K0+uGI/UOwAc/w1ABFA36gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xfd0;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NIQ7CQBSE4e02QVSQLQKBoE0FAoFAIBBAKmiCQCAQCEQFAoHA4jgBXAHHKUi4AxygJ1hbQ3jTptkRT3x5";
      "k/z28npapWz4y0pTzO+xjr5R7H+aM566hXpRGq2qX7VtiRNyIE7JbXFO7oiv5K74Qe6J3+S+uCAn6HvOA/TJQ/TJI/TJY/TJ";
      "E/TJU/TJM/TJKfraeYk+eYU+eY0+eYM+eYs+eYc+eY8+OUffdz6gTz6iTz6hTz6jX/sPMgHsivABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x11c0;
    .size = 0x304c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81afWxUV3a/b97YGAYw2Gmc4CQzxlSmpom7zR9olHoZmyVWl2rpYkuWSiWbUInNkm1KsxKpYJuhbIsatHJm";
      "SUu7q4rnZLebACm0zVaa5sMmJI1U0g2B3WxXrMSbsfloknbJmo+8BDP9/c699703Y5uNVK3UP0Zv3r3nnHu+z7n3vqEV7o/u";
      "VvnT9+B33lWHSm4uKLerwgVXFXylTqkP+gIXc0n8/rZSOfA6fjJ+qS/IKfXiy5VKy7g79G464/5oth9gL6tMslDCsw3PNUq9";
      "P67UAN5PtZ3qCzaDxmXXOaQS6XdJpxa+TamTy288caZn4e59bTd69h8HfBm4vZf7gocENxHiTu989flp8D2VUsEU8IeXfy6b";
      "c9Rq4feHfUEe8EL/8VzwZcjxE/wyKr9xeHkyO5XKBdM7X3uuVpafQj5L10+rop/OFdNKbe+BDLuBTxiLN71zTOAU1nD9xsJr";
      "Tn4j/zvjDTKmMvMLfwOc6Z3/YOkFpR0qKO9UwcQTKpjco4Lze1VwYZ8KLo6owG/Nd5fS+e5ye757oiPfPbkq332+K9994f58";
      "98XV+W5/T7LgtwOOzw4+3YK/Cs/6fJO/Cbw24jmE51pVKLlO4bNqvHtNcrwbtu5OJ4GP8QTsWoLdIVcAvT79O8LfS5q/RvAH";
      "XVY2qGKF6zTmguJ89bS/BjTXQA9J9ZnhpBrwN+SK6i7VJHpxzLtKLvVd1Sm023PBaw3Aa6VMuUB4BozfBTqETaqlPtbwu3LF";
      "EmAzSu0rgX4baDpKZWUt0M6RNuyE/x96n1QGZHyl2k5/gi1baIukUrfxmTBPC5+nz3FNvINmkTxxfNzySx5i/P41+W0Gn80R";
      "v5a3NHlqp7+8Yez+QmRP2LEMO07AjpOw43nY8cJ+2PMAaMCWJdiyDFtOwJaTsOV52PICbHnxAdjjhLHnCWPPE3PYk76UT8Kn";
      "tF4ylCE2duYmYvR+4N0P3lergLqo4HkrPyivzgXWD4bhB9qvz/y/lO/b/0f5VkK+b96kn+t41bIefy6eQ8T34e8St8MLCntn";
      "xPrLGq4FcPCTMnJDGbmhRH9pyQWfJY/UF9bzn8j9E/Pef6lIjp5kfiP9UKl8E/knX9M7Xze0vx/mMeppCvmxTL0R13ehg/Es";
      "9eLdAXod2o93g7bwml9gcgF10XyoVhcljPtrnUIZNEvAHSafh6Hzw1rX6283PA6LroMlnN8g/h+oBsTI0Sh2fMqD//MIsx4w";
      "6yFrv7EHnn4/3keMPZWmd2MasGtpK+oFOlsFuxzNyfqIrRRs1OmPIPbxH3qTMbUwFpvI9y1c7wHQeEDb31+t+Rmln4CO+NBh";
      "E9OQrYQ1/KE8ae3rcUTv2Qrk6KfegUsfFJijGob/y4fzxTfAa4n0jmo+SIv8xvVjeVoGnjQNrNugvqh25fbLevP0euFcMppz";
      "tA9krT5zSW1P0NX2TRh5ts4iz1Yjj6EvcFtmgdui4exaMnbYyIl1P7AyjkQyWpjlgInbzsp6zuI8EeHEfRN+2IR60Mwn5VCw";
      "y/YE8iltDbrie6CVQ+09wfEq3LTBTTfZ2I/bpgw8qamIyWHgP+houofAU23u1zX95My4TulaRp2zjjfRn1LR+2K+N7JO6HrB";
      "nIO110ex/y9R7B9U2TJoTrSjRh6EHhD779WDpzTzoaaZaYcd8b+bvr8G42sgzw7A7tC2oj+8Ow84xpcltzFvdKH2HrD5sEFy";
      "H+BFL7l6NfDr9N8DGLv8tTPMVdQPYfz9qngX5/bni6X7w3Hxqc2Mkdi4kzJ+wfX2ax0T9o/J637jS6A3Y50kch3mkde2vcXa";
      "iv+Uh+/rb1QGwvp7wNCAHCX8h68LzNqPKwPHyeNB8IUa3tMAvuaQJY5XZn46GK39yO1GD5+S12+AV/Z8/qOJ7PzZ9JfUfY3f";
      "cnAZYfxHe7PWj3MJw+Ms8jzUNDf/VfwureZ/PfRAW//8RuXAXvDDesCcWdmHH/Mk9OOfQL56EzEOuBLerwNW6uYq7V/OIltX";
      "jI+ou3Qvtlj73VnA/9EtfCW0lfVXyFka4Zzm8T3G4An4+4QqfIF+yvrSYfoi5BDJ5yNGL+D9f0wvFtJda3ott5puD979kZk+";
      "upt63qfr0VeU6Cv7gxtm3+H3BWEuAt1HOD4y05+JL/xAj5/WN444Wl+Si51Z7Gl9Yx58Y1siK3UOT39b5CPHr1YGav3e0vQY";
      "JzGf2TNVGcihHh2ADA1GV/XmOaOPPWjoMcdA1j+k3F1a/ombWt+6P/l3k6P+OdyzMN+VUY8nBtGzbULPNoSebQt6tq2wWwo9";
      "QSN6tmb0bC3o2bDnOI8+7gL6uIvo4zTN/zA0i1U02XNVUJsykMEfcbJin+GGgsO9nbeAz2DiWfRe8B3xH/zOu+6hSdSQCfY0";
      "OpefcjLoWZBnv8Rc3i/57pj6qdi5yNwoNkhpG/gp6StYY0Xfpu85hTJUOESdcE7dresO/aglqqfSR/I9yT2aHstb/PFU4VvE";
      "N/Aij9C6R8cSafVHsTVu8JzMkoLg5xcWnhRf7MmmV8wyn1tU+DPMV9CbVNDrUicyP76owJr6OGsG6gnXp6+oBdW8529WBsrP";
      "Ghxf42yrj2IxzO9Yl2ssYLxjPEgChv3QkI4nysv/7ENkvCXeP+o+/E7ixtbWc8dkrsnMTZAue/ZNmu7mGAzHhD7+lzblZG36";
      "++bYGv7WHPoA1blb7d7ImveFOtCz+YR1cKuJvdVmPwgasm+rHQd9J2nGGR/wx+dN/uFYtY8sLrTBBiWM+5XKZdfrLCSc/Gmu";
      "/+VPYJtBZeu9zqtmv6ky6h3xO713PNUG/dO3LSxyVFW9321rDOgxricoK/cf8A3CXGZtxbOReJp+wdK3a7dNVwYkDky++1Pw";
      "5w/mitM73zSx+ErYz7BXeZLzXXoPLb2j3muc4l5jVOm9htCbNPkTONyTsDcj/n2fSE0ploCPusI+oFP2JV1c80RVDwUbnv69";
      "T2R/I+chUV/0SnROEuN9Qw1vUczNLzxs83quIdzvvackDxcd7P9lbtKlvrO/KmvmilMfc+/2SlU/x/xAORRhYnFEnxP9mNiO";
      "ZInpL6YX6en0vg+6my/nVX5C05B4eFHzL/ZF7zePOmqszilSHzDHumXrQpgP8osLhD9VifiMeDJ7SuhK9pTgrQK/Yi9XBo7s";
      "LaHDS250lkIZF8Tq1rDWXdBMvjC/FE/p7VpN/kxrPNKS92bzrmvcSetPorsbujex+9LKntZ3pncq4dED3Cj0/swmN3h2yA2+";
      "s8UNvrvVDf5+mxt871E38Nw7CmphvptPZ4l+Jm7TT/cO/UzepZ91Gf2sX6Gf81bmu8dW1RfHOuqLYn8vWfBcNxi7Xif7ZW+q";
      "rjj2s7oibeB11RdZK72uByX++e51/YXkiNGozxF5Ssih3p7Wgge9yxM69E4sK3jUSR3ortVnEF6fKo61g067U/BSbpD4bv60";
      "w7VSa4Ovwvc8HadZL92C32A2/XWdY2QcfuBBL/zvNUIPjWu13xzRMMLz0ZYs63w4B59iv8lx7+hg6DP+PNAkDGmC1gPEaX+w";
      "mN6lth8xcw75SPGpspxrA/1MZnwZ99EyjtwYpxGueUltb8N+c3Rtrui1SC7Yfhj8Ob+lCm2Xv/bNUehoEdZbnlFLn4FengHc";
      "EGBeqIGh7p+hb6FO59h/Qdey7kIVzLUu91iBydGEVZ4SPZN/sSF1b+FZWz6K7SckV+j9qPSUtxudnq0rxue8qUSwkPqa6g3O";
      "YRflvZ0IvLd7A7VQFUYxRr8gjHd2nV4T+IS1a/bQVzh3aecZBXnVjc+dUR/sOlPZkjnpMwfGxrxzoHOuN6CPWhz2NuIz7trg";
      "ItYfOzeTP7P2F2Vt/Je8XQe7ntM0RoFLPskv6w35O0JZzhK3V3RbJQv+ez/WT9E7x37cGyToIzU0S26i02lQIrN3pgbnzC1w";
      "7gDOOaMzyPS2tSNgvHlu8NvU+TzYrsHEHP3UxFGKcyltV/FPwt2hewO/nvET84VUzP60hfH7twhn8FgffqHva15Et8r9Jft7";
      "zH9r+3fhIw/ZoCP5b/x39NpM304rqUnSS4uvmPixZ27x2GCt8YZaZC8yhqc3JPljI8/jwz3JyhgO4s/riPKK5LF4vN3Q+y/R";
      "98tafvk/qbb/N/6H8vwMPqDUb3rIw52OzktqHL6M3ByP+3anOs8dd2enfW8iRptjgGX/pde5R9aJ011EujKXlrn5cR6uV8Mm";
      "4jxc0XcUVfxOrSvW4lyVXKv9doHxW8m1ho74rDO3z+6mzzZGvi79hLe4sBvxWyXnJcMPYRtMD4GxktK06dPw4+w7tf5EXNYU";
      "dyZuWGc2tUh/UjWvTK3BnLdppq/0GJl6zLpxnRybjYdLuteU/8Bvc2J2pD6wZx7teFD6SQ/1/KCtYbDvaPIWvA/egnfMeYMz";
      "ed+cMPbgmqvMmugjdHzminauTZn8sLC6Nj5eK1/Mflo+Z9vmX2YOWVJTMzHmnUQ+PoncvARjFxOz11TqRVXHuOSFfpMX8PT6";
      "Z8kL9TEcxP0oaXCtnF6rs6ZHOe6YeexXRi/2yv4hxPkNjXM3cQwM3++MxVHTHHFEn/Eu9sp5a5WNZEzvoeaMs+lKVY/0kq1H";
      "euwdif+4PQ3cEXNmIr0/8ixzruSTpD53Hhbd6L2ZV0kEv0YeKtIfhPrwGHvxMVNj7Njx66jVb8Jmb/aKD2MT9rR3Au8nUHPH";
      "8BzrDUbr9HkV/yfIm8G1Z+3Jj0ADY6NjpgfQOS88Gxd4w6PFlbrycVVdeYrnKRgv8h7/WdTqZ9Cfsj9m35zCfkJqAH08qT6T";
      "WWTyI+trrA8O7WDvJ5pnz3/xeJE8aONPx+QC4jpNGtdJGps3yJ5zgbejTscr3r0d6zj2ed/NdJp4XhDGczKaj8c6/9txC6uW";
      "mDMVm6+X5CJfw3/0wUvN/vgp9Z99oQ69axWTT8az0EuYGxML5Q4ohLW2ehj7+efgfyFOgzlvj8H+FWC8x7SMCnRGH1sn5xrf";
      "sngLTV/7c7M23lELnmoDfpuS84dgxPq4sctt1i5LzN7fiek2pnPf1BRnSc143dx1rAfxJTrtiOAl5jt0vt+cVDP8jPv40S6B";
      "Xy/7sSnd254E3ihrLeYY9/tiNZ/w3vV1Mn5Y6+wYz7O5NvVDfhf9gjNSuxdDTh34S8QN94pj6NWnd+aex961ULvv57lB0u7f";
      "ufc3e19r/55KZUAl8qcfdczZHPfgLdoGFo7nDqiTgT4nnXsfH9+//0Filv27yGvuvJfoOudXlD5jxtOvRGcJozwbao3fF0cy";
      "JdSxJu47yF8dz5fMucts5x6lFlUsN+ucMNGcK5ZbckXejxL372bF1fflwmvsvIY5r3bsPSvTpBvWbnMmFY5RNu9XdjfJnS/H";
      "M3WFt67JeVBIa4Uj94MhzlevVZ/9kNe916rPfErmzCdtvvtQQm9+Yfn1W5wB7ed9OeIYeLnrhl6HkS8h97L6TLMDOunQ59L0";
      "hfDeYiXqozJwsbk07yKq1nx11nOrhyhD7OxFZEjNlOHDa/pucsaZW8yeWE9yN/XKXkplji+ztnQoQ3MuysNJOWcGzw39kJnf";
      "LwhchvfuyItiG8xndqnW8A4e6/+govkV+Pg85tp5rtSlz2Nr8e2+2HfdQ22hLFY3L0X3qtBzuV0VJ9KqOJnStrV1Nzxf7XLk";
      "HCWcO2LiBuN+V08YL+F53Sone1sMXq2gPQHb0ZNN/745G+d/xN+XDE5C38lt9NsB165p2v+k56/qmdFX5VPV8ez3mfPQvOzt";
      "irwHKcNPRJfg5SvX5RuLopzD6b7y/eH5NTmB/VpDNFbqM+fh1kdgxzRlw3sJdMpX5TuLoo8eNPxey/TIco6N2pCgXBtoG+/b";
      "6sbwGbnjhNzLxT6JTsk1rjkD5z3ZBmNH8LrIrFV1dp3Ua5Q+0fnJxr0DGsyP8v2Vuftq551iOifff/H9WaW/w2qqvfcCPOHs";
      "fVFJbMez5cWF+65Fe6lwPN9YWCk54o1Zz8k/vKljuyz3+5ATeE9crc0Lr1bhPHaV9GaecX/f0TlSzszT5hxj78Fl9IWpq3I/";
      "N+PsPP79ga0fXVX0NdyToC19qL4zOX0v5PxzjIW50msoOANOcQRj2Fs0h2NK/UkFvPHs6wDmEvoM/ZiDOT9tvvvgOU5G7pP1";
      "nYn9rnGX2v4w+rVKq8bfW4vfGsM/BvxWg98qvhviW15mfCsVq4dyD7TG9FymZ7C9hR1ri+4tQhjqmnr+hhPBVd0TNkdnvjZf";
      "GB02bYBMWcfUXuj/J1cqByQGpQ477y+nTzZGZ+V2LzVckwt2wV7LjX1YG2pxKNcyO1/Dp0N9mXeRzXxH6Ser4ayc93K8VZ8r";
      "x+7t9Tkq4kqZdfKJW+uDe0zbhzr6fGlOnqQnMrByFrWGfvx6tS0hYwl6LCOWJmDTSfY4LTr3EH6PfEf6elVel+/ZYnhnlb6/";
      "/KEyd3/8li2p/lF0Zr5re1/X1DAvbqmxxZ2wBb9j8s2836Hjr5nj8q1pLrgf8nMNjg8n4Legp78NemNO/3wxfqdneUrHeEpH";
      "d2i1PF25ou/3Ivn/NZR/2Mmf3sR5e2+7UrEmZMM726F8kd/lkefvxXkeMrFm73JXqO0v2FgbRj3o0H3pLhXLEagT8fix8fQY";
      "ZWNN6tMxx3M91hNV/vpG+twjNfKMk9++6Fsl+lXnFf19Y+34Co4zvvry+p42HfZBAe+976OMm6I5ykmd3A48yBnE59rYR5j3";
      "MmzJsxK7B4rDhfFudTmoiotr1gljYDBf5Jq/G9ftoNEt738HtW7vpW43mXF7j92nYzKFvbXcqeH9pev6brPSb+zXb9aM8kHg";
      "XjHfJZAW4Er9Ea19N3Wt/HhK+8xHfMKW16Z0/dB++m8135fnN0bfq95y7PSnHPu09G459r9Id67QTDAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x420c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4228;
    .size = 0x208;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VQvXLDIAx2O/Yp1MGXJc519kM0Hbr7+JFjriA4BGn89oVgt6kGCSF9P/DUPXc1ZOZV+tvE10l5F05L1+Jt";
      "qz4n8DM4dD6upeckSIuowVDI6aEvi/XiZcPJUY3zqEem1vfc/Qs5DFLNo2plvpd6j7eAKqEGAdbwXVuuCfkIahFRlFEsZx9h";
      "Nmg1d2lB0GiNM2UCLheIxAJmQxeLf6Bdl3MIEbmOgTwNO1YXOUIGJ75KZiTGu2XxyC7WSs7FoSnyui4cN95hq8407t188GyS";
      "8bQ/fzfyfobzxyf06rX1lJ0sEj2D4WIslf+F3tp8OtUMUdAF656hq7BGw7Z/6PnQeFGoZcIYfVMAT3aF7wUJfMAoUjXlaf+2";
      "3/gBwHe0YggCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4430;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU/DUBTG8TM2GBJJQkUFH4EsS6iYQFROTEwgEIhJxEQFohJRgZhATFTwARATE1dMIGZ4XwgJTSgJAjlg";
      "gUIgD/+q3z259+Q851Y2qtuuYtYws+MLacZ5jq/oX0q/uItrS2ZnuIUjDDHDHtaupBhPcYiza8mV726kDJNbqcAU16tmU2zi";
      "5p3UxeheOsRzHGLvkX50mGH4RI6yRq/GXAwwzKUOHmEfvWdpgA5HGM+lHF/Qls06b5KPMbbQ4R7uvEsRJniC9iGNsY0P6C3I";
      "jwef5F9hT2ziBLtYYIT+F/24wHF5/01/WWOBgx/y16kxwOCP+djGGPcxxQgnmGCOKdoq/4k+TrGF/xo+rXe8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45f0;
    .size = 0x6a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UPWhTURQH8LyX9MPahIBR/Hi2AevHkKFDhw4Zkhgl2lpirQo2Q8Dg1CHFIkE6ZOjQIbjEIUPvpUM2HTo4";
      "OHRwyCBYbbUFC01KBDej1FrBQTj+77svyRlMAhfa87vn3O/nd+mf8XTa5ckNGecGh11+/H8a7dU7ojGF0b4hFQupvzeIRp0c";
      "FYugWYiFnVgQbQYtjljCzvUFhUe6Y0Vzar+27Wvm5dAW0Mfj5FloBbQMYldYXmK/ZucE0F6izbXdL0xpqHlW0BYRX9XxVVOM";
      "yAtOzbqKvcecDduSYkAeM2/qopa9cMznA1Fd566Z4pK8+ES7qh2Eb8F3uTu5YVhhkyjA5nPVma/yFDy/+f/1KF+EL8NT2iOi";
      "X/bddVzt4wq8Ap9x67ENcUqejBUD5ke9k6rGG/Q5+kQ0yca4zcaow4PbRGWP3htDBOQJ92VDdbHXb7pc5c8YQ+dvGeKsPHOn";
      "vT9B+C68oOeQFT7pNb+0PQKP7xEt6PxR0St7Ztn4aXgJHmTzu87ONO/4HMtXeSXEG4hHWHyK1X0NH6wSPWf+kPkuPF9t3Ql7";
      "bx85rs7jD9xVI6r4bK97o6JqyD0j6j3vfuH2Dsdq+61aI1h76RtRho11n40Vh1fhWTbWA+YZeKhBFGL5N5gvwccbzhty/Bbb";
      "ozJ8Br7M7pnKW0e80mi9MzsvyepW4Y1G57P5C498J0qys5lmbuHOZOEbLH+eeRhu/cDdMdnbKrbvRgqePGh+Q3T+BL//8Azc";
      "YuNfY74CT8PHWf4k83V47qDz+6rC8/Ad5o/5+uFjP7E+o31u5nx7/lYP3s9ha/62T7D3GYYfHbbumL3+WLE/0/zO2fcffbK/";
      "iNKsxj1WIw9fgyf0HqbFoDweKw6Yz5wiqkYZfXZ+d/7OVOBvu/hX+HoX9/RiDl18BF7u4nF4qYtn4IUuvgTPd3D1+wexgkSI";
      "pAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c94;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgxAAGAO93sxYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRYgADABvC95EIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NgZGIAAQCAF+t3CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFB/GDMMYGAgjuw9rK0tIl2NlSUrIUSkuWREljIjEyFO+QONS+5nC43Mw8HCVzcoRH/IZr/LkX";
      "7nB9FqZ4+ZVChnvwACvyfJYvYb0Qvgbz+A1W0/kU1viF3Mfv9AM8gZGyx4WtkftQUw0PIb6BMXxr+30d2Htc+V/b2fkfwz58";
      "OuAFfYNTVx2ekPf4tPe/ZwT0dEIoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEqBij8oHAMoV6uJQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x100;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4u8I8MGgA3PuvJAAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200e8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAPDExgmpERwm9wgtAARrm+SiAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20108;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
